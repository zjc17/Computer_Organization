-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 13:42:02 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/admin/Desktop/Computer Science/Digital
--               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_Idecode32_0_0/CPU_Idecode32_0_0_stub.vhdl}
-- Design      : CPU_Idecode32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CPU_Idecode32_0_0 is
  Port ( 
    read_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Jal : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    MemtoReg : in STD_LOGIC;
    RegDst : in STD_LOGIC;
    Sign_extend : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcplus4 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end CPU_Idecode32_0_0;

architecture stub of CPU_Idecode32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "read_data_1[31:0],read_data_2[31:0],Instruction[31:0],read_data[31:0],ALU_result[31:0],Jal,RegWrite,MemtoReg,RegDst,Sign_extend[31:0],clock,reset,opcplus4[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Idecode32,Vivado 2017.4";
begin
end;
