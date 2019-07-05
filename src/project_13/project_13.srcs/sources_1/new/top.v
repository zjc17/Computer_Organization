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
            register, RegAddr, RegwriteCtrl, RegreadCtrl, caddress// );
            ,ioread_data_switch, write_data, mread_data, ledwdata);
    input[31:0] caddress;           // 需要写入的地址，在memoryio中赋值给address
    input clk, rst;
    input ioReadCtrl;               // read IO, from control32
    input MemreadCtrl;				// read memory, from control32
    input MemwriteCtrl;             // write memory, from control32
    input iowriteCtrl;              // write IO, from control32
    input [23:0] switch_i;		    //  从板上读的24位开关数据
    output[23:0] ledout;	        //  向板子上输出的24位LED信号
    input[4:0] RegAddr;
    wire SwitchCtrl;
    input RegwriteCtrl, RegreadCtrl;
    output [31:0] register[0:31];
    wire[15:0] switchrdata;         //  送到CPU的拨码开关值注意数据总线只有16根
    
    // 辅助信号
    output[15:0] ioread_data_switch;
    assign ioread_data_switch = switchrdata;
    output[31:0] write_data;
    output[31:0] mread_data;
    output[15:0] ledwdata;

    
    /* 存储器核心单元 */
    wire[31:0] read_data;       // 从存储单元中获得的数据
    wire LEDCtrl;
    wire[31:0] rdata;           // data from memory or IO that want to read into register
    wire[31:0] address;         // address to mAddress and I/O
    wire[15:0] ioread_data;
    wire[31:0] write_data;
    wire[31:0] mread_data = MemreadCtrl ? read_data : (RegreadCtrl ? register[RegAddr] : mread_data);
    
    memorio memorioU(.caddress(caddress),
                     .address(address),
                     .memread(MemreadCtrl),
                     .memwrite(MemwriteCtrl),
                     .ioread(ioReadCtrl),
                     .iowrite(iowriteCtrl),
                     .mread_data(mread_data),
                     .ioread_data(ioread_data),
                     .wdata(RegreadCtrl ? register[RegAddr] : 32'b0),
                     .rdata(rdata),
                     .write_data(write_data),               // data to memory or I/O
                     .LEDCtrl(LEDCtrl),                     // led 模块的片选信号，高电平有效;
                     .SwitchCtrl(SwitchCtrl));              //switch 模块的片选信号，高电平有效    
    
    /* 拨码开关 */
    /* SwitchCtrl & ioReadCtrl 时可读 */
    switchs switchsU(.switclk(clk), 
                     .switrst(rst), 
                     .switchread(ioReadCtrl), 
                     .switchcs(SwitchCtrl), 
                     .switchaddr(address[1:0]), 
                     .switchrdata(switchrdata), 
                     .switch_i(switch_i));
   
    /* IO输入的多路选择器 */
    /* ioReadCtrl 时可读， SwitchCtrl 时读取拨码开关 */
    ioread ioreadU(.reset(rst),
                   .ior(ioReadCtrl),
                   .switchctrl(SwitchCtrl),
                   .ioread_data(ioread_data),
                   .ioread_data_switch(switchrdata));
    
    /* 存储单元 */
    dmemory32 dmemory32(.read_data(read_data),
                        .address(address), 
                        .write_data(write_data),
                        .Memwrite(MemwriteCtrl),
                        .clock(clk));
    
    /* LED 模块 */
    wire[1:0] ledaddr = address[1:0];
    wire[15:0] ledwdata = ledaddr == 2'b00 ? mread_data[15:0] : mread_data[31:16];	   //  写到LED模块的数据，注意数据线只有16根
    leds ledsU(.led_clk(clk), 
               .ledrst(rst), 
               .ledwrite(iowriteCtrl), 
               .ledcs(LEDCtrl), 
               .ledaddr(ledaddr),
               .ledwdata(ledwdata), 
               .ledout(ledout));
    
    /* 内置寄存器 */
    reg [31:0] register[0:31];
    always@(posedge clk, negedge rst) begin
        if (rst) begin
            for (integer cnt = 0; cnt < 32; cnt = cnt + 1) 
                register[cnt] <= 0;
        end
        else if (RegwriteCtrl == 1'b1) begin
            if (address[1:0] == 2'b00)
                register[RegAddr][15:0] <= ioread_data;
            else
                register[RegAddr][31:16] <= ioread_data;
        end
    end
endmodule
