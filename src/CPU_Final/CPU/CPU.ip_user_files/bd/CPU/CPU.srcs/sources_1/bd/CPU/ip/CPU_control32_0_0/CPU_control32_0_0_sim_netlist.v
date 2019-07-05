// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 13:41:57 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/admin/Desktop/Computer Science/Digital
//               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_control32_0_0/CPU_control32_0_0_sim_netlist.v}
// Design      : CPU_control32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_control32_0_0,control32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "control32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CPU_control32_0_0
   (Opcode,
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
    ALUOp);
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

  wire [1:0]ALUOp;
  wire ALUSrc;
  wire [21:0]Alu_resultHigh;
  wire Branch;
  wire [5:0]Function_opcode;
  wire IORead;
  wire IOWrite;
  wire I_format;
  wire Jal;
  wire Jmp;
  wire Jrn;
  wire Jrn_INST_0_i_1_n_0;
  wire MemIOtoReg;
  wire MemRead;
  wire MemRead_INST_0_i_1_n_0;
  wire MemRead_INST_0_i_2_n_0;
  wire MemRead_INST_0_i_3_n_0;
  wire MemRead_INST_0_i_4_n_0;
  wire MemRead_INST_0_i_5_n_0;
  wire MemWrite;
  wire MemWrite_INST_0_i_1_n_0;
  wire [5:0]Opcode;
  wire RegDST;
  wire RegWrite;
  wire RegWrite_INST_0_i_1_n_0;
  wire Sftmd;
  wire Sftmd_INST_0_i_1_n_0;
  wire nBranch;

  LUT5 #(
    .INIT(32'h00000100)) 
    \ALUOp[0]_INST_0 
       (.I0(Opcode[5]),
        .I1(Opcode[4]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .O(ALUOp[0]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFF7C3)) 
    \ALUOp[1]_INST_0 
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[5]),
        .I4(Opcode[4]),
        .I5(Opcode[3]),
        .O(ALUOp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFFFFBA)) 
    ALUSrc_INST_0
       (.I0(Opcode[3]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(Opcode[5]),
        .I4(Opcode[4]),
        .I5(Opcode[2]),
        .O(ALUSrc));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Branch_INST_0
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(Opcode[3]),
        .I3(Opcode[4]),
        .I4(Opcode[5]),
        .I5(Opcode[0]),
        .O(Branch));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    IORead_INST_0
       (.I0(MemIOtoReg),
        .I1(MemRead_INST_0_i_1_n_0),
        .I2(MemRead_INST_0_i_2_n_0),
        .I3(MemRead_INST_0_i_3_n_0),
        .I4(MemRead_INST_0_i_4_n_0),
        .I5(MemRead_INST_0_i_5_n_0),
        .O(IORead));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    IOWrite_INST_0
       (.I0(MemRead_INST_0_i_1_n_0),
        .I1(MemRead_INST_0_i_2_n_0),
        .I2(MemRead_INST_0_i_3_n_0),
        .I3(MemRead_INST_0_i_4_n_0),
        .I4(MemRead_INST_0_i_5_n_0),
        .I5(MemWrite_INST_0_i_1_n_0),
        .O(IOWrite));
  LUT6 #(
    .INIT(64'hFFCEFEFFFFFEFEFE)) 
    I_format_INST_0
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[5]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(I_format));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Jal_INST_0
       (.I0(Opcode[5]),
        .I1(Opcode[4]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(Jal));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Jmp_INST_0
       (.I0(Opcode[5]),
        .I1(Opcode[4]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(Jmp));
  LUT2 #(
    .INIT(4'h8)) 
    Jrn_INST_0
       (.I0(RegDST),
        .I1(Jrn_INST_0_i_1_n_0),
        .O(Jrn));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Jrn_INST_0_i_1
       (.I0(Function_opcode[1]),
        .I1(Function_opcode[3]),
        .I2(Function_opcode[2]),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[5]),
        .I5(Function_opcode[4]),
        .O(Jrn_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    MemIOtoReg_INST_0
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .I2(Opcode[4]),
        .I3(Opcode[5]),
        .I4(Opcode[0]),
        .I5(Opcode[1]),
        .O(MemIOtoReg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    MemRead_INST_0
       (.I0(MemIOtoReg),
        .I1(MemRead_INST_0_i_1_n_0),
        .I2(MemRead_INST_0_i_2_n_0),
        .I3(MemRead_INST_0_i_3_n_0),
        .I4(MemRead_INST_0_i_4_n_0),
        .I5(MemRead_INST_0_i_5_n_0),
        .O(MemRead));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemRead_INST_0_i_1
       (.I0(Alu_resultHigh[3]),
        .I1(Alu_resultHigh[21]),
        .I2(Alu_resultHigh[19]),
        .I3(Alu_resultHigh[11]),
        .O(MemRead_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemRead_INST_0_i_2
       (.I0(Alu_resultHigh[18]),
        .I1(Alu_resultHigh[16]),
        .I2(Alu_resultHigh[6]),
        .I3(Alu_resultHigh[10]),
        .O(MemRead_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemRead_INST_0_i_3
       (.I0(Alu_resultHigh[13]),
        .I1(Alu_resultHigh[12]),
        .I2(Alu_resultHigh[0]),
        .I3(Alu_resultHigh[17]),
        .O(MemRead_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemRead_INST_0_i_4
       (.I0(Alu_resultHigh[4]),
        .I1(Alu_resultHigh[15]),
        .I2(Alu_resultHigh[5]),
        .I3(Alu_resultHigh[20]),
        .O(MemRead_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    MemRead_INST_0_i_5
       (.I0(Alu_resultHigh[14]),
        .I1(Alu_resultHigh[2]),
        .I2(Alu_resultHigh[1]),
        .I3(Alu_resultHigh[8]),
        .I4(Alu_resultHigh[9]),
        .I5(Alu_resultHigh[7]),
        .O(MemRead_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    MemWrite_INST_0
       (.I0(MemRead_INST_0_i_1_n_0),
        .I1(MemRead_INST_0_i_2_n_0),
        .I2(MemRead_INST_0_i_3_n_0),
        .I3(MemRead_INST_0_i_4_n_0),
        .I4(MemRead_INST_0_i_5_n_0),
        .I5(MemWrite_INST_0_i_1_n_0),
        .O(MemWrite));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    MemWrite_INST_0_i_1
       (.I0(Opcode[1]),
        .I1(Opcode[0]),
        .I2(Opcode[5]),
        .I3(Opcode[4]),
        .I4(Opcode[2]),
        .I5(Opcode[3]),
        .O(MemWrite_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDST_INST_0
       (.I0(Opcode[5]),
        .I1(Opcode[4]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(RegDST));
  LUT6 #(
    .INIT(64'hFEEEEEEEFEEFEEEE)) 
    RegWrite_INST_0
       (.I0(I_format),
        .I1(MemIOtoReg),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(RegWrite_INST_0_i_1_n_0),
        .I5(Jrn_INST_0_i_1_n_0),
        .O(RegWrite));
  LUT4 #(
    .INIT(16'h0001)) 
    RegWrite_INST_0_i_1
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .I2(Opcode[4]),
        .I3(Opcode[5]),
        .O(RegWrite_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h000E)) 
    Sftmd_INST_0
       (.I0(RegDST),
        .I1(Function_opcode[1]),
        .I2(Sftmd_INST_0_i_1_n_0),
        .I3(Function_opcode[3]),
        .O(Sftmd));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Sftmd_INST_0_i_1
       (.I0(Function_opcode[4]),
        .I1(Function_opcode[5]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .O(Sftmd_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    nBranch_INST_0
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .I5(Opcode[5]),
        .O(nBranch));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
