`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 11:26:13
// Design Name: 
// Module Name: top_sim
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


module top_sim( );
    reg clk = 1'b1;             // 输入信号：时钟
    reg rst = 1'b1;             // 输入信号：复位
    reg[31:0] caddress = 32'b0; // 输入信号： 内存地址 （读写）
    reg[4:0] RegAddr = 5'b0;    // 输入信号： 寄存器地址 （读写）
    reg[23:0] switch_i = 24'b0; // 输入信号：拨码开关状态
    
    reg ioReadCtrl = 1'b0;  // 控制信号：IO读取
    reg iowriteCtrl = 1'b0; // 控制信号： IO（LED）写入
    reg MemwriteCtrl = 1'b0;// 控制信号：内存写入
    reg MemreadCtrl = 1'b0; // 控制信号：内存读取
    reg RegwriteCtrl = 1'b0;// 控制信号：寄存器写入
    reg RegreadCtrl = 1'b0; // 控制信号：寄存器读取

    wire[31:0] register [0:31]; // 输出信号：寄存器状态
    wire [23:0] ledout;         // 输出信号： LED 信号
    
    // 辅助信号
    wire[15:0] ioread_data_switch;
    wire[31:0] write_data;
    wire[31:0] mread_data;
    wire[15:0] ledwdata;
   
    top topU(clk, rst, ioReadCtrl, MemreadCtrl, iowriteCtrl, ledout, switch_i, MemwriteCtrl, 
                register, RegAddr, RegwriteCtrl, RegreadCtrl, caddress, 
                ioread_data_switch, write_data, mread_data, ledwdata);
    always #5 clk = ~clk; 
    initial
    begin
    fork
        #10  begin
            // 取消复位信号，关闭所有控制信号
            rst = 1'b0;
            ioReadCtrl = 1'b0;
            iowriteCtrl = 1'b0;
            MemreadCtrl = 1'b0;
            MemwriteCtrl = 1'b0;
            RegreadCtrl = 1'b0;
            RegwriteCtrl = 1'b0;
            end
//  在200ns时读取 switchs 的数据，将其写入reg $1的低24bit；
        #200 begin
        // 控制信号
            ioReadCtrl = 1'b1;  // 读取 switchs 
            MemreadCtrl = 1'b1; // 读取 switchs 
            RegwriteCtrl = 1'b1;// 写入寄存器
        // 输入信号
            switch_i = 24'b111111111111111111111111; // 拨码开关
            RegAddr = 5'b00001;     // 寄存器地址
        // 辅助信号
            caddress = 2'b00;     // 读取后16位
        end
        #220 caddress = 2'b10;    // 读取前8位
        // 控制信号关闭
        #240 begin
            ioReadCtrl = 1'b0;
            MemreadCtrl = 1'b0; 
            RegwriteCtrl = 1'b0;
        end 
// 在400ns时读取$1上的数据，将其写入memory 地址为1的存储单元；
        #400 begin
        // 控制信号
            RegreadCtrl = 1'b1; // 能够读取 register 的数据
            MemwriteCtrl = 1'b1;// 能够写入 memory
        // 输入信号
            RegAddr = 1'b1;     // 寄存器地址
            caddress = 32'b1;   // 写入地址
        end
        // 控制信号关闭
        #500 begin
            RegreadCtrl = 1'b0;
            MemwriteCtrl = 1'b0;
        end
// 在600ns读取memory 地址为1的存储单元的值
        #600 begin
            MemreadCtrl = 1'b1;
        end
        // 控制信号关闭
        #700 begin
            MemreadCtrl = 1'b0;
        end
// 在800ns时将其写入到 led 作为输出；
        #800 begin
        // 控制信号
            iowriteCtrl = 1'b1;
            ioReadCtrl = 1'b1;  // LEDCtrl 使能信号
        // 辅助信号
            caddress = 2'b00;     // 写入后16位   
        end
        #840 caddress = 2'b10; // 写入前8位
        // 控制信号关闭
        #900 begin
            iowriteCtrl = 1'b0;
            ioReadCtrl = 1'b0;
        end
        #1000 $finish;
    join
    
    end
endmodule
