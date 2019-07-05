// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 14:21:12 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/admin/Desktop/Computer Science/Digital
//               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_control32_0_0/CPU_control32_0_0_stub.v}
// Design      : CPU_control32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control32,Vivado 2017.4" *)
module CPU_control32_0_0(Opcode, Jrn, Function_opcode, Alu_resultHigh, 
  RegDST, ALUSrc, MemIOtoReg, RegWrite, MemRead, MemWrite, IORead, IOWrite, Branch, nBranch, Jmp, Jal, 
  I_format, Sftmd, ALUOp)
/* synthesis syn_black_box black_box_pad_pin="Opcode[5:0],Jrn,Function_opcode[5:0],Alu_resultHigh[21:0],RegDST,ALUSrc,MemIOtoReg,RegWrite,MemRead,MemWrite,IORead,IOWrite,Branch,nBranch,Jmp,Jal,I_format,Sftmd,ALUOp[1:0]" */;
  input [5:0]Opcode;
  output Jrn;
  input [5:0]Function_opcode;
  input [21:0]Alu_resultHigh;
  output RegDST;
  output ALUSrc;
  output MemIOtoReg;
  output RegWrite;
  output MemRead;
  output MemWrite;
  output IORead;
  output IOWrite;
  output Branch;
  output nBranch;
  output Jmp;
  output Jal;
  output I_format;
  output Sftmd;
  output [1:0]ALUOp;
endmodule
