`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module Ifetc32(Instruction,PC_plus_4_out,Add_result,Read_data_1,Branch,nBranch,Jmp,Jal,Jrn,Zero,clock,reset,opcplus4,Opcode,Function_opcode,shamt);
    output[31:0] Instruction;			// 输出指令到其他模块
    output[5:0]  Opcode;
    output[5:0]  Function_opcode;
    output[4:0]  shamt;
    output[31:0] PC_plus_4_out;         // (pc+4)送执行单元
    input[31:0]  Add_result;            // 来自执行单元,算出的跳转地址
    input[31:0]  Read_data_1;           // 来自译码单元，jr指令用的地址
    input        Branch;                // 来自控制单元
    input        nBranch;               // 来自控制单元
    input        Jmp;                   // 来自控制单元
    input        Jal;                   // 来自控制单元
    input        Jrn;                   // 来自控制单元
    input        Zero;                  //来自执行单元
    input        clock,reset;           //时钟与复位
    output[31:0] opcplus4;              // JAL指令专用的PC+4
    
    
    wire[31:0]   PC_plus_4;             // PC+4
    reg[31:0]	  PC;                   // PC寄存器（程序计数器）
    reg[31:0]    next_PC;               // 下条指令的PC（不一定是PC+4)
    reg[31:0]    opcplus4;
    
   //分配64KB ROM，编译器实际只用 64KB ROM
    prgrom instmem(
        .clka(clock),         // input wire clka
        .addra(PC[15:2]),     // input wire [13 : 0] addra
        .douta(Instruction)         // output wire [31 : 0] douta
    );
    assign Opcode = Instruction[31:26];
    assign Function_opcode = Instruction[5:0]; 
    assign shamt = Instruction[10:6];

    assign PC_plus_4[31:2] = PC[31:2] + 1;
    assign PC_plus_4[1:0] = 2'b0;
    assign PC_plus_4_out = PC_plus_4[31:0];  

    always @* begin  // beq $n ,$m if $n=$m branch   bne if $n /=$m branch jr
        if((Branch&Zero|nBranch&(~Zero))==1)begin
            next_PC = Add_result;
//            PC = next_PC<<2; 
        end
        else begin
            if(Jrn)begin
                next_PC = Read_data_1;
//                PC = next_PC<<2; 
            end
            else begin
                next_PC = PC_plus_4>>2;
            end
        end                         // 请考虑以上三条指令的判断条件，
    end
    //OK // 不要混用阻塞与非阻塞, 非阻塞赋值可以按从右到左顺序赋值
    //OK // 不要在两个模块都修改同一个变量, 可以利用tmp
    // 对照opcplus4和pc plus 4在译码和执行中是byte address还是word address
    always @(negedge clock) begin  //（含J，Jal指令和reset的处理）
        if(reset)begin
            opcplus4 <= 0;
            PC <= 0;
//            next_PC <= 3;
        end
        else begin
            if(Jmp)begin
                PC <= {PC_plus_4[31:28],Instruction[25:0],2'b0}; 
            end
            else begin
                if(Jal)begin
                    opcplus4 <= PC_plus_4>>2;
                    PC <= {PC_plus_4[31:28],Instruction[25:0],2'b0}; 
                    // 非阻塞是右边的量从上往下计算完再赋值给左边
                    // 不支持连等赋值
                end
                else begin
                    PC <= (next_PC<<2); 
                end
             end
        end
    end
endmodule
