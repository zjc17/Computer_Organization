`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 10:42:27
// Design Name: 
// Module Name: top
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


module top(clk, rst, ioReadCtrl, MemreadCtrl, iowriteCtrl, ledout, switch_i, MemwriteCtrl, 
            switchaddr,ledaddr, register, RegAddr, RegwriteCtrl, RegreadCtrl, caddress, 
            ioread_data_switch, write_data, mread_data, ledwdata);
    input[31:0] caddress;           // 需要写入的地址，在memoryio中赋值给address
    input clk, rst;
    input ioReadCtrl;               // read IO, from control32
    input MemreadCtrl;				// read memory, from control32
    input MemwriteCtrl;             // write memory, from control32
    input iowriteCtrl;              // write IO, from control32
    input [23:0] switch_i;		    //  从板上读的24位开关数据
    output[23:0] ledout;	        //  向板子上输出的24位LED信号
    input[1:0] switchaddr;		    //  到switch模块的地址低端
    input[1:0] ledaddr;
    input[4:0] RegAddr;
    wire SwitchCtrl;
    wire[31:0] wdata = RegreadCtrl ? register[RegAddr] : 32'b0;			// the data from idecode32,that want to write memory or io;
    input RegwriteCtrl, RegreadCtrl;
    input [31:0] register[0:31];
    
    // 辅助信号
    output[15:0] ioread_data_switch;
    output[31:0] write_data;
    output[31:0] mread_data;
    output[15:0] ledwdata;
    
    

    
    wire[31:0] read_data;       // 从存储单元中获得的数据
    /* 存储器核心单元 */
    wire memread = MemreadCtrl;
    wire memwrite = MemwriteCtrl;    
    wire ioread = ioReadCtrl;
    wire iowrite = iowriteCtrl;
    wire[31:0] mread_data = MemreadCtrl ? read_data : (RegreadCtrl ? register[RegAddr] : mread_data);  // 从存储器中获得的数据
    wire LEDCtrl;
    wire[31:0] rdata;           // data from memory or IO that want to read into register
    wire[31:0] address;         // address to mAddress and I/O
    wire[31:0] write_data;      // data to memory or I/O
    /*
    assign	  LEDCtrl = ioread;    // led 模块的片选信号，高电平有效;
    assign    SwitchCtrl = memread;    //switch 模块的片选信号，高电平有效    
    */
    wire[15:0] ioread_data;
    memorio memorioU(caddress,address,memread,memwrite,ioread,iowrite,mread_data,ioread_data,wdata,rdata,write_data,LEDCtrl,SwitchCtrl);
    
    /* 拨码开关 */
    /* SwitchCtrl & ioReadCtrl 时可读 */
    wire switchcs = SwitchCtrl;
    wire switclk = clk;
    wire switrst = rst;
    wire[15:0] switchrdata;         //  送到CPU的拨码开关值注意数据总线只有16根
    wire switchread = ioReadCtrl;   //  读信号
    switchs switchsU(switclk, switrst, switchread, switchcs,switchaddr, switchrdata, switch_i);
   
    /* IO输入的多路选择器 */
    /* ioReadCtrl 时可读， SwitchCtrl 时读取拨码开关 */
    wire reset = rst;
    wire ior = ioReadCtrl;
    wire switchctrl = SwitchCtrl;
    wire[15:0] ioread_data_switch = switchrdata;

    ioread ioreadU(reset,ior,switchctrl,ioread_data,ioread_data_switch);
    
    
    /* 存储单元 */
    wire clock = clk;
    wire Memwrite = MemwriteCtrl;
    dmemory32 dmemory32(read_data, address, write_data, Memwrite, clock);
    
    /* LED 模块 */
    wire led_clk = clk;
    wire ledrst = rst;
    wire ledcs = LEDCtrl;
    wire ledwrite = iowriteCtrl;		       // 写信号
    wire[1:0] ledaddr;
    wire[15:0] ledwdata = ledaddr == 2'b00 ? mread_data[15:0] : mread_data[31:16];	   //  写到LED模块的数据，注意数据线只有16根
    leds ledsU(led_clk, ledrst, ledwrite, ledcs, ledaddr,ledwdata, ledout);
    
    /* 内置寄存器 */
    reg [31:0] register[0:31];
    always@(posedge clk, negedge rst) begin
        if (rst) begin
            for (integer cnt = 0; cnt < 32; cnt = cnt + 1) 
                register[cnt] <= 0;
        end
        else if (RegwriteCtrl == 1'b1) begin
            if (switchaddr == 2'b00)
                register[RegAddr][15:0] <= ioread_data;
            else
                register[RegAddr][31:16] <= ioread_data;
        end
    end
endmodule
