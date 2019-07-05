// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 13:44:58 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_Ifetc32_0_0_stub.v
// Design      : CPU_Ifetc32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ifetc32,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Instruction, PC_plus_4_out, Add_result, 
  Read_data_1, Branch, nBranch, Jmp, Jal, Jrn, Zero, clock, reset, opcplus4, Opcode, Function_opcode, 
  shamt)
/* synthesis syn_black_box black_box_pad_pin="Instruction[31:0],PC_plus_4_out[31:0],Add_result[31:0],Read_data_1[31:0],Branch,nBranch,Jmp,Jal,Jrn,Zero,clock,reset,opcplus4[31:0],Opcode[5:0],Function_opcode[5:0],shamt[4:0]" */;
  output [31:0]Instruction;
  output [31:0]PC_plus_4_out;
  input [31:0]Add_result;
  input [31:0]Read_data_1;
  input Branch;
  input nBranch;
  input Jmp;
  input Jal;
  input Jrn;
  input Zero;
  input clock;
  input reset;
  output [31:0]opcplus4;
  output [5:0]Opcode;
  output [5:0]Function_opcode;
  output [4:0]shamt;
endmodule
