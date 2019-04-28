//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr 28 19:27:19 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target divux16_wrapper.bd
//Design      : divux16_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module divux16_wrapper
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
  input clk_in1;
  output [15:0]q;
  output [7:0]r;
  input resetn;
  input start;

  wire [15:0]a;
  wire [7:0]b;
  wire busy;
  wire clk_in1;
  wire [15:0]q;
  wire [7:0]r;
  wire resetn;
  wire start;

  divux16 divux16_i
       (.a(a),
        .b(b),
        .busy(busy),
        .clk_in1(clk_in1),
        .q(q),
        .r(r),
        .resetn(~resetn),
        .start(start));
endmodule
