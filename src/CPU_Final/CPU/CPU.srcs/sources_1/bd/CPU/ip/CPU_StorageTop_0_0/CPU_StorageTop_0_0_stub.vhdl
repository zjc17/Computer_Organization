-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 13:44:11 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/admin/Desktop/Computer Science/Digital
--               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_StorageTop_0_0/CPU_StorageTop_0_0_stub.vhdl}
-- Design      : CPU_StorageTop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CPU_StorageTop_0_0 is
  Port ( 
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    caddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : in STD_LOGIC;
    memwrite : in STD_LOGIC;
    ioread : in STD_LOGIC;
    iowrite : in STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ledout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CPU_StorageTop_0_0;

architecture stub of CPU_StorageTop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wdata[31:0],caddress[31:0],memread,memwrite,ioread,iowrite,rdata[31:0],clock,reset,ledout[23:0],switch_i[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StorageTop,Vivado 2017.4";
begin
end;
