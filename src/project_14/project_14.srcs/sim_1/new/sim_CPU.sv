`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/30 22:18:06
// Design Name: 
// Module Name: sim_CPU
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


module sim_CPU( );
    // input
    reg clk = 0;
    reg rst = 1;
    reg switch_in = 24'b10101100;
    
    // output
    wire led_out;
    
    wire[31:0] PC_plus_4_out; // 取指单元 PC+4
    wire[31:0] PC; // 取值单元 PC寄存器
    wire[31:0] next_PC; // 取值单元 下一个PC
    wire[31:0] register[0:31]; // 译码单元 reg 的内容显示, 此处需设置相关文件 Source Node Property 为 SystemVerilog 支持
    wire[31:0] Instruction;
    CPU u(.clk_100MHz(clk),.rst(rst),.led_out(led_out),.switch_in(switch_in)
          ,.Instruction(Instruction), .PC_plus_4_out(PC_plus_4_out), .next_PC(next_PC), .PC(PC), .register(register)
    );
    
    initial begin;
        fork
            #100 rst = 0;
            forever #10 clk = ~clk;
            #500 $finish;
        join
    end
endmodule
