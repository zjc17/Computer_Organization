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
    output wire[31:0] read_data_1,  // 输出的第一位操作数
    output wire[31:0] read_data_2,  // 输出的第二位操作数
    output[31:0] Sign_extend,        // 译码单元输出的拓展后的32位立即数
    output reg [31:0] register[0:31] // 寄存器文件共32个32位寄存器
    );
    reg [4:0] write_register_address;       // 需要写入的寄存器地址
    reg [31:0] write_date;                  // 需要写入寄存器的数据
    wire[4:0] read_register_1_address;      // 需要读取的第一个寄存器（rs）的地址
    wire[4:0] read_register_2_address;      // 需要读取的第二个寄存器（rt）的地址
    wire[4:0] write_register_1_address;     // R-type 指令需要写入的寄存器（rd）的地址
    wire[4:0] write_register_2_address;     // I-type 指令需要写入的寄存器（rt）的地址
    wire[15:0] Instruction_immediate_value; // 指令中的立即数
    wire[5:0] opcode;                       // 指令码
    wire[5:0] funct;
    reg R_type, I_type, J_type, C_type;    // C_type All coprocessor instructions
    reg andi, ori;

    /* 指令中各分量的提取 */
    assign opcode = Instruction[31:26];                     // OP
    assign funct = Instruction[5:0];                        // funct
    always@* begin
        {andi, ori} = 2'b00;
        if (I_type)
            case(opcode)
            6'b001100:  {andi, ori} = 2'b10;
            6'b001101:  {andi, ori} = 2'b01;
            endcase
    end
    
    assign read_register_1_address = Instruction[25:21];    // rs
    assign read_register_2_address = Instruction[20:16];    // rt (R-type)
    assign write_register_1_address = Instruction[15:11];   // rd (R-type)
    assign write_register_2_address = Instruction[20:16];   // rt (I-type)
    assign Instruction_immediate_value = Instruction[15:0]; // data, rladr (I-type)
    
    /* 读取寄存器 */
    assign read_data_1 = register[read_register_1_address];
    assign read_data_2 = register[read_register_2_address];
    
    always @* begin 
        {R_type, I_type, J_type, C_type} = 4'b0000;
            case(opcode)
            6'b0000_00: {R_type, I_type, J_type, C_type} = 4'b1000;
            6'b0000_1x: {R_type, I_type, J_type, C_type} = 4'b0010;
            6'b0100_xx: {R_type, I_type, J_type, C_type} = 4'b0001;
            default:    {R_type, I_type, J_type, C_type} = 4'b0100;
            endcase
//            $display("time:%3dns, {R_type, I_type, J_type, C_type} = %b", $time, {R_type, I_type, J_type, C_type});
        /* 目标寄存器的指定 */ 
        if (R_type)     // R-type => rd
            if (write_register_1_address != 5'b0_0000) begin  // 避免写入 0 号寄存器
                write_register_address = write_register_1_address;
//                $display("time:%3dns, R_type, write_register_address = %d, write_register_1_address = %d, Instruction = %b", $time, write_register_address, write_register_1_address, Instruction);
            end else
                register[0] = 0;
        if (I_type) begin// I-type => rt
            write_register_address = 5'b0_0001;
            if (write_register_2_address != 5'b0_0000) begin // 避免写入 0 号寄存器
                write_register_address = write_register_2_address;
//                $display("time:%3dns, I_type, write_register_address = %d, write_register_2_address = %d, Instruction = %b", $time, write_register_address, write_register_2_address, Instruction);
            end else
                  register[0] = 0;
        end
        if (Jal)   // Jal
            write_register_address = 5'd31;
//        $display ("time = %3d, write_register_address = %d, write_register_1_address = %d, write_register_2_address = %d", $time, write_register_address, write_register_1_address, write_register_2_address);
        /* 准备要写的数据 */
        if (~MemtoReg) write_date = ALU_result;
        else write_date = read_data;
        if (RegDst) write_date = opcplus4;
//        $monitor ("time:%3dns, write_date = %h\n", $time, write_date);
    end
    
    /* 对寄存器的写入操作 */
    integer i;
    always @(posedge clk) begin
        if (rst == 1)
            for (i = 0; i < 32; i = i + 1)
                register[i] <= i;
        else begin
            if (RegWrite == 1) register[write_register_address] <= write_date;
        end
    end
    /* 立即数的扩展 */
    wire sign;
    assign sign = ~(andi || ori) && Instruction_immediate_value[15]; // andi ori: ZeroExtImm else SignExtImm
    assign Sign_extend = sign ? {16'hffff, Instruction_immediate_value}:{16'h0000, Instruction_immediate_value};
    
endmodule
