//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 23 09:02:16 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target mulx8_wrapper.bd
//Design      : mulx8_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mulx8_wrapper
   (a,
    b,
    c);
  input [7:0]a;
  input [7:0]b;
  output [15:0]c;

  wire [7:0]a;
  wire [7:0]b;
  wire [15:0]c;

  mulx8 mulx8_i
       (.a(a),
        .b(b),
        .c(c));
endmodule
