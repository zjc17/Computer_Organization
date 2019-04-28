//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr 28 21:41:00 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target orgatex8_wrapper.bd
//Design      : orgatex8_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module orgatex8_wrapper
   (a,
    b,
    q);
  input [7:0]a;
  input [7:0]b;
  output [7:0]q;

  wire [7:0]a;
  wire [7:0]b;
  wire [7:0]q;

  orgatex8 orgatex8_i
       (.a(a),
        .b(b),
        .q(q));
endmodule
