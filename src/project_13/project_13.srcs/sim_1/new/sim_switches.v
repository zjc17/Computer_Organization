`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 17:01:38
// Design Name: 
// Module Name: sim_switches
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


module sim_switches();
    reg switclk = 1'b0;			       //  时钟信号
    reg switrst = 1'b0;			       //  复位信号
    reg switchcs = 1'b1;			      //从memorio来的，由低至高位形成的switch片选信号  !!!!!!!!!!!!!!!!!
    reg[1:0] switchaddr;		    //  到switch模块的地址低端  !!!!!!!!!!!!!!!
    reg switchread = 1'b1;			    //  读信号
    wire [15:0] switchrdata;	     //  送到CPU的拨码开关值注意数据总线只有16根
    reg [23:0] switch_i;		    //  从板上读的24位开关数据
    
    switchs u(switclk, switrst, switchread, switchcs,switchaddr, switchrdata, switch_i);
    initial
    begin
    fork
        forever #5 switclk = ~switclk;
        switch_i = 24'b1111_1111_1111_1111_1111_1111;
        #50 switchaddr = 2'b00; 
        #100 switchaddr = 2'b10; 
        #150 $finish;
    join
    end
endmodule
