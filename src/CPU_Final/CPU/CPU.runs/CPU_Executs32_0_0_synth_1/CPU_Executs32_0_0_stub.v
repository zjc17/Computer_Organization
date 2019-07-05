// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 14:21:21 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_Executs32_0_0_stub.v
// Design      : CPU_Executs32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Executs32,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Read_data_1, Read_data_2, Sign_extend, 
  Function_opcode, Exe_opcode, ALUOp, Shamt, ALUSrc, I_format, Jrn, Zero, Sftmd, ALU_Result, 
  Add_Result, PC_plus_4, Alu_resultHigh)
/* synthesis syn_black_box black_box_pad_pin="Read_data_1[31:0],Read_data_2[31:0],Sign_extend[31:0],Function_opcode[5:0],Exe_opcode[5:0],ALUOp[1:0],Shamt[4:0],ALUSrc,I_format,Jrn,Zero,Sftmd,ALU_Result[31:0],Add_Result[31:0],PC_plus_4[31:0],Alu_resultHigh[21:0]" */;
  input [31:0]Read_data_1;
  input [31:0]Read_data_2;
  input [31:0]Sign_extend;
  input [5:0]Function_opcode;
  input [5:0]Exe_opcode;
  input [1:0]ALUOp;
  input [4:0]Shamt;
  input ALUSrc;
  input I_format;
  input Jrn;
  output Zero;
  input Sftmd;
  output [31:0]ALU_Result;
  output [31:0]Add_Result;
  input [31:0]PC_plus_4;
  output [21:0]Alu_resultHigh;
endmodule
