// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 13:42:01 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_Idecode32_0_0_stub.v
// Design      : CPU_Idecode32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Idecode32,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(read_data_1, read_data_2, Instruction, 
  read_data, ALU_result, Jal, RegWrite, MemtoReg, RegDst, Sign_extend, clock, reset, opcplus4)
/* synthesis syn_black_box black_box_pad_pin="read_data_1[31:0],read_data_2[31:0],Instruction[31:0],read_data[31:0],ALU_result[31:0],Jal,RegWrite,MemtoReg,RegDst,Sign_extend[31:0],clock,reset,opcplus4[31:0]" */;
  output [31:0]read_data_1;
  output [31:0]read_data_2;
  input [31:0]Instruction;
  input [31:0]read_data;
  input [31:0]ALU_result;
  input Jal;
  input RegWrite;
  input MemtoReg;
  input RegDst;
  output [31:0]Sign_extend;
  input clock;
  input reset;
  input [31:0]opcplus4;
endmodule
