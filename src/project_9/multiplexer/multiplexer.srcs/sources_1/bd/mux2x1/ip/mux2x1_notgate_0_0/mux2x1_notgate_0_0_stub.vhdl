-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 16 00:09:52 2019
-- Host        : DESKTOP-RTRUIMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/Github/Computer_Organization/src/project_9/multiplexer/multiplexer.srcs/sources_1/bd/mux2x1/ip/mux2x1_notgate_0_0/mux2x1_notgate_0_0_stub.vhdl
-- Design      : mux2x1_notgate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2x1_notgate_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end mux2x1_notgate_0_0;

architecture stub of mux2x1_notgate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[0:0],c[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "notgate,Vivado 2017.4";
begin
end;