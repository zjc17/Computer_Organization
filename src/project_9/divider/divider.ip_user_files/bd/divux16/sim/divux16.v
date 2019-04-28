//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr 28 19:27:19 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target divux16.bd
//Design      : divux16
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "divux16,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=divux16,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "divux16.hwdef" *) 
module divux16
   (a,
    b,
    busy,
    clk_in1,
    q,
    r,
    resetn,
    start);
  input [15:0]a;
  input [7:0]b;
  output busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1, CLK_DOMAIN divux16_clk_in1, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in1;
  output [15:0]q;
  output [7:0]r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW" *) input resetn;
  input start;

  wire [15:0]a_1;
  wire [7:0]b_1;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire divu_0_busy;
  wire [15:0]divu_0_q;
  wire [7:0]divu_0_r;
  wire resetn_1;
  wire start_1;

  assign a_1 = a[15:0];
  assign b_1 = b[7:0];
  assign busy = divu_0_busy;
  assign clk_in1_1 = clk_in1;
  assign q[15:0] = divu_0_q;
  assign r[7:0] = divu_0_r;
  assign resetn_1 = resetn;
  assign start_1 = start;
  divux16_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1));
  divux16_divu_0_0 divu_0
       (.a(a_1),
        .b(b_1),
        .busy(divu_0_busy),
        .clk(clk_wiz_0_clk_out1),
        .q(divu_0_q),
        .r(divu_0_r),
        .resetn(resetn_1),
        .start(start_1));
endmodule
