`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/19 23:22:51
// Design Name: 
// Module Name: StorageTop
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


module StorageTop(
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
    input wire clock;
    input wire reset;            // 复位信号
    
    input wire memread;                // read memory, from control32
    input wire memwrite;                // write memory, from control32
    input wire ioread;                // read IO, from control32
    input wire iowrite;                // write IO, from control32

    
    wire[31:0] mread_data;        // data from memory
    wire[15:0] ioread_data;    // data from io,16 bits
    wire[15:0] ioread_data_switch;  //从外设来的读数据，此处来自拨码开关

    input wire[31:0] wdata;            // the data from idecode32,that want to write memory or io
    output wire[31:0] rdata;            // data from memory or IO that want to read into register
    wire[31:0] write_data;    // data to memory or I/O
    // wire[31:0] address;       // address to mAddress and I/O
    wire[31:0] mAddress;
    input wire[31:0] caddress;       // from alu_result in executs32
    
     
    wire LEDCtrl;                // LED CS
    wire SwitchCtrl;          // Switch CS
    

    memorio u_memorio(caddress,mAddress,memread,memwrite,ioread,iowrite,mread_data,ioread_data,wdata,rdata,write_data,LEDCtrl,SwitchCtrl);
    dmemory32 u_dmemory32(mread_data,mAddress,write_data,memwrite,clock);
    ioread u_ioread(reset,ioread,SwitchCtrl,ioread_data,ioread_data_switch);
    
    wire ledwrite;               // 写信号
    wire[1:0] ledaddr;            //  到LED模块的地址低端  !!!!!!!!!!!!!!!!!!!!
    wire[15:0] ledwdata;      //  写到LED模块的数据，注意数据线只有16根
    output wire[23:0] ledout;    //  向板子上输出的24位LED信号
    leds u_leds(clock, reset, ledwrite, LEDCtrl, ledaddr,ledwdata, ledout);
    
    wire switchread;                //  读信号
    wire[1:0] switchaddr;            //  到switch模块的地址低端  !!!!!!!!!!!!!!!
    input wire [23:0] switch_i;            //  从板上读的24位开关数据
    switchs u_switchs(clock, reset, switchread, SwitchCtrl,switchaddr, ioread_data_switch, switch_i);

    assign ledwrite = iowrite;
    assign switchread = ioread;

    assign ledwdata = write_data[15:0];

    assign ledaddr = caddress[1:0];
    assign switchaddr = caddress[1:0];
endmodule
