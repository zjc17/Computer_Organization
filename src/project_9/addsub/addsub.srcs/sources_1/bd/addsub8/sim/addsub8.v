//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 16 11:28:35 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target addsub8.bd
//Design      : addsub8
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "addsub8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=addsub8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "addsub8.hwdef" *) 
module addsub8
   (a,
    b,
    cf,
    ovf,
    sf,
    sub,
    sum,
    zf);
  input [7:0]a;
  input [7:0]b;
  output cf;
  output ovf;
  output sf;
  input sub;
  output [7:0]sum;
  output zf;

  wire [7:0]a_1;
  wire addsub_0_cf;
  wire addsub_0_ovf;
  wire addsub_0_sf;
  wire [7:0]addsub_0_sum;
  wire addsub_0_zf;
  wire [7:0]b_1;
  wire sub_1;

  assign a_1 = a[7:0];
  assign b_1 = b[7:0];
  assign cf = addsub_0_cf;
  assign ovf = addsub_0_ovf;
  assign sf = addsub_0_sf;
  assign sub_1 = sub;
  assign sum[7:0] = addsub_0_sum;
  assign zf = addsub_0_zf;
  addsub8_addsub_0_0 addsub_0
       (.a(a_1),
        .b(b_1),
        .cf(addsub_0_cf),
        .ovf(addsub_0_ovf),
        .sf(addsub_0_sf),
        .sub(sub_1),
        .sum(addsub_0_sum),
        .zf(addsub_0_zf));
endmodule
