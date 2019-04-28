//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr 28 21:55:32 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target notgatex8.bd
//Design      : notgatex8
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "notgatex8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=notgatex8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "notgatex8.hwdef" *) 
module notgatex8
   (a,
    c);
  input [7:0]a;
  output [7:0]c;

  wire [7:0]a_1;
  wire [7:0]notgate_0_c;

  assign a_1 = a[7:0];
  assign c[7:0] = notgate_0_c;
  notgatex8_notgate_0_0 notgate_0
       (.a(a_1),
        .c(notgate_0_c));
endmodule
