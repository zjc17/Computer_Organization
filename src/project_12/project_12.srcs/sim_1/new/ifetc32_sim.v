`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/08/07 21:00:51
// Design Name: 
// Module Name: ifetc32_sim
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


module ifetc32_sim(

    );
    // input
    reg        clock = 1'b0,reset = 1'b1;
    reg        Branch = 1'b0;
    reg        nBranch = 1'b0;
    reg        Jmp = 1'b0;
    reg        Jal = 1'b0;
    reg        Jrn = 1'b0;
    reg        Zero = 1'b0;
    reg[31:0]  Add_result = 32'h00000000;
    reg[31:0]  Read_data_1 = 32'h00000000;
    // output
    wire[31:0] next_PC;
    wire[31:0] PC_plus_4_out;
    wire[31:0] opcplus4;
    wire[31:0] PC;
    wire[13:0] PC15_2;
    wire[31:0] Instruction;            //  ‰≥ˆ÷∏¡Ó
    assign PC15_2 = PC[15:2];
        
    Ifetc32 Uifetch(Instruction,PC_plus_4_out,Add_result,
            Read_data_1,Branch,nBranch,Jmp,Jal,Jrn,Zero,
            clock,reset,opcplus4, next_PC, PC);

    initial begin
        #10   reset = 1'b0;
        #10   Jal = 1;
        #10   begin Jrn = 1;Jal = 0; Read_data_1 = 32'h0000019c;end;
        #10   begin Jrn = 0;Branch = 1'b1; Zero = 1'b1; Add_result = 32'h00000002;end;        
        #10   begin Branch = 1'b0; Zero = 1'b0; end;
        #10 $finish;
    end
    always #5 clock = ~clock;            
endmodule
