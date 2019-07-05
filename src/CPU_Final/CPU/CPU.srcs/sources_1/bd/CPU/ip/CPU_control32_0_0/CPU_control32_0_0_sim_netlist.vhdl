-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 14:21:12 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/admin/Desktop/Computer Science/Digital
--               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_control32_0_0/CPU_control32_0_0_sim_netlist.vhdl}
-- Design      : CPU_control32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_control32_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CPU_control32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CPU_control32_0_0 : entity is "CPU_control32_0_0,control32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CPU_control32_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CPU_control32_0_0 : entity is "control32,Vivado 2017.4";
end CPU_control32_0_0;

architecture STRUCTURE of CPU_control32_0_0 is
  signal \^i_format\ : STD_LOGIC;
  signal Jrn_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^memiotoreg\ : STD_LOGIC;
  signal MemRead_INST_0_i_1_n_0 : STD_LOGIC;
  signal MemRead_INST_0_i_2_n_0 : STD_LOGIC;
  signal MemRead_INST_0_i_3_n_0 : STD_LOGIC;
  signal MemRead_INST_0_i_4_n_0 : STD_LOGIC;
  signal MemRead_INST_0_i_5_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^regdst\ : STD_LOGIC;
  signal RegWrite_INST_0_i_1_n_0 : STD_LOGIC;
begin
  I_format <= \^i_format\;
  MemIOtoReg <= \^memiotoreg\;
  RegDST <= \^regdst\;
\ALUOp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Opcode(5),
      I1 => Opcode(4),
      I2 => Opcode(3),
      I3 => Opcode(2),
      I4 => Opcode(1),
      O => ALUOp(0)
    );
\ALUOp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFF7C3"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(1),
      I2 => Opcode(2),
      I3 => Opcode(5),
      I4 => Opcode(4),
      I5 => Opcode(3),
      O => ALUOp(1)
    );
ALUSrc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFFFFFFBA"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(5),
      I4 => Opcode(4),
      I5 => Opcode(2),
      O => ALUSrc
    );
Branch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(2),
      I2 => Opcode(3),
      I3 => Opcode(4),
      I4 => Opcode(5),
      I5 => Opcode(0),
      O => Branch
    );
IORead_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^memiotoreg\,
      I1 => MemRead_INST_0_i_1_n_0,
      I2 => MemRead_INST_0_i_2_n_0,
      I3 => MemRead_INST_0_i_3_n_0,
      I4 => MemRead_INST_0_i_4_n_0,
      I5 => MemRead_INST_0_i_5_n_0,
      O => IORead
    );
IOWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => MemRead_INST_0_i_1_n_0,
      I1 => MemRead_INST_0_i_2_n_0,
      I2 => MemRead_INST_0_i_3_n_0,
      I3 => MemRead_INST_0_i_4_n_0,
      I4 => MemRead_INST_0_i_5_n_0,
      I5 => MemWrite_INST_0_i_1_n_0,
      O => IOWrite
    );
I_format_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCEFEFFFFFEFEFE"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(5),
      I3 => Opcode(2),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => \^i_format\
    );
Jal_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(5),
      I3 => Opcode(4),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => Jal
    );
Jmp_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(5),
      I3 => Opcode(4),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => Jmp
    );
Jrn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^regdst\,
      I1 => Jrn_INST_0_i_1_n_0,
      O => Jrn
    );
Jrn_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Function_opcode(4),
      I1 => Function_opcode(5),
      I2 => Function_opcode(1),
      I3 => Function_opcode(3),
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => Jrn_INST_0_i_1_n_0
    );
MemIOtoReg_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(5),
      I4 => Opcode(4),
      I5 => Opcode(2),
      O => \^memiotoreg\
    );
MemRead_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^memiotoreg\,
      I1 => MemRead_INST_0_i_1_n_0,
      I2 => MemRead_INST_0_i_2_n_0,
      I3 => MemRead_INST_0_i_3_n_0,
      I4 => MemRead_INST_0_i_4_n_0,
      I5 => MemRead_INST_0_i_5_n_0,
      O => MemRead
    );
MemRead_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(3),
      I1 => Alu_resultHigh(21),
      I2 => Alu_resultHigh(19),
      I3 => Alu_resultHigh(11),
      O => MemRead_INST_0_i_1_n_0
    );
MemRead_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(18),
      I1 => Alu_resultHigh(16),
      I2 => Alu_resultHigh(6),
      I3 => Alu_resultHigh(10),
      O => MemRead_INST_0_i_2_n_0
    );
MemRead_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(13),
      I1 => Alu_resultHigh(12),
      I2 => Alu_resultHigh(0),
      I3 => Alu_resultHigh(17),
      O => MemRead_INST_0_i_3_n_0
    );
MemRead_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(4),
      I1 => Alu_resultHigh(15),
      I2 => Alu_resultHigh(5),
      I3 => Alu_resultHigh(20),
      O => MemRead_INST_0_i_4_n_0
    );
MemRead_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Alu_resultHigh(14),
      I1 => Alu_resultHigh(2),
      I2 => Alu_resultHigh(1),
      I3 => Alu_resultHigh(8),
      I4 => Alu_resultHigh(9),
      I5 => Alu_resultHigh(7),
      O => MemRead_INST_0_i_5_n_0
    );
MemWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => MemRead_INST_0_i_1_n_0,
      I1 => MemRead_INST_0_i_2_n_0,
      I2 => MemRead_INST_0_i_3_n_0,
      I3 => MemRead_INST_0_i_4_n_0,
      I4 => MemRead_INST_0_i_5_n_0,
      I5 => MemWrite_INST_0_i_1_n_0,
      O => MemWrite
    );
MemWrite_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(0),
      I2 => Opcode(5),
      I3 => Opcode(4),
      I4 => Opcode(2),
      I5 => Opcode(3),
      O => MemWrite_INST_0_i_1_n_0
    );
RegDST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(5),
      I3 => Opcode(4),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => \^regdst\
    );
RegWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAEBAA"
    )
        port map (
      I0 => \^memiotoreg\,
      I1 => Opcode(0),
      I2 => Opcode(1),
      I3 => RegWrite_INST_0_i_1_n_0,
      I4 => Jrn_INST_0_i_1_n_0,
      I5 => \^i_format\,
      O => RegWrite
    );
RegWrite_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(5),
      I2 => Opcode(2),
      I3 => Opcode(3),
      O => RegWrite_INST_0_i_1_n_0
    );
Sftmd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002022"
    )
        port map (
      I0 => \^regdst\,
      I1 => Function_opcode(3),
      I2 => Function_opcode(1),
      I3 => Function_opcode(0),
      I4 => Function_opcode(5),
      I5 => Function_opcode(4),
      O => Sftmd
    );
nBranch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(1),
      I2 => Opcode(2),
      I3 => Opcode(3),
      I4 => Opcode(4),
      I5 => Opcode(5),
      O => nBranch
    );
end STRUCTURE;
