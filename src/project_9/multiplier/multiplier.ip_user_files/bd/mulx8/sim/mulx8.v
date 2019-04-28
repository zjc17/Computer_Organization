//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 23 09:02:16 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target mulx8.bd
//Design      : mulx8
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mulx8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mulx8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mulx8.hwdef" *) 
module mulx8
   (a,
    b,
    c);
  input [7:0]a;
  input [7:0]b;
  output [15:0]c;

  wire [7:0]a_1;
  wire [7:0]b_1;
  wire [15:0]mul_0_c;

  assign a_1 = a[7:0];
  assign b_1 = b[7:0];
  assign c[15:0] = mul_0_c;
  mulx8_mul_0_0 mul_0
       (.a(a_1),
        .b(b_1),
        .c(mul_0_c));
endmodule
