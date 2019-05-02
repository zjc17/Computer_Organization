`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/02 16:20:13
// Design Name: 
// Module Name: execute_unitx32
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


module execute_unitx32(
    input[31:0]  Read_data_1,       // 从译码单元的Read_data_1中来  R[rs]
    input[31:0]  Read_data_2,       // 从译码单元的Read_data_2中来  R[rt]
    input[31:0]  Sign_extend,       // 从译码单元来的扩展后的立即数
    input[5:0]   Function_opcode,   // 取指单元来的r-类型指令功能码,r-form instructions[5:0]
    input[5:0]   Exe_opcode,        // 取指单元来的操作码
    input[1:0]   ALUOp,             // 来自控制单元的运算指令控制编码
    input[4:0]   Shamt,             // 来自取指单元的instruction[10:6]，指定移位次数
    input        Sftmd,             // 来自控制单元的，表明是移位指令
    input        ALUSrc,            // 来自控制单元，表明第二个操作数是立即数（beq，bne除外）
    input        I_format,          // 来自控制单元，表明是除beq, bne, LW, SW之外的I-类型指令
    input        Jrn,               // 来自控制单元，书名是JR指令
    output       Zero,              // 为1表明计算值为0 
    output[31:0] ALU_Result,        // 计算的数据结果
    output[31:0] Add_Result,        // 计算的地址结果        
    input[31:0]  PC_plus_4         // 来自取指单元的PC+4
); 
    reg[31:0]   ALU_Result;
    wire[31:0]  Ainput,Binput;
    reg[31:0]   Sinput;
    reg[31:0]   ALU_output_mux;
    wire[32:0]  Branch_Add;
    wire[2:0]   ALU_ctl;
    wire[5:0]   Exe_code;
    wire[2:0]   Sftm;
    wire        Sftmd;
    
    assign Sftm = Function_opcode[2:0];   // 实际有用的只有低三位(移位指令）
    assign Exe_code = (I_format==0) ? Function_opcode : {3'b000,Exe_opcode[2:0]};
    assign Ainput = Read_data_1;
    assign Binput = (ALUSrc == 0) ? Read_data_2 : Sign_extend[31:0]; //R/LW,SW  sft  else的时候含LW和SW
    assign ALU_ctl[0] = (Exe_code[0] | Exe_code[3]) & ALUOp[1];      //24H AND 
    assign ALU_ctl[1] = ((!Exe_code[2]) | (!ALUOp[1]));
    assign ALU_ctl[2] = (Exe_code[1] & ALUOp[1]) | ALUOp[0];

always @* begin  // 6种移位指令
       if(Sftmd)
        case(Sftm[2:0])
            3'b000:Sinput = Read_data_2 << Shamt;       //Sll rd,rt,shamt  00000
            3'b010:Sinput = Read_data_2 >> Shamt;       //Srl rd,rt,shamt  00010
            3'b100:Sinput = Read_data_2 << Read_data_1; //Sllu rd,rt,rs 000100
            3'b110:Sinput = Read_data_2 >> Read_data_1; //Srlu rd,rt,rs 000110
            3'b011:Sinput = ($signed(Read_data_2)) >>> Shamt;       //Sra rd,rt,shamt 00011
            3'b111:Sinput = ($signed(Read_data_2)) >>> Read_data_1; //Srav rd,rt,rs 00111
            default:Sinput = Binput;
        endcase
       else Sinput = Binput;
    end
 
    always @* begin
        if(((ALU_ctl==3'b111) && (Exe_code[3]==1))||((ALU_ctl[2:1]==2'b11) && (I_format==1))) //slti(sub)  处理所有SLT类的问题
            ALU_Result = Sinput;
        else if((ALU_ctl==3'b101) && (I_format==1)) // lui: load upper immediate
            ALU_Result[31:0] = {Binput[15:0], {16{1'b0}}};   
        else if(Sftmd==1)   // 移位
            ALU_Result = Sinput;   
        else  ALU_Result = ALU_output_mux[31:0];    // otherwise
    end
 
    assign Branch_Add = PC_plus_4[31:2] + Sign_extend[31:0];
    assign Add_Result = Branch_Add[31:0];   //算出的下一个PC值已经做了除4处理，所以不需左移16位
    assign Zero = (ALU_output_mux[31:0]== 32'h00000000) ? 1'b1 : 1'b0;
    
    always @(ALU_ctl or Ainput or Binput) begin
        case(ALU_ctl)
            3'b000:ALU_output_mux = Ainput & Binput;    // and, andi
            3'b001:ALU_output_mux = Ainput | Binput;    // or, ori
            3'b010:ALU_output_mux = Ainput + Binput;    // add, addi, lw, sw // 计算地址
            3'b011:ALU_output_mux = Ainput + Binput;    // addu, addiu
            3'b100:ALU_output_mux = Ainput ^ Binput;    // xor, xori
            3'b101:ALU_output_mux = ~(Ainput | Binput); // nor, lui
            3'b110:ALU_output_mux = Ainput - Binput;    // sub, slti, beq, bne
            3'b111:ALU_output_mux = Ainput - Binput;    // subu, sltiu, slt, sltu
            default:ALU_output_mux = 32'h00000000;
        endcase
    end
endmodule

