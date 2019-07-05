`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module Ifetc32(Instruction,PC_plus_4_out,Add_result,Read_data_1,Branch,nBranch,Jmp,Jal,Jrn,Zero,clock,reset,opcplus4, next_PC, PC);
    output[31:0] Instruction;			// ?????????????
    output[31:0] PC_plus_4_out;         // (pc+4)????§Ö??
    input[31:0]  Add_result;            // ??????§Ö??,???????????, beq ?? bne
    input[31:0]  Read_data_1;           // ???????????jr????????
    input        Branch;                // ?????????
    input        nBranch;               // ?????????
    input        Jmp;                   // ?????????
    input        Jal;                   // ?????????
    input        Jrn;                   // ?????????
    input        Zero;                  // ??????§Ö??, beq ?? bne
    input        clock, reset;          // ?????¦Ë
    output[31:0] opcplus4;              // JAL???????PC+4
    output[31:0] next_PC;
    output[31:0] PC;
    
    wire[31:0]   PC_plus_4;             // PC+4
    reg[31:0]	  PC;                    // PC??????????????????
    reg[31:0]    next_PC;               // ????????PC?????????PC+4)
    reg[31:0]    opcplus4;
    
   //????64KB ROM?????????????? 64KB ROM
    prgrom instmem(
        .clka(clock),                   // input wire clka
        .addra(PC[15:2]),               // input wire [13:0] addra
        .douta(Instruction)             // output wire [31:0] douta
    );
    
    assign PC_plus_4[31:2] = PC[31:2]+1'b1;
    assign PC_plus_4[1:0] = 2'b00;
    assign PC_plus_4_out = PC_plus_4[31:0];
    // beq $n ,$m if $n=$m branch   bne if $n /=$m branch jr
    always @* begin  
        if ((Branch & Zero) | (nBranch & ~Zero)) next_PC = Add_result;
        else if (Jrn) next_PC = Read_data_1;
        else next_PC = PC_plus_4[31:2];
    end
    //????J??Jal????reset????? 
    always@(negedge clock) begin  
        if (reset) begin
            PC = 32'b0;
            next_PC = 32'b1;
        end else begin
            if (Jmp) PC = opcplus4;
            else if (Jal) begin
                PC[31:28] = PC_plus_4_out[31:28];
                PC[27:2] = Instruction[25:0];
                PC[1:0] = 2'b0;
                opcplus4 = next_PC;
            end
            else 
                PC[31:2] = next_PC;
        end
    end
endmodule
