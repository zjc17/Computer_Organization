-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 14:21:12 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_control32_0_0_stub.vhdl
-- Design      : CPU_control32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Jrn : out STD_LOGIC;
    Function_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Alu_resultHigh : in STD_LOGIC_VECTOR ( 21 downto 0 );
    RegDST : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    MemIOtoReg : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    IORead : out STD_LOGIC;
    IOWrite : out STD_LOGIC;
    Branch : out STD_LOGIC;
    nBranch : out STD_LOGIC;
    Jmp : out STD_LOGIC;
    Jal : out STD_LOGIC;
    I_format : out STD_LOGIC;
    Sftmd : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Opcode[5:0],Jrn,Function_opcode[5:0],Alu_resultHigh[21:0],RegDST,ALUSrc,MemIOtoReg,RegWrite,MemRead,MemWrite,IORead,IOWrite,Branch,nBranch,Jmp,Jal,I_format,Sftmd,ALUOp[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "control32,Vivado 2017.4";
begin
end;
