`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/08/07 10:27:17
// Design Name: 
// Module Name: idcode32_sim
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


module idcode32_sim( );
    // input 
    reg[31:0]  Instruction = 32'b000000_00010_00011_00111_00000_100000; //add $7,$2,$3
    reg[31:0]  read_data = 32'h00000000;                    //  从DATA RAM or I/O port取出的数据
    reg[31:0]  ALU_result = 32'h00000005;                   //  需要扩展立即数到32位
    reg        Jal = 1'b0; 
    reg        RegWrite = 1'b1;
    reg        MemtoReg = 1'b0;
    reg        RegDst = 1'b1;
    reg        clock = 1'b0 ,reset = 1'b1;
    reg[31:0]  opcplus4 = 32'h00000004;                 // 来自取指单元，JAL中用
    // output
    wire[31:0] read_data_1;
    wire[31:0] read_data_2;
    wire[31:0] Sign_extend;
    wire[31:0] register[0:31];
    
    decoder Uid(.read_data_1(read_data_1),.read_data_2(read_data_2),.Instruction(Instruction),.read_data(read_data),.ALU_result(ALU_result),
                     .Jal(Jal),.RegWrite(RegWrite),.MemtoReg(MemtoReg),.RegDst(RegDst),.Sign_extend(Sign_extend),.clk(clock),.rst(reset),
                     .opcplus4(opcplus4), .register(register));

    initial begin
        #20   reset = 1'b0;
        #20   begin Instruction = 32'b001000_00111_00011_1000000000110111;  //addi $3,$7,0X8037
                    read_data = 32'h00000000; 
                    ALU_result = 32'hFFFF803C;
                    Jal = 1'b0;
                    RegWrite = 1'b1;
                    MemtoReg = 1'b0;
                    RegDst = 1'b0;
                    opcplus4 = 32'h00000008; 
               end
            //begin Instruction = 32'b001100_00010_00100_1000000010010111;  //andi $4,$2,0X8097
        #20   begin Instruction = 32'b001100_00010_00100_1000000010010111;  //andi $4,$2,0X8097 
                           read_data = 32'h00000000; 
                           ALU_result = 32'h00000002;
                           Jal = 1'b0;
                           RegWrite = 1'b1;
                           MemtoReg = 1'b0;
                           RegDst = 1'b0;
                           opcplus4 = 32'h0000000c; 
                end
        #20   begin Instruction = 32'b000000_00000_00001_00101_00010_000000;  //sll $5,$1,2
                                   read_data = 32'h00000000; 
                                   ALU_result = 32'h00000004;
                                   Jal = 1'b0;
                                   RegWrite = 1'b1;
                                   MemtoReg = 1'b0;
                                   RegDst = 1'b1;
                                   opcplus4 = 32'h00000010; 
               end
        #20   begin Instruction = 32'b100011_00000_00110_0000000100000000;  //LW $6,0(0X100)
                                          read_data = 32'h0000007B; 
                                          ALU_result = 32'h00000054;
                                          Jal = 1'b0;
                                          RegWrite = 1'b1;
                                          MemtoReg = 1'b1;
                                          RegDst = 1'b0;
                                          opcplus4 = 32'h00000014; 
               end
        #20   begin Instruction = 32'b000011_00000000000000000000000000;  //JAL 0000
                                          read_data = 32'h00000000; 
                                          ALU_result = 32'h00000004;
                                          Jal = 1'b1;
                                          RegWrite = 1'b1;
                                          MemtoReg = 1'b0;
                                          RegDst = 1'b0;
                                          opcplus4 = 32'h00000018; 
               end
        #20 $finish;
    end 
    always #5 clock = ~clock;            
endmodule
