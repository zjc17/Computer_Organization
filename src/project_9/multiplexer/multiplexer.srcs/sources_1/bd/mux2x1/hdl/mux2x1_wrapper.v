//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 16 00:49:09 2019
//Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
//Command     : generate_target mux2x1_wrapper.bd
//Design      : mux2x1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mux2x1_wrapper
   (a,
    b,
    q,
    s);
  input a;
  input b;
  output [0:0]q;
  input s;

  wire a;
  wire b;
  wire [0:0]q;
  wire s;

  mux2x1 mux2x1_i
       (.a(a),
        .b(b),
        .q(q),
        .s(s));
endmodule
