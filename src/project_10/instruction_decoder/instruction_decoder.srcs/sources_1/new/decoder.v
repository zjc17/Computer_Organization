`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/29 10:31:21
// Design Name: 
// Module Name: decoder
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


module decoder(
    input[31:0] Instruction,    // 取指单元获得的指令
    input[31:0] read_data,      // 来自 DATA RAM or I/O port 的 数据
    input[31:0] ALU_result,     // 从ALU获取的运算结果，需要拓展立即数到32位
    input[31:0] opcplus4,       // 来自 取指单元，用于 JAL
    input Jal,                  // 来自 控制单元， 说明是 JAL 指令
    input RegWrite,             // 来自 控制单元
    input MemtoReg,             // 来自 控制单元
    input RegDst,               // 来自 控制单元
    input clk,                  // 时钟信号
    input rst,                  // 复位信号
    output wire [31:0] read_data_1,   // 输出的第一位操作数
    output wire [31:0] read_data_2,   // 输出的第二位操作数
    output[31:0] Sign_extend    // 译码单元输出的拓展后的32位立即数 
    );
    reg [31:0] register[0:31];              // 寄存器文件共32个32位寄存器
    reg [4:0] write_register_address;       // 需要写入的寄存器地址
    reg [31:0] write_date;                  // 需要写入寄存器的数据
    wire[4:0] read_register_1_address;      // 需要读取的第一个寄存器（rs）的地址
    wire[4:0] read_register_2_address;      // 需要读取的第二个寄存器（rt）的地址
    wire[4:0] write_register_1_address;     // R-type 指令需要写入的寄存器（rd）的地址
    wire[4:0] write_register_2_address;     // I-type 指令需要写入的寄存器（rt）的地址
    wire[15:0] Instruction_immediate_value; // 指令中的立即数
    wire[5:0] opcode;                      // 指令码
    wire[5:0] funct;
    /* 指令中各分量的提取 */
    assign opcode = Instruction[31:26];                     // OP
    assign funct = Instruction[5:0];                        // OP
    assign read_register_1_address = Instruction[25:21];    // rs
    assign read_register_2_address = Instruction[20:16];    // rt (R-type)
    assign write_register_1_address = Instruction[15:11];   // rd (R-type)
    assign write_register_2_address = Instruction[20:16];   // rt (I-type)
    assign Instruction_immediate_value = Instruction[15:0]; // data, rladr (I-type)
    /* 读取寄存器 */ // 不确定
    assign read_data_1 = read_data;
    assign read_data_2 = read_data;
    /* 目标寄存器的指定 */ 
    always @* begin
        if (opcode == 6'b0000_00)   // R-type
            if (write_register_1_address != 5'b0_0000)  // 避免写入 0 号寄存器
                write_register_address = write_register_1_address;
        else if (opcode != 6'b0100xx) // I-type
            if (write_register_2_address != 5'b0_0000)  // 避免写入 0 号寄存器
                write_register_address = write_register_2_address;
        else if (Jal)    // Jal
            write_register_address = 5'd31;
    end
    /* 准备要写的数据 */
    always@* begin
        if (~MemtoReg)
            write_date = ALU_result;
        else if (Jal)
            write_date = opcplus4;
    end
    /* 对寄存器的写入操作 */
    integer i;
    always @(posedge clk) begin
        if (rst == 1)
            for (i = 0; i < 32; i = i + 1)
                register[i] <= 0;
        else if (RegWrite == 1) begin
            register[write_register_address] <= write_date;
        end
    end
    /* 立即数的扩展 */
    
    
endmodule
