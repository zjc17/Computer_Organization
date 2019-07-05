`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 17:36:39
// Design Name: 
// Module Name: ST_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ST_sim();
    reg[31:0] s1 = 0;
    // input
    reg clock = 0;
    reg reset;            // 复位信号
    
    reg memread = 0;                // read memory, from control32
    reg memwrite = 0;                // write memory, from control32
    reg ioread = 0;                // read IO, from control32
    reg iowrite = 0;                // write IO, from control32
    reg[31:0] wdata = 0;            // the data from idecode32,that want to write memory or io

    reg[31:0] caddress = 0;       // from alu_result in executs32
    reg [23:0] switch_i = 0;            //  从板上读的24位开关数据
    // output
    wire[23:0] ledout;    //  向板子上输出的24位LED信号
    wire[31:0] rdata;            // data from memory or IO that want to read into register
                                  // sim中千万不要对输出初始化!

    StorageTop u_StorageTop(
        wdata
        ,caddress
        ,memread
        ,memwrite
        ,ioread
        ,iowrite
        ,rdata
        ,clock
        ,reset
        ,ledout
        ,switch_i
        );
    always #50 clock = ~clock;
    initial fork
        reset = 1;
        switch_i = 24'h000208;
        #40 reset = 0;
        #200 begin
            ioread = 1; 
            caddress = 32'hfffffC70;
            #100
            caddress = 32'hfffffC72;
            #100
            s1[23:0] = rdata[23:0]; 
        end
        #600 begin
            ioread = 0;
            wdata = s1;
            memwrite = 1;
            caddress = 32'h00000001;
        end
        #800 begin
            memread = 1;
            memwrite = 0;
        end
        #1000 begin
            iowrite = 1;
            caddress = 32'hfffffC60;
            #100
            caddress = 32'hfffffC62;
        end
    join
endmodule
