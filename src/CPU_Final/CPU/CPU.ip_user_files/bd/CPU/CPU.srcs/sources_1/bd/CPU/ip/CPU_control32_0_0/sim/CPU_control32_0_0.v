// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:control32:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module CPU_control32_0_0 (
  Opcode,
  Jrn,
  Function_opcode,
  Alu_resultHigh,
  RegDST,
  ALUSrc,
  MemIOtoReg,
  RegWrite,
  MemRead,
  MemWrite,
  IORead,
  IOWrite,
  Branch,
  nBranch,
  Jmp,
  Jal,
  I_format,
  Sftmd,
  ALUOp
);

input wire [5 : 0] Opcode;
output wire Jrn;
input wire [5 : 0] Function_opcode;
input wire [21 : 0] Alu_resultHigh;
output wire RegDST;
output wire ALUSrc;
output wire MemIOtoReg;
output wire RegWrite;
output wire MemRead;
output wire MemWrite;
output wire IORead;
output wire IOWrite;
output wire Branch;
output wire nBranch;
output wire Jmp;
output wire Jal;
output wire I_format;
output wire Sftmd;
output wire [1 : 0] ALUOp;

  control32 inst (
    .Opcode(Opcode),
    .Jrn(Jrn),
    .Function_opcode(Function_opcode),
    .Alu_resultHigh(Alu_resultHigh),
    .RegDST(RegDST),
    .ALUSrc(ALUSrc),
    .MemIOtoReg(MemIOtoReg),
    .RegWrite(RegWrite),
    .MemRead(MemRead),
    .MemWrite(MemWrite),
    .IORead(IORead),
    .IOWrite(IOWrite),
    .Branch(Branch),
    .nBranch(nBranch),
    .Jmp(Jmp),
    .Jal(Jal),
    .I_format(I_format),
    .Sftmd(Sftmd),
    .ALUOp(ALUOp)
  );
endmodule
