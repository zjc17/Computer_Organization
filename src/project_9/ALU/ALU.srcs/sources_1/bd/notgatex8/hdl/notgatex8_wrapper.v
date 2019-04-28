//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr 28 21:55:32 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target notgatex8_wrapper.bd
//Design      : notgatex8_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module notgatex8_wrapper
   (a,
    c);
  input [7:0]a;
  output [7:0]c;

  wire [7:0]a;
  wire [7:0]c;

  notgatex8 notgatex8_i
       (.a(a),
        .c(c));
endmodule
