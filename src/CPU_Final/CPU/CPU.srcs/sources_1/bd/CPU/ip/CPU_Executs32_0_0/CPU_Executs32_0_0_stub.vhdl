-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 14:21:21 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/admin/Desktop/Computer Science/Digital
--               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_Executs32_0_0/CPU_Executs32_0_0_stub.vhdl}
-- Design      : CPU_Executs32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CPU_Executs32_0_0 is
  Port ( 
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sign_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Function_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Exe_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Shamt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ALUSrc : in STD_LOGIC;
    I_format : in STD_LOGIC;
    Jrn : in STD_LOGIC;
    Zero : out STD_LOGIC;
    Sftmd : in STD_LOGIC;
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Add_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Alu_resultHigh : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end CPU_Executs32_0_0;

architecture stub of CPU_Executs32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Read_data_1[31:0],Read_data_2[31:0],Sign_extend[31:0],Function_opcode[5:0],Exe_opcode[5:0],ALUOp[1:0],Shamt[4:0],ALUSrc,I_format,Jrn,Zero,Sftmd,ALU_Result[31:0],Add_Result[31:0],PC_plus_4[31:0],Alu_resultHigh[21:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Executs32,Vivado 2017.4";
begin
end;
