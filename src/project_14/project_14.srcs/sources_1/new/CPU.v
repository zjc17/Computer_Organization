`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/30 21:13:26
// Design Name: 
// Module Name: CPU
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


module CPU(clk_100MHz, rst, switch_in, led_out//);
           ,Instruction ,PC_plus_4_out, PC, next_PC, register);
    input clk_100MHz;
    input rst;      // 复位信号
    input[23:0] switch_in;
    output[23:0] led_out;
    
    /* 辅助信号 */
    output [31:0] PC_plus_4_out; // 从取指送执行 PC+4
    wire[31:0] PC_plus_4; // 取指单元 PC+4
    output wire[31:0] PC; // 取值单元 PC寄存器
    output wire[31:0] next_PC; // 取值单元 下一个PC
    output wire[31:0] register[31:0]; // 译码单元 reg 的内容显示, 此处需设置相关文件 Source Node Property 为 SystemVerilog 支持
    output [31:0] Instruction;
    /********************/
    
    wire[31:0] Instruction;     // 当前指令 单周期下全局统一
    wire[31:0] PC_plus_4_out;   // 从取指送执行 PC+4
    wire[31:0] Add_result;      // 执行单元 计算出的跳转地址
    wire[31:0] Read_data_1;     // 译码单元 从reg中读取结果1, 取指单元 jr指令用跳转地址
    wire Branch;    // 控制信号 beq
    wire nBranch;   // 控制信号 bne
    wire Jmp;       // 控制信号 j - jump
    wire Jal;       // 控制信号 jal - jump and link
    wire Jrn;       // 控制信号 jr - jump to reg
    wire Zero;      // 执行单元 如果计算结果为0 此位为1
    wire[31:0] opcplus4;    // 取指单元到译码单元 JAL 专用 PC+4
    
    wire[31:0] Read_data_2; // 译码单元 从reg中读取结果2, memorio 写入mem/io的数据来源
    wire[31:0] read_data;   // 从mem/io到译码单元  准备被写入reg, memorio 完成mem/io 读取后数据的目的地
    wire[31:0] ALU_result;  // 执行单元 ALU 计算出的地址结果, 译码单元可能写入reg
    wire[31:0] Sign_extend; // 译码单元, 立即数扩展后的结果
    wire RegWrite;          // 执行单元到译码单元 写reg的信号
    wire MemorIOtoReg;      // 执行单元到译码单元 决定是把mem(io)读取结果写入reg 还是把alu计算结果写入reg
    wire RegDst;            // 从执行送译码 决定reg的目标寄存器是rt还是rd [坑警告？] 我这里似乎没用到
    
    wire[5:0] Function_opcode = Instruction[5:0];   // 执行单元 funct 直接从指令后6位得到
    wire[5:0] Exe_opcode = Instruction[31:26];      // 执行单元 opcode 直接从指令前6位得到
    wire[4:0] Shamt = Instruction[10:6];            // 执行单元 shamt 直接从指令中间5位得到
    wire[1:0] ALUOp;    // 控制单元到执行单元 运算指令控制编码
    wire Sftmd;         // 控制单元到执行单元 1表明是移位指令
    wire ALUSrc;        // 控制单元到执行单元 1表明第2个操作数是立即数扩展 0则使用Read_data_2
    wire I_format;      // 控制单元到执行单元 1说明是I类型指令（除去beq,bne,lw,sw）
    
    wire[21:0] Alu_resultHigh = ALU_result[31:10];  // 执行单元 用ALU结果判定是IO操作还是mem操作 全1为前者
    wire[31:0] address;     // memorio 显示往mem/io写的地址
    wire[31:0] write_data;  // memorio 显示往mem/io写的数据
    
    /* 执行单元到MemorIO的读写信号 */
    wire MemRead, MemWrite, IORead, IOWrite;
    
    /* 从 Memory/IO读取的数据 */
    wire[31:0] mread_data;
    wire[15:0] ioread_data;
    
    wire LEDCtrl; // 从memorio送led LED的片选信号
    wire SwitchCtrl; // 从memorio送switch switch的片选信号
    
    wire[15:0] ioread_data_switch;      // 从switch送ioread 来自拨码开关的读取
    /* IO地址： 2'b00:后16位 2'b10:前八位 */
    wire[1:0] ledaddr = address[1:0];
    wire[1:0] switchaddr = address[1:0];
    
    /* 开启时钟降频，获取CPU时钟 */
    wire clk;
    assign clk = clk_100MHz;
    
    /* 取指单元 */
//    Ifetc32 Ifetc32(Instruction, PC_plus_4_out, Add_result, Read_data_1, Branch, nBranch, Jmp, Jal, Jrn, Zero, clk, rst, opcplus4, next_PC, PC);
    
    Ifetc32 Uifetch(Instruction,PC_plus_4_out,Add_result,
        Read_data_1,Branch,nBranch,Jmp,Jal,Jrn,Zero,
        clk,rst,opcplus4, next_PC, PC);
    /* 译码单元 */
    decoder decoder(Instruction, read_data, ALU_result, opcplus4, Jal, RegWrite, MemorIOtoReg, RegDst, clk, rst, 
                    Read_data_1, Read_data_2, Sign_extend, register);
    
    /* 执行单元 */
    execute_unitx32 execute_unitx32(Read_data_1, Read_data_2, Sign_extend, Function_opcode, Exe_opcode, ALUOp, Shamt, Sftmd, ALUSrc, I_format, Jrn,
                    Zero, ALU_result, Add_result, PC_plus_4);
    /* 控制单元 */
    control32 control32(Exe_opcode, Function_opcode, Jrn, RegDst, ALUSrc, 
                        MemorIOtoReg, RegWrite, MemWrite, Branch, nBranch, Jmp, Jal, I_format, Sftmd, ALUOp);
                        
    /* Memory/IO 调控单元 */
    memorio memorio(ALU_result, address, MemRead, MemWrite, IORead, IOWrite, mread_data, 
                    ioread_data, Read_data_2, read_data , write_data, LEDCtrl, SwitchCtrl); // 根据CPU通路图 wdata似乎来自于译码单元read_data_2, rdata则送译码单元中read_data 
                    
    /* RAM */
    dmemory32 dmemory32(mread_data, ALU_result, write_data, MemWrite, clk);     // 写入地址 address 来自 ALU_result read_data 给 memorio 中 mread_data
    
    /* IORead */
    ioread ioread(rst, IORead, SwitchCtrl, ioread_data, ioread_data_switch);
    
    /* LED */
    leds leds(clk, rst, LEDCtrl, LEDCtrl, ledaddr, write_data[15:0], led_out);
    
    /* Switch */
    switchs switchs(clk, rst, SwitchCtrl, SwitchCtrl, switchaddr, ioread_data_switch, switch_in);
    
endmodule
