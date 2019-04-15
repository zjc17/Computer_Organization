//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 16 00:49:09 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target mux2x1.bd
//Design      : mux2x1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mux2x1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mux2x1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mux2x1.hwdef" *) 
module mux2x1
   (a,
    b,
    q,
    s);
  input a;
  input b;
  output [0:0]q;
  input s;

  wire a_1;
  wire [0:0]andgate_0_q;
  wire [0:0]andgate_1_q;
  wire b_1;
  wire [0:0]notgate_0_c;
  wire [0:0]orgate_0_q;
  wire s_1;

  assign a_1 = a;
  assign b_1 = b;
  assign q[0] = orgate_0_q;
  assign s_1 = s;
  mux2x1_andgate_0_2 andgate_0
       (.a(a_1),
        .b(notgate_0_c),
        .q(andgate_0_q));
  mux2x1_andgate_0_3 andgate_1
       (.a(s_1),
        .b(b_1),
        .q(andgate_1_q));
  mux2x1_notgate_0_0 notgate_0
       (.a(s_1),
        .c(notgate_0_c));
  mux2x1_orgate_0_0 orgate_0
       (.a(andgate_0_q),
        .b(andgate_1_q),
        .q(orgate_0_q));
endmodule
