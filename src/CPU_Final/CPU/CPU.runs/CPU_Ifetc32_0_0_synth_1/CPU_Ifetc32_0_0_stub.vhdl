-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 13:44:58 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_Ifetc32_0_0_stub.vhdl
-- Design      : CPU_Ifetc32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_plus_4_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Add_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch : in STD_LOGIC;
    nBranch : in STD_LOGIC;
    Jmp : in STD_LOGIC;
    Jal : in STD_LOGIC;
    Jrn : in STD_LOGIC;
    Zero : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcplus4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Function_opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    shamt : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Instruction[31:0],PC_plus_4_out[31:0],Add_result[31:0],Read_data_1[31:0],Branch,nBranch,Jmp,Jal,Jrn,Zero,clock,reset,opcplus4[31:0],Opcode[5:0],Function_opcode[5:0],shamt[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ifetc32,Vivado 2017.4";
begin
end;
