// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 13:44:11 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_StorageTop_0_0_stub.v
// Design      : CPU_StorageTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StorageTop,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wdata, caddress, memread, memwrite, ioread, 
  iowrite, rdata, clock, reset, ledout, switch_i)
/* synthesis syn_black_box black_box_pad_pin="wdata[31:0],caddress[31:0],memread,memwrite,ioread,iowrite,rdata[31:0],clock,reset,ledout[23:0],switch_i[23:0]" */;
  input [31:0]wdata;
  input [31:0]caddress;
  input memread;
  input memwrite;
  input ioread;
  input iowrite;
  output [31:0]rdata;
  input clock;
  input reset;
  output [23:0]ledout;
  input [23:0]switch_i;
endmodule
