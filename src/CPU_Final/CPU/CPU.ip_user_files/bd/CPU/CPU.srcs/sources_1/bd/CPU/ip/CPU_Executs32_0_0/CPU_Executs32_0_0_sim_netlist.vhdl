-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 13:43:06 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/admin/Desktop/Computer Science/Digital
--               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_Executs32_0_0/CPU_Executs32_0_0_sim_netlist.vhdl}
-- Design      : CPU_Executs32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_Executs32_0_0_Executs32 is
  port (
    ALU_ctl : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Add_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALU_Result1__3\ : in STD_LOGIC;
    \Sinput__128\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sftmd : in STD_LOGIC;
    \Function_opcode[1]\ : in STD_LOGIC;
    \Binput__95\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Binput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ALUOp[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sign_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc : in STD_LOGIC;
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Exe_opcode : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_format : in STD_LOGIC;
    Function_opcode : in STD_LOGIC_VECTOR ( 0 to 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CPU_Executs32_0_0_Executs32 : entity is "Executs32";
end CPU_Executs32_0_0_Executs32;

architecture STRUCTURE of CPU_Executs32_0_0_Executs32 is
  signal \^alu_ctl\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALU_output_mux__159\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Add_Result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[12]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[16]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[20]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[24]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[28]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[28]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[28]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[4]_INST_0_n_3\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_n_0\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_n_1\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_n_2\ : STD_LOGIC;
  signal \Add_Result[8]_INST_0_n_3\ : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal \__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_1\ : STD_LOGIC;
  signal \__29_carry__0_n_2\ : STD_LOGIC;
  signal \__29_carry__0_n_3\ : STD_LOGIC;
  signal \__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_1\ : STD_LOGIC;
  signal \__29_carry__1_n_2\ : STD_LOGIC;
  signal \__29_carry__1_n_3\ : STD_LOGIC;
  signal \__29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_1\ : STD_LOGIC;
  signal \__29_carry__2_n_2\ : STD_LOGIC;
  signal \__29_carry__2_n_3\ : STD_LOGIC;
  signal \__29_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__3_n_0\ : STD_LOGIC;
  signal \__29_carry__3_n_1\ : STD_LOGIC;
  signal \__29_carry__3_n_2\ : STD_LOGIC;
  signal \__29_carry__3_n_3\ : STD_LOGIC;
  signal \__29_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__4_n_0\ : STD_LOGIC;
  signal \__29_carry__4_n_1\ : STD_LOGIC;
  signal \__29_carry__4_n_2\ : STD_LOGIC;
  signal \__29_carry__4_n_3\ : STD_LOGIC;
  signal \__29_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__5_n_0\ : STD_LOGIC;
  signal \__29_carry__5_n_1\ : STD_LOGIC;
  signal \__29_carry__5_n_2\ : STD_LOGIC;
  signal \__29_carry__5_n_3\ : STD_LOGIC;
  signal \__29_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__6_n_1\ : STD_LOGIC;
  signal \__29_carry__6_n_2\ : STD_LOGIC;
  signal \__29_carry__6_n_3\ : STD_LOGIC;
  signal \__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry_n_0\ : STD_LOGIC;
  signal \__29_carry_n_1\ : STD_LOGIC;
  signal \__29_carry_n_2\ : STD_LOGIC;
  signal \__29_carry_n_3\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_Add_Result[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___29_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[0]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[12]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[16]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[20]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[24]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[28]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[4]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[8]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ALU_ctl(0) <= \^alu_ctl\(0);
\ALU_Result[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(0),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(0),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(0)
    );
\ALU_Result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(0),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(0),
      I5 => \Binput__95\(0),
      O => \ALU_output_mux__159\(0)
    );
\ALU_Result[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(1),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(1),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(1)
    );
\ALU_Result[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(1),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(1),
      I5 => Binput(0),
      O => \ALU_output_mux__159\(1)
    );
\ALU_Result[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(2),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(2),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(2)
    );
\ALU_Result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(2),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(2),
      I5 => Binput(1),
      O => \ALU_output_mux__159\(2)
    );
\ALU_Result[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(3),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(3),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(3)
    );
\ALU_Result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(3),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(3),
      I5 => Binput(2),
      O => \ALU_output_mux__159\(3)
    );
\ALU_Result[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(4),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(4),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(4)
    );
\ALU_Result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(4),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(4),
      I5 => Binput(3),
      O => \ALU_output_mux__159\(4)
    );
\ALU_Result[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(5),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(5),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(5)
    );
\ALU_Result[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(5),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(5),
      I5 => Binput(4),
      O => \ALU_output_mux__159\(5)
    );
\ALU_Result[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(6),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(6),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(6)
    );
\ALU_Result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(6),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(6),
      I5 => Binput(5),
      O => \ALU_output_mux__159\(6)
    );
\ALU_Result[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(7),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(7),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(7)
    );
\ALU_Result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(7),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(7),
      I5 => Binput(6),
      O => \ALU_output_mux__159\(7)
    );
\ALU_Result[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(8),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(8),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(8)
    );
\ALU_Result[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(8),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(8),
      I5 => Binput(7),
      O => \ALU_output_mux__159\(8)
    );
\ALU_Result[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(9),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(9),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(9)
    );
\ALU_Result[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(9),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(9),
      I5 => Binput(8),
      O => \ALU_output_mux__159\(9)
    );
\Add_Result[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_Result[0]_INST_0_n_0\,
      CO(2) => \Add_Result[0]_INST_0_n_1\,
      CO(1) => \Add_Result[0]_INST_0_n_2\,
      CO(0) => \Add_Result[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(3 downto 0),
      O(3 downto 0) => Add_Result(3 downto 0),
      S(3) => \Add_Result[0]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[0]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[0]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[0]_INST_0_i_4_n_0\
    );
\Add_Result[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(3),
      I1 => Sign_extend(3),
      O => \Add_Result[0]_INST_0_i_1_n_0\
    );
\Add_Result[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(2),
      I1 => Sign_extend(2),
      O => \Add_Result[0]_INST_0_i_2_n_0\
    );
\Add_Result[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(1),
      I1 => Sign_extend(1),
      O => \Add_Result[0]_INST_0_i_3_n_0\
    );
\Add_Result[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(0),
      I1 => Sign_extend(0),
      O => \Add_Result[0]_INST_0_i_4_n_0\
    );
\Add_Result[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[8]_INST_0_n_0\,
      CO(3) => \Add_Result[12]_INST_0_n_0\,
      CO(2) => \Add_Result[12]_INST_0_n_1\,
      CO(1) => \Add_Result[12]_INST_0_n_2\,
      CO(0) => \Add_Result[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(15 downto 12),
      O(3 downto 0) => Add_Result(15 downto 12),
      S(3) => \Add_Result[12]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[12]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[12]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[12]_INST_0_i_4_n_0\
    );
\Add_Result[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(15),
      I1 => Sign_extend(15),
      O => \Add_Result[12]_INST_0_i_1_n_0\
    );
\Add_Result[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(14),
      I1 => Sign_extend(14),
      O => \Add_Result[12]_INST_0_i_2_n_0\
    );
\Add_Result[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(13),
      I1 => Sign_extend(13),
      O => \Add_Result[12]_INST_0_i_3_n_0\
    );
\Add_Result[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(12),
      I1 => Sign_extend(12),
      O => \Add_Result[12]_INST_0_i_4_n_0\
    );
\Add_Result[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[12]_INST_0_n_0\,
      CO(3) => \Add_Result[16]_INST_0_n_0\,
      CO(2) => \Add_Result[16]_INST_0_n_1\,
      CO(1) => \Add_Result[16]_INST_0_n_2\,
      CO(0) => \Add_Result[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(19 downto 16),
      O(3 downto 0) => Add_Result(19 downto 16),
      S(3) => \Add_Result[16]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[16]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[16]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[16]_INST_0_i_4_n_0\
    );
\Add_Result[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(19),
      I1 => Sign_extend(19),
      O => \Add_Result[16]_INST_0_i_1_n_0\
    );
\Add_Result[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(18),
      I1 => Sign_extend(18),
      O => \Add_Result[16]_INST_0_i_2_n_0\
    );
\Add_Result[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(17),
      I1 => Sign_extend(17),
      O => \Add_Result[16]_INST_0_i_3_n_0\
    );
\Add_Result[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(16),
      I1 => Sign_extend(16),
      O => \Add_Result[16]_INST_0_i_4_n_0\
    );
\Add_Result[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[16]_INST_0_n_0\,
      CO(3) => \Add_Result[20]_INST_0_n_0\,
      CO(2) => \Add_Result[20]_INST_0_n_1\,
      CO(1) => \Add_Result[20]_INST_0_n_2\,
      CO(0) => \Add_Result[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(23 downto 20),
      O(3 downto 0) => Add_Result(23 downto 20),
      S(3) => \Add_Result[20]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[20]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[20]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[20]_INST_0_i_4_n_0\
    );
\Add_Result[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(23),
      I1 => Sign_extend(23),
      O => \Add_Result[20]_INST_0_i_1_n_0\
    );
\Add_Result[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(22),
      I1 => Sign_extend(22),
      O => \Add_Result[20]_INST_0_i_2_n_0\
    );
\Add_Result[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(21),
      I1 => Sign_extend(21),
      O => \Add_Result[20]_INST_0_i_3_n_0\
    );
\Add_Result[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(20),
      I1 => Sign_extend(20),
      O => \Add_Result[20]_INST_0_i_4_n_0\
    );
\Add_Result[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[20]_INST_0_n_0\,
      CO(3) => \Add_Result[24]_INST_0_n_0\,
      CO(2) => \Add_Result[24]_INST_0_n_1\,
      CO(1) => \Add_Result[24]_INST_0_n_2\,
      CO(0) => \Add_Result[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(27 downto 24),
      O(3 downto 0) => Add_Result(27 downto 24),
      S(3) => \Add_Result[24]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[24]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[24]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[24]_INST_0_i_4_n_0\
    );
\Add_Result[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(27),
      I1 => Sign_extend(27),
      O => \Add_Result[24]_INST_0_i_1_n_0\
    );
\Add_Result[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(26),
      I1 => Sign_extend(26),
      O => \Add_Result[24]_INST_0_i_2_n_0\
    );
\Add_Result[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(25),
      I1 => Sign_extend(25),
      O => \Add_Result[24]_INST_0_i_3_n_0\
    );
\Add_Result[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(24),
      I1 => Sign_extend(24),
      O => \Add_Result[24]_INST_0_i_4_n_0\
    );
\Add_Result[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[24]_INST_0_n_0\,
      CO(3) => \NLW_Add_Result[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \Add_Result[28]_INST_0_n_1\,
      CO(1) => \Add_Result[28]_INST_0_n_2\,
      CO(0) => \Add_Result[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PC_plus_4(29 downto 28),
      O(3 downto 0) => Add_Result(31 downto 28),
      S(3 downto 2) => Sign_extend(31 downto 30),
      S(1) => \Add_Result[28]_INST_0_i_1_n_0\,
      S(0) => \Add_Result[28]_INST_0_i_2_n_0\
    );
\Add_Result[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(29),
      I1 => Sign_extend(29),
      O => \Add_Result[28]_INST_0_i_1_n_0\
    );
\Add_Result[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(28),
      I1 => Sign_extend(28),
      O => \Add_Result[28]_INST_0_i_2_n_0\
    );
\Add_Result[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[0]_INST_0_n_0\,
      CO(3) => \Add_Result[4]_INST_0_n_0\,
      CO(2) => \Add_Result[4]_INST_0_n_1\,
      CO(1) => \Add_Result[4]_INST_0_n_2\,
      CO(0) => \Add_Result[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(7 downto 4),
      O(3 downto 0) => Add_Result(7 downto 4),
      S(3) => \Add_Result[4]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[4]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[4]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[4]_INST_0_i_4_n_0\
    );
\Add_Result[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(7),
      I1 => Sign_extend(7),
      O => \Add_Result[4]_INST_0_i_1_n_0\
    );
\Add_Result[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(6),
      I1 => Sign_extend(6),
      O => \Add_Result[4]_INST_0_i_2_n_0\
    );
\Add_Result[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(5),
      I1 => Sign_extend(5),
      O => \Add_Result[4]_INST_0_i_3_n_0\
    );
\Add_Result[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(4),
      I1 => Sign_extend(4),
      O => \Add_Result[4]_INST_0_i_4_n_0\
    );
\Add_Result[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_Result[4]_INST_0_n_0\,
      CO(3) => \Add_Result[8]_INST_0_n_0\,
      CO(2) => \Add_Result[8]_INST_0_n_1\,
      CO(1) => \Add_Result[8]_INST_0_n_2\,
      CO(0) => \Add_Result[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(11 downto 8),
      O(3 downto 0) => Add_Result(11 downto 8),
      S(3) => \Add_Result[8]_INST_0_i_1_n_0\,
      S(2) => \Add_Result[8]_INST_0_i_2_n_0\,
      S(1) => \Add_Result[8]_INST_0_i_3_n_0\,
      S(0) => \Add_Result[8]_INST_0_i_4_n_0\
    );
\Add_Result[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(11),
      I1 => Sign_extend(11),
      O => \Add_Result[8]_INST_0_i_1_n_0\
    );
\Add_Result[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(10),
      I1 => Sign_extend(10),
      O => \Add_Result[8]_INST_0_i_2_n_0\
    );
\Add_Result[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(9),
      I1 => Sign_extend(9),
      O => \Add_Result[8]_INST_0_i_3_n_0\
    );
\Add_Result[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(8),
      I1 => Sign_extend(8),
      O => \Add_Result[8]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(10),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(10),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(10)
    );
\Alu_resultHigh[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(10),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(10),
      I5 => Binput(9),
      O => \ALU_output_mux__159\(10)
    );
\Alu_resultHigh[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(20),
      I1 => Sftmd,
      I2 => \Sinput__128\(20),
      I3 => \ALU_Result1__3\,
      I4 => Binput(3),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(20)
    );
\Alu_resultHigh[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(20),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(20),
      I5 => Binput(19),
      O => \ALU_output_mux__159\(20)
    );
\Alu_resultHigh[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(21),
      I1 => Sftmd,
      I2 => \Sinput__128\(21),
      I3 => \ALU_Result1__3\,
      I4 => Binput(4),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(21)
    );
\Alu_resultHigh[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(21),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(21),
      I5 => Binput(20),
      O => \ALU_output_mux__159\(21)
    );
\Alu_resultHigh[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(22),
      I1 => Sftmd,
      I2 => \Sinput__128\(22),
      I3 => \ALU_Result1__3\,
      I4 => Binput(5),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(22)
    );
\Alu_resultHigh[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(22),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(22),
      I5 => Binput(21),
      O => \ALU_output_mux__159\(22)
    );
\Alu_resultHigh[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(23),
      I1 => Sftmd,
      I2 => \Sinput__128\(23),
      I3 => \ALU_Result1__3\,
      I4 => Binput(6),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(23)
    );
\Alu_resultHigh[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(23),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(23),
      I5 => Binput(22),
      O => \ALU_output_mux__159\(23)
    );
\Alu_resultHigh[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(24),
      I1 => Sftmd,
      I2 => \Sinput__128\(24),
      I3 => \ALU_Result1__3\,
      I4 => Binput(7),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(24)
    );
\Alu_resultHigh[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(24),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(24),
      I5 => Binput(23),
      O => \ALU_output_mux__159\(24)
    );
\Alu_resultHigh[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(25),
      I1 => Sftmd,
      I2 => \Sinput__128\(25),
      I3 => \ALU_Result1__3\,
      I4 => Binput(8),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(25)
    );
\Alu_resultHigh[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(25),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(25),
      I5 => Binput(24),
      O => \ALU_output_mux__159\(25)
    );
\Alu_resultHigh[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(26),
      I1 => Sftmd,
      I2 => \Sinput__128\(26),
      I3 => \ALU_Result1__3\,
      I4 => Binput(9),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(26)
    );
\Alu_resultHigh[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(26),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(26),
      I5 => Binput(25),
      O => \ALU_output_mux__159\(26)
    );
\Alu_resultHigh[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(27),
      I1 => Sftmd,
      I2 => \Sinput__128\(27),
      I3 => \ALU_Result1__3\,
      I4 => Binput(10),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(27)
    );
\Alu_resultHigh[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(27),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(27),
      I5 => Binput(26),
      O => \ALU_output_mux__159\(27)
    );
\Alu_resultHigh[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(28),
      I1 => Sftmd,
      I2 => \Sinput__128\(28),
      I3 => \ALU_Result1__3\,
      I4 => Binput(11),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(28)
    );
\Alu_resultHigh[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(28),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(28),
      I5 => Binput(27),
      O => \ALU_output_mux__159\(28)
    );
\Alu_resultHigh[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(29),
      I1 => Sftmd,
      I2 => \Sinput__128\(29),
      I3 => \ALU_Result1__3\,
      I4 => Binput(12),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(29)
    );
\Alu_resultHigh[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(29),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(29),
      I5 => Binput(28),
      O => \ALU_output_mux__159\(29)
    );
\Alu_resultHigh[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(11),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(11),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(11)
    );
\Alu_resultHigh[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(11),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(11),
      I5 => Binput(10),
      O => \ALU_output_mux__159\(11)
    );
\Alu_resultHigh[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(30),
      I1 => Sftmd,
      I2 => \Sinput__128\(30),
      I3 => \ALU_Result1__3\,
      I4 => Binput(13),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(30)
    );
\Alu_resultHigh[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(30),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(30),
      I5 => Binput(29),
      O => \ALU_output_mux__159\(30)
    );
\Alu_resultHigh[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(31),
      I1 => Sftmd,
      I2 => \Sinput__128\(31),
      I3 => \ALU_Result1__3\,
      I4 => Binput(14),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(31)
    );
\Alu_resultHigh[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(31),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(31),
      I5 => \Binput__95\(1),
      O => \ALU_output_mux__159\(31)
    );
\Alu_resultHigh[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(12),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(12),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(12)
    );
\Alu_resultHigh[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(12),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(12),
      I5 => Binput(11),
      O => \ALU_output_mux__159\(12)
    );
\Alu_resultHigh[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(13),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(13),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(13)
    );
\Alu_resultHigh[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(13),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(13),
      I5 => Binput(12),
      O => \ALU_output_mux__159\(13)
    );
\Alu_resultHigh[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(14),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(14),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(14)
    );
\Alu_resultHigh[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(14),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(14),
      I5 => Binput(13),
      O => \ALU_output_mux__159\(14)
    );
\Alu_resultHigh[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \ALU_Result1__3\,
      I1 => \Sinput__128\(15),
      I2 => Sftmd,
      I3 => \ALU_output_mux__159\(15),
      I4 => \Function_opcode[1]\,
      O => ALU_Result(15)
    );
\Alu_resultHigh[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(15),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(15),
      I5 => Binput(14),
      O => \ALU_output_mux__159\(15)
    );
\Alu_resultHigh[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(16),
      I1 => Sftmd,
      I2 => \Sinput__128\(16),
      I3 => \ALU_Result1__3\,
      I4 => \Binput__95\(0),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(16)
    );
\Alu_resultHigh[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(16),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(16),
      I5 => Binput(15),
      O => \ALU_output_mux__159\(16)
    );
\Alu_resultHigh[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(17),
      I1 => Sftmd,
      I2 => \Sinput__128\(17),
      I3 => \ALU_Result1__3\,
      I4 => Binput(0),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(17)
    );
\Alu_resultHigh[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(17),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(17),
      I5 => Binput(16),
      O => \ALU_output_mux__159\(17)
    );
\Alu_resultHigh[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(18),
      I1 => Sftmd,
      I2 => \Sinput__128\(18),
      I3 => \ALU_Result1__3\,
      I4 => Binput(1),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(18)
    );
\Alu_resultHigh[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(18),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(18),
      I5 => Binput(17),
      O => \ALU_output_mux__159\(18)
    );
\Alu_resultHigh[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_output_mux__159\(19),
      I1 => Sftmd,
      I2 => \Sinput__128\(19),
      I3 => \ALU_Result1__3\,
      I4 => Binput(2),
      I5 => \Function_opcode[1]\,
      O => ALU_Result(19)
    );
\Alu_resultHigh[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5CAC5CACAC0"
    )
        port map (
      I0 => \^alu_ctl\(0),
      I1 => data2(19),
      I2 => \ALUOp[1]\(1),
      I3 => \ALUOp[1]\(0),
      I4 => Read_data_1(19),
      I5 => Binput(18),
      O => \ALU_output_mux__159\(19)
    );
Zero_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(21),
      I1 => \ALU_output_mux__159\(20),
      I2 => \ALU_output_mux__159\(23),
      I3 => \ALU_output_mux__159\(22),
      I4 => Zero_INST_0_i_5_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(29),
      I1 => \ALU_output_mux__159\(28),
      I2 => \ALU_output_mux__159\(30),
      I3 => \ALU_output_mux__159\(31),
      I4 => Zero_INST_0_i_6_n_0,
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(5),
      I1 => \ALU_output_mux__159\(4),
      I2 => \ALU_output_mux__159\(7),
      I3 => \ALU_output_mux__159\(6),
      I4 => Zero_INST_0_i_7_n_0,
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(13),
      I1 => \ALU_output_mux__159\(12),
      I2 => \ALU_output_mux__159\(15),
      I3 => \ALU_output_mux__159\(14),
      I4 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(18),
      I1 => \ALU_output_mux__159\(19),
      I2 => \ALU_output_mux__159\(16),
      I3 => \ALU_output_mux__159\(17),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(26),
      I1 => \ALU_output_mux__159\(27),
      I2 => \ALU_output_mux__159\(24),
      I3 => \ALU_output_mux__159\(25),
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(2),
      I1 => \ALU_output_mux__159\(3),
      I2 => \ALU_output_mux__159\(0),
      I3 => \ALU_output_mux__159\(1),
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_output_mux__159\(10),
      I1 => \ALU_output_mux__159\(11),
      I2 => \ALU_output_mux__159\(8),
      I3 => \ALU_output_mux__159\(9),
      O => Zero_INST_0_i_8_n_0
    );
\__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__29_carry_n_0\,
      CO(2) => \__29_carry_n_1\,
      CO(1) => \__29_carry_n_2\,
      CO(0) => \__29_carry_n_3\,
      CYINIT => Read_data_1(0),
      DI(3 downto 1) => Read_data_1(3 downto 1),
      DI(0) => \^alu_ctl\(0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \__29_carry_i_2_n_0\,
      S(2) => \__29_carry_i_3_n_0\,
      S(1) => \__29_carry_i_4_n_0\,
      S(0) => \__29_carry_i_5_n_0\
    );
\__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry_n_0\,
      CO(3) => \__29_carry__0_n_0\,
      CO(2) => \__29_carry__0_n_1\,
      CO(1) => \__29_carry__0_n_2\,
      CO(0) => \__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \__29_carry__0_i_1_n_0\,
      S(2) => \__29_carry__0_i_2_n_0\,
      S(1) => \__29_carry__0_i_3_n_0\,
      S(0) => \__29_carry__0_i_4_n_0\
    );
\__29_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => Read_data_2(7),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(7),
      O => \__29_carry__0_i_1_n_0\
    );
\__29_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => Read_data_2(6),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(6),
      O => \__29_carry__0_i_2_n_0\
    );
\__29_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => Read_data_2(5),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(5),
      O => \__29_carry__0_i_3_n_0\
    );
\__29_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => Read_data_2(4),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(4),
      O => \__29_carry__0_i_4_n_0\
    );
\__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__0_n_0\,
      CO(3) => \__29_carry__1_n_0\,
      CO(2) => \__29_carry__1_n_1\,
      CO(1) => \__29_carry__1_n_2\,
      CO(0) => \__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \__29_carry__1_i_1_n_0\,
      S(2) => \__29_carry__1_i_2_n_0\,
      S(1) => \__29_carry__1_i_3_n_0\,
      S(0) => \__29_carry__1_i_4_n_0\
    );
\__29_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(11),
      I1 => Read_data_2(11),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(11),
      O => \__29_carry__1_i_1_n_0\
    );
\__29_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(10),
      I1 => Read_data_2(10),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(10),
      O => \__29_carry__1_i_2_n_0\
    );
\__29_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => Read_data_2(9),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(9),
      O => \__29_carry__1_i_3_n_0\
    );
\__29_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => Read_data_2(8),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(8),
      O => \__29_carry__1_i_4_n_0\
    );
\__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__1_n_0\,
      CO(3) => \__29_carry__2_n_0\,
      CO(2) => \__29_carry__2_n_1\,
      CO(1) => \__29_carry__2_n_2\,
      CO(0) => \__29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \__29_carry__2_i_1_n_0\,
      S(2) => \__29_carry__2_i_2_n_0\,
      S(1) => \__29_carry__2_i_3_n_0\,
      S(0) => \__29_carry__2_i_4_n_0\
    );
\__29_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => Read_data_2(15),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(15),
      O => \__29_carry__2_i_1_n_0\
    );
\__29_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(14),
      I1 => Read_data_2(14),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(14),
      O => \__29_carry__2_i_2_n_0\
    );
\__29_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => Read_data_2(13),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(13),
      O => \__29_carry__2_i_3_n_0\
    );
\__29_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => Read_data_2(12),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(12),
      O => \__29_carry__2_i_4_n_0\
    );
\__29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__2_n_0\,
      CO(3) => \__29_carry__3_n_0\,
      CO(2) => \__29_carry__3_n_1\,
      CO(1) => \__29_carry__3_n_2\,
      CO(0) => \__29_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \__29_carry__3_i_1_n_0\,
      S(2) => \__29_carry__3_i_2_n_0\,
      S(1) => \__29_carry__3_i_3_n_0\,
      S(0) => \__29_carry__3_i_4_n_0\
    );
\__29_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => Read_data_2(19),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(19),
      O => \__29_carry__3_i_1_n_0\
    );
\__29_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => Read_data_2(18),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(18),
      O => \__29_carry__3_i_2_n_0\
    );
\__29_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(17),
      I1 => Read_data_2(17),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(17),
      O => \__29_carry__3_i_3_n_0\
    );
\__29_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(16),
      I1 => Read_data_2(16),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(16),
      O => \__29_carry__3_i_4_n_0\
    );
\__29_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__3_n_0\,
      CO(3) => \__29_carry__4_n_0\,
      CO(2) => \__29_carry__4_n_1\,
      CO(1) => \__29_carry__4_n_2\,
      CO(0) => \__29_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \__29_carry__4_i_1_n_0\,
      S(2) => \__29_carry__4_i_2_n_0\,
      S(1) => \__29_carry__4_i_3_n_0\,
      S(0) => \__29_carry__4_i_4_n_0\
    );
\__29_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => Read_data_2(23),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(23),
      O => \__29_carry__4_i_1_n_0\
    );
\__29_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => Read_data_2(22),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(22),
      O => \__29_carry__4_i_2_n_0\
    );
\__29_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => Read_data_2(21),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(21),
      O => \__29_carry__4_i_3_n_0\
    );
\__29_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => Read_data_2(20),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(20),
      O => \__29_carry__4_i_4_n_0\
    );
\__29_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__4_n_0\,
      CO(3) => \__29_carry__5_n_0\,
      CO(2) => \__29_carry__5_n_1\,
      CO(1) => \__29_carry__5_n_2\,
      CO(0) => \__29_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \__29_carry__5_i_1_n_0\,
      S(2) => \__29_carry__5_i_2_n_0\,
      S(1) => \__29_carry__5_i_3_n_0\,
      S(0) => \__29_carry__5_i_4_n_0\
    );
\__29_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(27),
      O => \__29_carry__5_i_1_n_0\
    );
\__29_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(26),
      O => \__29_carry__5_i_2_n_0\
    );
\__29_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => Read_data_2(25),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(25),
      O => \__29_carry__5_i_3_n_0\
    );
\__29_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => Read_data_2(24),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(24),
      O => \__29_carry__5_i_4_n_0\
    );
\__29_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__5_n_0\,
      CO(3) => \NLW___29_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \__29_carry__6_n_1\,
      CO(1) => \__29_carry__6_n_2\,
      CO(0) => \__29_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Read_data_1(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \__29_carry__6_i_1_n_0\,
      S(2) => \__29_carry__6_i_2_n_0\,
      S(1) => \__29_carry__6_i_3_n_0\,
      S(0) => \__29_carry__6_i_4_n_0\
    );
\__29_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(31),
      I1 => Read_data_2(31),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(31),
      O => \__29_carry__6_i_1_n_0\
    );
\__29_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => Read_data_2(30),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(30),
      O => \__29_carry__6_i_2_n_0\
    );
\__29_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(29),
      I1 => Read_data_2(29),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(29),
      O => \__29_carry__6_i_3_n_0\
    );
\__29_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => Read_data_2(28),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(28),
      O => \__29_carry__6_i_4_n_0\
    );
\__29_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => ALUOp(0),
      I1 => ALUOp(1),
      I2 => Exe_opcode(0),
      I3 => I_format,
      I4 => Function_opcode(0),
      O => \^alu_ctl\(0)
    );
\__29_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => Read_data_2(3),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(3),
      O => \__29_carry_i_2_n_0\
    );
\__29_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => Read_data_2(2),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(2),
      O => \__29_carry_i_3_n_0\
    );
\__29_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => Read_data_2(1),
      I2 => ALUSrc,
      I3 => \^alu_ctl\(0),
      I4 => Read_data_1(1),
      O => \__29_carry_i_4_n_0\
    );
\__29_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => Read_data_2(0),
      I2 => ALUSrc,
      O => \__29_carry_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_Executs32_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CPU_Executs32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CPU_Executs32_0_0 : entity is "CPU_Executs32_0_0,Executs32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CPU_Executs32_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CPU_Executs32_0_0 : entity is "Executs32,Vivado 2017.4";
end CPU_Executs32_0_0;

architecture STRUCTURE of CPU_Executs32_0_0 is
  signal \^alu_result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALU_Result1__3\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal ALU_ctl : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ALU_ctl__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Alu_resultHigh[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal Binput : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \Binput__95\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sinput__128\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_15\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Alu_resultHigh[14]_INST_0_i_16\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Alu_resultHigh[14]_INST_0_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Alu_resultHigh[14]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Alu_resultHigh[19]_INST_0_i_14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Alu_resultHigh[19]_INST_0_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Alu_resultHigh[19]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Alu_resultHigh[19]_INST_0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Alu_resultHigh[2]_INST_0_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Alu_resultHigh[3]_INST_0_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_20\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_20\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_20\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_4\ : label is "soft_lutpair21";
begin
  ALU_Result(31 downto 0) <= \^alu_result\(31 downto 0);
  Alu_resultHigh(21 downto 0) <= \^alu_result\(31 downto 10);
\ALU_Result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data1(0),
      I2 => Function_opcode(1),
      I3 => \Binput__95\(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[0]_INST_0_i_5_n_0\,
      O => \Sinput__128\(0)
    );
\ALU_Result[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(4),
      I2 => \Binput__95\(0),
      I3 => Shamt(3),
      I4 => Shamt(1),
      O => \ALU_Result[0]_INST_0_i_10_n_0\
    );
\ALU_Result[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(24),
      I1 => Binput(8),
      I2 => Read_data_1(3),
      I3 => Binput(16),
      I4 => Read_data_1(4),
      I5 => \Binput__95\(0),
      O => \ALU_Result[0]_INST_0_i_11_n_0\
    );
\ALU_Result[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(17),
      I1 => Read_data_2(17),
      I2 => Shamt(4),
      I3 => Sign_extend(1),
      I4 => Read_data_2(1),
      I5 => ALUSrc,
      O => \ALU_Result[0]_INST_0_i_12_n_0\
    );
\ALU_Result[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(16),
      I1 => Read_data_2(16),
      I2 => Shamt(4),
      I3 => Sign_extend(0),
      I4 => Read_data_2(0),
      I5 => ALUSrc,
      O => \ALU_Result[0]_INST_0_i_13_n_0\
    );
\ALU_Result[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[1]_INST_0_i_7_n_0\,
      O => data3(0)
    );
\ALU_Result[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[0]_INST_0_i_8_n_0\,
      O => data1(0)
    );
\ALU_Result[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020FF2000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[0]_INST_0_i_9_n_0\,
      I3 => Function_opcode(2),
      I4 => \ALU_Result[0]_INST_0_i_10_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[0]_INST_0_i_5_n_0\
    );
\ALU_Result[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_10_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[4]_INST_0_i_10_n_0\,
      I3 => Read_data_1(2),
      I4 => \ALU_Result[0]_INST_0_i_11_n_0\,
      O => \ALU_Result[0]_INST_0_i_6_n_0\
    );
\ALU_Result[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[9]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[0]_INST_0_i_12_n_0\,
      O => \ALU_Result[0]_INST_0_i_7_n_0\
    );
\ALU_Result[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[8]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[0]_INST_0_i_13_n_0\,
      O => \ALU_Result[0]_INST_0_i_8_n_0\
    );
\ALU_Result[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(4),
      I2 => \Binput__95\(0),
      I3 => Read_data_1(3),
      I4 => Read_data_1(1),
      O => \ALU_Result[0]_INST_0_i_9_n_0\
    );
\ALU_Result[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Result[1]_INST_0_i_3_n_0\,
      I1 => \ALU_Result[1]_INST_0_i_4_n_0\,
      O => \Sinput__128\(1),
      S => Function_opcode(1)
    );
\ALU_Result[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      I3 => Sign_extend(1),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \ALU_Result[1]_INST_0_i_10_n_0\
    );
\ALU_Result[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      I3 => Sign_extend(0),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[1]_INST_0_i_11_n_0\
    );
\ALU_Result[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(25),
      I1 => Binput(9),
      I2 => Read_data_1(3),
      I3 => Binput(17),
      I4 => Read_data_1(4),
      I5 => Binput(1),
      O => \ALU_Result[1]_INST_0_i_12_n_0\
    );
\ALU_Result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => Binput(1),
      I1 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[1]_INST_0_i_5_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(1),
      O => \ALU_Result[1]_INST_0_i_3_n_0\
    );
\ALU_Result[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[1]_INST_0_i_7_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[2]_INST_0_i_6_n_0\,
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => data1(1),
      O => \ALU_Result[1]_INST_0_i_4_n_0\
    );
\ALU_Result[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_9_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[1]_INST_0_i_10_n_0\,
      I3 => Read_data_1(1),
      O => \ALU_Result[1]_INST_0_i_5_n_0\
    );
\ALU_Result[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_11_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[2]_INST_0_i_12_n_0\,
      I3 => Shamt(1),
      O => data0(1)
    );
\ALU_Result[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_10_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[5]_INST_0_i_10_n_0\,
      I3 => Read_data_1(2),
      I4 => \ALU_Result[1]_INST_0_i_12_n_0\,
      O => \ALU_Result[1]_INST_0_i_7_n_0\
    );
\ALU_Result[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[3]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[0]_INST_0_i_7_n_0\,
      O => data1(1)
    );
\ALU_Result[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      I3 => Sign_extend(0),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \ALU_Result[1]_INST_0_i_9_n_0\
    );
\ALU_Result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data1(2),
      I2 => Function_opcode(1),
      I3 => Binput(2),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_5_n_0\,
      O => \Sinput__128\(2)
    );
\ALU_Result[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_14_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[2]_INST_0_i_16_n_0\,
      O => \ALU_Result[2]_INST_0_i_10_n_0\
    );
\ALU_Result[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => Read_data_2(18),
      I2 => Shamt(4),
      I3 => Sign_extend(2),
      I4 => Read_data_2(2),
      I5 => ALUSrc,
      O => \ALU_Result[2]_INST_0_i_11_n_0\
    );
\ALU_Result[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      I3 => Sign_extend(1),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[2]_INST_0_i_12_n_0\
    );
\ALU_Result[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => Read_data_2(30),
      I2 => Read_data_1(4),
      I3 => Sign_extend(14),
      I4 => Read_data_2(14),
      I5 => ALUSrc,
      O => \ALU_Result[2]_INST_0_i_13_n_0\
    );
\ALU_Result[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => Read_data_2(22),
      I2 => Read_data_1(4),
      I3 => Sign_extend(6),
      I4 => Read_data_2(6),
      I5 => ALUSrc,
      O => \ALU_Result[2]_INST_0_i_14_n_0\
    );
\ALU_Result[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => Read_data_1(4),
      I3 => Sign_extend(10),
      I4 => Read_data_2(10),
      I5 => ALUSrc,
      O => \ALU_Result[2]_INST_0_i_15_n_0\
    );
\ALU_Result[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => Read_data_2(18),
      I2 => Read_data_1(4),
      I3 => Sign_extend(2),
      I4 => Read_data_2(2),
      I5 => ALUSrc,
      O => \ALU_Result[2]_INST_0_i_16_n_0\
    );
\ALU_Result[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[3]_INST_0_i_6_n_0\,
      O => data3(2)
    );
\ALU_Result[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => data1(2)
    );
\ALU_Result[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[2]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(2),
      O => \ALU_Result[2]_INST_0_i_5_n_0\
    );
\ALU_Result[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_10_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[4]_INST_0_i_10_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[2]_INST_0_i_10_n_0\,
      O => \ALU_Result[2]_INST_0_i_6_n_0\
    );
\ALU_Result[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[0]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[2]_INST_0_i_11_n_0\,
      O => \ALU_Result[2]_INST_0_i_7_n_0\
    );
\ALU_Result[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(4),
      I2 => Binput(1),
      I3 => Read_data_1(3),
      I4 => Read_data_1(1),
      O => \ALU_Result[2]_INST_0_i_8_n_0\
    );
\ALU_Result[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(0),
      I3 => \ALU_Result[3]_INST_0_i_12_n_0\,
      O => data0(2)
    );
\ALU_Result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data1(3),
      I2 => Function_opcode(1),
      I3 => Binput(3),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[3]_INST_0_i_5_n_0\,
      O => \Sinput__128\(3)
    );
\ALU_Result[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_14_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[3]_INST_0_i_15_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[3]_INST_0_i_16_n_0\,
      O => \ALU_Result[3]_INST_0_i_10_n_0\
    );
\ALU_Result[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => Read_data_2(19),
      I2 => Shamt(4),
      I3 => Sign_extend(3),
      I4 => Read_data_2(3),
      I5 => ALUSrc,
      O => \ALU_Result[3]_INST_0_i_11_n_0\
    );
\ALU_Result[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \Binput__95\(0),
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => Binput(2),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[3]_INST_0_i_12_n_0\
    );
\ALU_Result[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(31),
      I1 => Read_data_2(31),
      I2 => Read_data_1(4),
      I3 => Sign_extend(15),
      I4 => Read_data_2(15),
      I5 => ALUSrc,
      O => \ALU_Result[3]_INST_0_i_13_n_0\
    );
\ALU_Result[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => Read_data_2(23),
      I2 => Read_data_1(4),
      I3 => Sign_extend(7),
      I4 => Read_data_2(7),
      I5 => ALUSrc,
      O => \ALU_Result[3]_INST_0_i_14_n_0\
    );
\ALU_Result[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => Read_data_1(4),
      I3 => Sign_extend(11),
      I4 => Read_data_2(11),
      I5 => ALUSrc,
      O => \ALU_Result[3]_INST_0_i_15_n_0\
    );
\ALU_Result[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => Read_data_2(19),
      I2 => Read_data_1(4),
      I3 => Sign_extend(3),
      I4 => Read_data_2(3),
      I5 => ALUSrc,
      O => \ALU_Result[3]_INST_0_i_16_n_0\
    );
\ALU_Result[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[4]_INST_0_i_6_n_0\,
      O => data3(3)
    );
\ALU_Result[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[5]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[3]_INST_0_i_7_n_0\,
      O => data1(3)
    );
\ALU_Result[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[3]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(3),
      O => \ALU_Result[3]_INST_0_i_5_n_0\
    );
\ALU_Result[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_10_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[5]_INST_0_i_10_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[3]_INST_0_i_10_n_0\,
      O => \ALU_Result[3]_INST_0_i_6_n_0\
    );
\ALU_Result[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[1]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[3]_INST_0_i_11_n_0\,
      O => \ALU_Result[3]_INST_0_i_7_n_0\
    );
\ALU_Result[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \Binput__95\(0),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Binput(2),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \ALU_Result[3]_INST_0_i_8_n_0\
    );
\ALU_Result[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_12_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[4]_INST_0_i_12_n_0\,
      O => data0(3)
    );
\ALU_Result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data1(4),
      I2 => Function_opcode(1),
      I3 => Binput(4),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[4]_INST_0_i_5_n_0\,
      O => \Sinput__128\(4)
    );
\ALU_Result[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(28),
      I1 => Binput(12),
      I2 => Read_data_1(3),
      I3 => Binput(20),
      I4 => Read_data_1(4),
      I5 => Binput(4),
      O => \ALU_Result[4]_INST_0_i_10_n_0\
    );
\ALU_Result[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => Read_data_2(20),
      I2 => Shamt(4),
      I3 => Sign_extend(4),
      I4 => Read_data_2(4),
      I5 => ALUSrc,
      O => \ALU_Result[4]_INST_0_i_11_n_0\
    );
\ALU_Result[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => Binput(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[4]_INST_0_i_12_n_0\
    );
\ALU_Result[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[5]_INST_0_i_6_n_0\,
      O => data3(4)
    );
\ALU_Result[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[6]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[4]_INST_0_i_7_n_0\,
      O => data1(4)
    );
\ALU_Result[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[4]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(4),
      O => \ALU_Result[4]_INST_0_i_5_n_0\
    );
\ALU_Result[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[4]_INST_0_i_10_n_0\,
      O => \ALU_Result[4]_INST_0_i_6_n_0\
    );
\ALU_Result[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[4]_INST_0_i_11_n_0\,
      O => \ALU_Result[4]_INST_0_i_7_n_0\
    );
\ALU_Result[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Binput(3),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \ALU_Result[4]_INST_0_i_8_n_0\
    );
\ALU_Result[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_12_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[7]_INST_0_i_13_n_0\,
      O => data0(4)
    );
\ALU_Result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data1(5),
      I2 => Function_opcode(1),
      I3 => Binput(5),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[5]_INST_0_i_5_n_0\,
      O => \Sinput__128\(5)
    );
\ALU_Result[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(29),
      I1 => Binput(13),
      I2 => Read_data_1(3),
      I3 => Binput(21),
      I4 => Read_data_1(4),
      I5 => Binput(5),
      O => \ALU_Result[5]_INST_0_i_10_n_0\
    );
\ALU_Result[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => Read_data_2(21),
      I2 => Shamt(4),
      I3 => Sign_extend(5),
      I4 => Read_data_2(5),
      I5 => ALUSrc,
      O => \ALU_Result[5]_INST_0_i_11_n_0\
    );
\ALU_Result[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(2),
      I3 => Sign_extend(2),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[5]_INST_0_i_12_n_0\
    );
\ALU_Result[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_6_n_0\,
      O => data3(5)
    );
\ALU_Result[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[7]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[5]_INST_0_i_7_n_0\,
      O => data1(5)
    );
\ALU_Result[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(5),
      O => \ALU_Result[5]_INST_0_i_5_n_0\
    );
\ALU_Result[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[9]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[5]_INST_0_i_10_n_0\,
      O => \ALU_Result[5]_INST_0_i_6_n_0\
    );
\ALU_Result[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[3]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[5]_INST_0_i_11_n_0\,
      O => \ALU_Result[5]_INST_0_i_7_n_0\
    );
\ALU_Result[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(2),
      I2 => Read_data_1(4),
      I3 => Read_data_1(2),
      I4 => Read_data_1(1),
      I5 => \ALU_Result[7]_INST_0_i_12_n_0\,
      O => \ALU_Result[5]_INST_0_i_8_n_0\
    );
\ALU_Result[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[6]_INST_0_i_12_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[8]_INST_0_i_13_n_0\,
      O => data0(5)
    );
\ALU_Result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data1(6),
      I2 => Function_opcode(1),
      I3 => Binput(6),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[6]_INST_0_i_5_n_0\,
      O => \Sinput__128\(6)
    );
\ALU_Result[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(14),
      I2 => Read_data_1(3),
      I3 => Binput(22),
      I4 => Read_data_1(4),
      I5 => Binput(6),
      O => \ALU_Result[6]_INST_0_i_10_n_0\
    );
\ALU_Result[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => Read_data_2(22),
      I2 => Shamt(4),
      I3 => Sign_extend(6),
      I4 => Read_data_2(6),
      I5 => ALUSrc,
      O => \ALU_Result[6]_INST_0_i_11_n_0\
    );
\ALU_Result[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(3),
      I3 => Sign_extend(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[6]_INST_0_i_12_n_0\
    );
\ALU_Result[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[7]_INST_0_i_6_n_0\,
      O => data3(6)
    );
\ALU_Result[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[8]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[6]_INST_0_i_7_n_0\,
      O => data1(6)
    );
\ALU_Result[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(6),
      O => \ALU_Result[6]_INST_0_i_5_n_0\
    );
\ALU_Result[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_6_n_0\
    );
\ALU_Result[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[6]_INST_0_i_11_n_0\,
      O => \ALU_Result[6]_INST_0_i_7_n_0\
    );
\ALU_Result[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(3),
      I2 => Read_data_1(4),
      I3 => Read_data_1(2),
      I4 => Read_data_1(1),
      I5 => \ALU_Result[8]_INST_0_i_12_n_0\,
      O => \ALU_Result[6]_INST_0_i_8_n_0\
    );
\ALU_Result[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_12_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[7]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[9]_INST_0_i_13_n_0\,
      O => data0(6)
    );
\ALU_Result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data1(7),
      I2 => Function_opcode(1),
      I3 => Binput(7),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[7]_INST_0_i_5_n_0\,
      O => \Sinput__128\(7)
    );
\ALU_Result[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Binput__95\(31),
      I1 => Binput(15),
      I2 => Read_data_1(3),
      I3 => Binput(23),
      I4 => Read_data_1(4),
      I5 => Binput(7),
      O => \ALU_Result[7]_INST_0_i_10_n_0\
    );
\ALU_Result[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => Read_data_2(23),
      I2 => Shamt(4),
      I3 => Sign_extend(7),
      I4 => Read_data_2(7),
      I5 => ALUSrc,
      O => \ALU_Result[7]_INST_0_i_11_n_0\
    );
\ALU_Result[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \Binput__95\(0),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(4),
      I4 => Read_data_1(3),
      O => \ALU_Result[7]_INST_0_i_12_n_0\
    );
\ALU_Result[7]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \Binput__95\(0),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(4),
      I4 => Shamt(3),
      O => \ALU_Result[7]_INST_0_i_13_n_0\
    );
\ALU_Result[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[8]_INST_0_i_6_n_0\,
      O => data3(7)
    );
\ALU_Result[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[9]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[7]_INST_0_i_7_n_0\,
      O => data1(7)
    );
\ALU_Result[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[7]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(7),
      O => \ALU_Result[7]_INST_0_i_5_n_0\
    );
\ALU_Result[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[7]_INST_0_i_10_n_0\,
      O => \ALU_Result[7]_INST_0_i_6_n_0\
    );
\ALU_Result[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[7]_INST_0_i_11_n_0\,
      O => \ALU_Result[7]_INST_0_i_7_n_0\
    );
\ALU_Result[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[9]_INST_0_i_12_n_0\,
      O => \ALU_Result[7]_INST_0_i_8_n_0\
    );
\ALU_Result[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      O => data0(7)
    );
\ALU_Result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data1(8),
      I2 => Function_opcode(1),
      I3 => Binput(8),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[8]_INST_0_i_5_n_0\,
      O => \Sinput__128\(8)
    );
\ALU_Result[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(16),
      I1 => Read_data_1(3),
      I2 => Binput(24),
      I3 => Read_data_1(4),
      I4 => Binput(8),
      O => \ALU_Result[8]_INST_0_i_10_n_0\
    );
\ALU_Result[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => Read_data_2(24),
      I2 => Shamt(4),
      I3 => Sign_extend(8),
      I4 => Read_data_2(8),
      I5 => ALUSrc,
      O => \ALU_Result[8]_INST_0_i_11_n_0\
    );
\ALU_Result[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(5),
      I4 => Read_data_1(3),
      O => \ALU_Result[8]_INST_0_i_12_n_0\
    );
\ALU_Result[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(5),
      I4 => Shamt(3),
      O => \ALU_Result[8]_INST_0_i_13_n_0\
    );
\ALU_Result[8]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[9]_INST_0_i_6_n_0\,
      O => data3(8)
    );
\ALU_Result[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[8]_INST_0_i_7_n_0\,
      O => data1(8)
    );
\ALU_Result[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(8),
      O => \ALU_Result[8]_INST_0_i_5_n_0\
    );
\ALU_Result[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[8]_INST_0_i_10_n_0\,
      O => \ALU_Result[8]_INST_0_i_6_n_0\
    );
\ALU_Result[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[6]_INST_0_i_17_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[8]_INST_0_i_11_n_0\,
      O => \ALU_Result[8]_INST_0_i_7_n_0\
    );
\ALU_Result[8]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[0]_INST_0_i_12_n_0\,
      O => \ALU_Result[8]_INST_0_i_8_n_0\
    );
\ALU_Result[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[9]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[1]_INST_0_i_13_n_0\,
      O => data0(8)
    );
\ALU_Result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data1(9),
      I2 => Function_opcode(1),
      I3 => Binput(9),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[9]_INST_0_i_5_n_0\,
      O => \Sinput__128\(9)
    );
\ALU_Result[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(17),
      I1 => Read_data_1(3),
      I2 => Binput(25),
      I3 => Read_data_1(4),
      I4 => Binput(9),
      O => \ALU_Result[9]_INST_0_i_10_n_0\
    );
\ALU_Result[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => Read_data_2(25),
      I2 => Shamt(4),
      I3 => Sign_extend(9),
      I4 => Read_data_2(9),
      I5 => ALUSrc,
      O => \ALU_Result[9]_INST_0_i_11_n_0\
    );
\ALU_Result[9]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(6),
      I4 => Read_data_1(3),
      O => \ALU_Result[9]_INST_0_i_12_n_0\
    );
\ALU_Result[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(6),
      I4 => Shamt(3),
      O => \ALU_Result[9]_INST_0_i_13_n_0\
    );
\ALU_Result[9]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_6_n_0\,
      O => data3(9)
    );
\ALU_Result[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[9]_INST_0_i_7_n_0\,
      O => data1(9)
    );
\ALU_Result[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[9]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(9),
      O => \ALU_Result[9]_INST_0_i_5_n_0\
    );
\ALU_Result[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_10_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[9]_INST_0_i_10_n_0\,
      O => \ALU_Result[9]_INST_0_i_6_n_0\
    );
\ALU_Result[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      I4 => Shamt(3),
      I5 => \ALU_Result[9]_INST_0_i_11_n_0\,
      O => \ALU_Result[9]_INST_0_i_7_n_0\
    );
\ALU_Result[9]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[1]_INST_0_i_12_n_0\,
      O => \ALU_Result[9]_INST_0_i_8_n_0\
    );
\ALU_Result[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      O => data0(9)
    );
\Alu_resultHigh[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data1(10),
      I2 => Function_opcode(1),
      I3 => Binput(10),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_5_n_0\,
      O => \Sinput__128\(10)
    );
\Alu_resultHigh[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(18),
      I1 => Read_data_1(3),
      I2 => Binput(26),
      I3 => Read_data_1(4),
      I4 => Binput(10),
      O => \Alu_resultHigh[0]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => Shamt(4),
      I3 => Sign_extend(10),
      I4 => Read_data_2(10),
      I5 => ALUSrc,
      O => \Alu_resultHigh[0]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(7),
      I4 => Read_data_1(3),
      O => \Alu_resultHigh[0]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(7),
      I4 => Shamt(3),
      O => \Alu_resultHigh[0]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_6_n_0\,
      O => data3(10)
    );
\Alu_resultHigh[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      O => data1(10)
    );
\Alu_resultHigh[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(10),
      O => \Alu_resultHigh[0]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[0]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[2]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      O => data0(10)
    );
\Alu_resultHigh[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[12]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_14_n_0\,
      O => data0(20)
    );
\Alu_resultHigh[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(5),
      I2 => Sign_extend(5),
      I3 => Read_data_1(3),
      I4 => Binput(13),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[10]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_49_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(5),
      I2 => Sign_extend(5),
      I3 => Shamt(4),
      O => \Alu_resultHigh[10]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(20),
      I1 => data1(20),
      I2 => Function_opcode(1),
      I3 => Binput(20),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[10]_INST_0_i_7_n_0\,
      O => \Sinput__128\(20)
    );
\Alu_resultHigh[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => Read_data_2(4),
      I2 => ALUSrc,
      O => Binput(4)
    );
\Alu_resultHigh[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => Read_data_2(20),
      I2 => ALUSrc,
      O => Binput(20)
    );
\Alu_resultHigh[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[10]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[11]_INST_0_i_8_n_0\,
      O => data3(20)
    );
\Alu_resultHigh[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[12]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[10]_INST_0_i_9_n_0\,
      O => data1(20)
    );
\Alu_resultHigh[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[10]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(20),
      O => \Alu_resultHigh[10]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(24),
      I1 => Read_data_1(2),
      I2 => Binput(28),
      I3 => Read_data_1(3),
      I4 => Binput(20),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[10]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(24),
      I1 => Shamt(2),
      I2 => Binput(28),
      I3 => Shamt(3),
      I4 => Binput(20),
      I5 => Shamt(4),
      O => \Alu_resultHigh[10]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[13]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[17]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_14_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      O => data0(21)
    );
\Alu_resultHigh[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(25),
      I1 => Read_data_1(2),
      I2 => Binput(29),
      I3 => Read_data_1(3),
      I4 => Binput(21),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[11]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(6),
      I2 => Sign_extend(6),
      I3 => Read_data_1(3),
      I4 => Binput(14),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[11]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[15]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_45_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(6),
      I2 => Sign_extend(6),
      I3 => Shamt(4),
      O => \Alu_resultHigh[11]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(21),
      I1 => data1(21),
      I2 => Function_opcode(1),
      I3 => Binput(21),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[11]_INST_0_i_7_n_0\,
      O => \Sinput__128\(21)
    );
\Alu_resultHigh[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => Read_data_2(5),
      I2 => ALUSrc,
      O => Binput(5)
    );
\Alu_resultHigh[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => Read_data_2(21),
      I2 => ALUSrc,
      O => Binput(21)
    );
\Alu_resultHigh[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FF000000"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_9_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => \Alu_resultHigh[11]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => data3(21)
    );
\Alu_resultHigh[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      O => data1(21)
    );
\Alu_resultHigh[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[11]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(21),
      O => \Alu_resultHigh[11]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[11]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(25),
      I1 => Shamt(2),
      I2 => Binput(29),
      I3 => Shamt(3),
      I4 => Binput(21),
      I5 => Shamt(4),
      O => \Alu_resultHigh[11]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[14]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[13]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[15]_INST_0_i_15_n_0\,
      O => data0(22)
    );
\Alu_resultHigh[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(7),
      I2 => Sign_extend(7),
      I3 => Read_data_1(3),
      I4 => Binput(15),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[12]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[16]_INST_0_i_14_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_53_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(7),
      I2 => Sign_extend(7),
      I3 => Shamt(4),
      O => \Alu_resultHigh[12]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(22),
      I1 => data1(22),
      I2 => Function_opcode(1),
      I3 => Binput(22),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[12]_INST_0_i_7_n_0\,
      O => \Sinput__128\(22)
    );
\Alu_resultHigh[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => Read_data_2(6),
      I2 => ALUSrc,
      O => Binput(6)
    );
\Alu_resultHigh[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => Read_data_2(22),
      I2 => ALUSrc,
      O => Binput(22)
    );
\Alu_resultHigh[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_9_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[13]_INST_0_i_8_n_0\,
      O => data3(22)
    );
\Alu_resultHigh[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_10_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[12]_INST_0_i_9_n_0\,
      O => data1(22)
    );
\Alu_resultHigh[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[12]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(22),
      O => \Alu_resultHigh[12]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(2),
      I2 => Binput(30),
      I3 => Read_data_1(3),
      I4 => Binput(22),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[12]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(26),
      I1 => Shamt(2),
      I2 => Binput(30),
      I3 => Shamt(3),
      I4 => Binput(22),
      I5 => Shamt(4),
      O => \Alu_resultHigh[12]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[19]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      O => data0(23)
    );
\Alu_resultHigh[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(2),
      I2 => \Binput__95\(31),
      I3 => Read_data_1(3),
      I4 => Binput(23),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[13]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(8),
      I1 => Read_data_1(3),
      I2 => \Binput__95\(0),
      I3 => Read_data_1(4),
      I4 => Binput(16),
      O => \Alu_resultHigh[13]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_41_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_43_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(8),
      I2 => Sign_extend(8),
      I3 => Shamt(4),
      O => \Alu_resultHigh[13]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(23),
      I1 => data1(23),
      I2 => Function_opcode(1),
      I3 => Binput(23),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[13]_INST_0_i_7_n_0\,
      O => \Sinput__128\(23)
    );
\Alu_resultHigh[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => Read_data_2(7),
      I2 => ALUSrc,
      O => Binput(7)
    );
\Alu_resultHigh[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => Read_data_2(23),
      I2 => ALUSrc,
      O => Binput(23)
    );
\Alu_resultHigh[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FF000000"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[14]_INST_0_i_9_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => \Alu_resultHigh[13]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => data3(23)
    );
\Alu_resultHigh[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_10_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[15]_INST_0_i_10_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      O => data1(23)
    );
\Alu_resultHigh[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[13]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(23),
      O => \Alu_resultHigh[13]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[13]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(2),
      I2 => \Binput__95\(31),
      I3 => Shamt(3),
      I4 => Binput(23),
      I5 => Shamt(4),
      O => \Alu_resultHigh[13]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(26),
      I4 => Shamt(3),
      O => \Alu_resultHigh[14]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(24),
      I4 => Shamt(3),
      O => \Alu_resultHigh[14]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[16]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[20]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[15]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[17]_INST_0_i_15_n_0\,
      O => data0(24)
    );
\Alu_resultHigh[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(9),
      I1 => Read_data_1(3),
      I2 => Binput(1),
      I3 => Read_data_1(4),
      I4 => Binput(17),
      O => \Alu_resultHigh[14]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_49_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[18]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_51_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(9),
      I2 => Sign_extend(9),
      I3 => Shamt(4),
      O => \Alu_resultHigh[14]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(24),
      I1 => data1(24),
      I2 => Function_opcode(1),
      I3 => Binput(24),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[14]_INST_0_i_7_n_0\,
      O => \Sinput__128\(24)
    );
\Alu_resultHigh[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => Read_data_2(8),
      I2 => ALUSrc,
      O => Binput(8)
    );
\Alu_resultHigh[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => Read_data_2(24),
      I2 => ALUSrc,
      O => Binput(24)
    );
\Alu_resultHigh[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[14]_INST_0_i_9_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[15]_INST_0_i_8_n_0\,
      O => data3(24)
    );
\Alu_resultHigh[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_9_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[15]_INST_0_i_10_n_0\,
      I3 => \Alu_resultHigh[14]_INST_0_i_10_n_0\,
      I4 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I5 => Shamt(0),
      O => data1(24)
    );
\Alu_resultHigh[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_11_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[14]_INST_0_i_12_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(24),
      O => \Alu_resultHigh[14]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(26),
      I4 => Read_data_1(3),
      O => \Alu_resultHigh[14]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(24),
      I4 => Read_data_1(3),
      O => \Alu_resultHigh[14]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(25),
      I4 => Shamt(3),
      O => \Alu_resultHigh[15]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[17]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[17]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      O => data0(25)
    );
\Alu_resultHigh[15]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(25),
      I4 => Read_data_1(3),
      O => \Alu_resultHigh[15]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(10),
      I1 => Read_data_1(3),
      I2 => Binput(2),
      I3 => Read_data_1(4),
      I4 => Binput(18),
      O => \Alu_resultHigh[15]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_45_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_47_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(10),
      I2 => Sign_extend(10),
      I3 => Shamt(4),
      O => \Alu_resultHigh[15]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(25),
      I1 => data1(25),
      I2 => Function_opcode(1),
      I3 => Binput(25),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[15]_INST_0_i_7_n_0\,
      O => \Sinput__128\(25)
    );
\Alu_resultHigh[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => Read_data_2(9),
      I2 => ALUSrc,
      O => Binput(9)
    );
\Alu_resultHigh[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => Read_data_2(25),
      I2 => ALUSrc,
      O => Binput(25)
    );
\Alu_resultHigh[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[16]_INST_0_i_8_n_0\,
      O => data3(25)
    );
\Alu_resultHigh[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_9_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[15]_INST_0_i_10_n_0\,
      I3 => \Alu_resultHigh[16]_INST_0_i_9_n_0\,
      I4 => Shamt(0),
      O => data1(25)
    );
\Alu_resultHigh[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[15]_INST_0_i_11_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(25),
      O => \Alu_resultHigh[15]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[15]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \Binput__95\(31),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Binput(27),
      I4 => Shamt(3),
      O => \Alu_resultHigh[15]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_15_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[18]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[17]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[19]_INST_0_i_13_n_0\,
      O => data0(26)
    );
\Alu_resultHigh[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(3),
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => Binput(19),
      O => \Alu_resultHigh[16]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_53_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_55_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(11),
      I2 => Sign_extend(11),
      I3 => Shamt(4),
      O => \Alu_resultHigh[16]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(26),
      I1 => data1(26),
      I2 => Function_opcode(1),
      I3 => Binput(26),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[16]_INST_0_i_7_n_0\,
      O => \Sinput__128\(26)
    );
\Alu_resultHigh[16]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(10),
      I1 => Read_data_2(10),
      I2 => ALUSrc,
      O => Binput(10)
    );
\Alu_resultHigh[16]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => ALUSrc,
      O => Binput(26)
    );
\Alu_resultHigh[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[17]_INST_0_i_8_n_0\,
      O => data3(26)
    );
\Alu_resultHigh[16]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_9_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[16]_INST_0_i_9_n_0\,
      O => data1(26)
    );
\Alu_resultHigh[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[16]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(26),
      O => \Alu_resultHigh[16]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(28),
      I2 => Read_data_1(4),
      I3 => Read_data_1(2),
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[14]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Shamt(3),
      I1 => Binput(28),
      I2 => Shamt(4),
      I3 => Shamt(2),
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[14]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[19]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[21]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      O => data0(27)
    );
\Alu_resultHigh[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \Binput__95\(31),
      I1 => Read_data_1(2),
      I2 => Read_data_1(4),
      I3 => Binput(27),
      I4 => Read_data_1(3),
      O => \Alu_resultHigh[17]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(12),
      I1 => Read_data_1(3),
      I2 => Binput(4),
      I3 => Read_data_1(4),
      I4 => Binput(20),
      O => \Alu_resultHigh[17]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Binput__95\(0),
      I1 => Binput(16),
      I2 => Read_data_1(3),
      I3 => Binput(8),
      I4 => Read_data_1(4),
      I5 => Binput(24),
      O => \Alu_resultHigh[17]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_43_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_41_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_42_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(12),
      I2 => Sign_extend(12),
      I3 => Shamt(4),
      O => \Alu_resultHigh[17]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(27),
      I1 => data1(27),
      I2 => Function_opcode(1),
      I3 => Binput(27),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[17]_INST_0_i_7_n_0\,
      O => \Sinput__128\(27)
    );
\Alu_resultHigh[17]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(11),
      I1 => Read_data_2(11),
      I2 => ALUSrc,
      O => Binput(11)
    );
\Alu_resultHigh[17]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => ALUSrc,
      O => Binput(27)
    );
\Alu_resultHigh[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[18]_INST_0_i_8_n_0\,
      O => data3(27)
    );
\Alu_resultHigh[17]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_9_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[17]_INST_0_i_9_n_0\,
      O => data1(27)
    );
\Alu_resultHigh[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[17]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(27),
      O => \Alu_resultHigh[17]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(29),
      I2 => Read_data_1(4),
      I3 => Read_data_1(2),
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[17]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => Shamt(3),
      I1 => Binput(29),
      I2 => Shamt(4),
      I3 => Shamt(2),
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[15]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[20]_INST_0_i_15_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[19]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[21]_INST_0_i_26_n_0\,
      O => data0(28)
    );
\Alu_resultHigh[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(3),
      I2 => Binput(5),
      I3 => Read_data_1(4),
      I4 => Binput(21),
      O => \Alu_resultHigh[18]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(1),
      I1 => Binput(17),
      I2 => Read_data_1(3),
      I3 => Binput(9),
      I4 => Read_data_1(4),
      I5 => Binput(25),
      O => \Alu_resultHigh[18]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_51_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_49_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_50_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(13),
      I2 => Sign_extend(13),
      I3 => Shamt(4),
      O => \Alu_resultHigh[18]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(28),
      I1 => data1(28),
      I2 => Function_opcode(1),
      I3 => Binput(28),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[18]_INST_0_i_7_n_0\,
      O => \Sinput__128\(28)
    );
\Alu_resultHigh[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => Read_data_2(12),
      I2 => ALUSrc,
      O => Binput(12)
    );
\Alu_resultHigh[18]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => Read_data_2(28),
      I2 => ALUSrc,
      O => Binput(28)
    );
\Alu_resultHigh[18]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[19]_INST_0_i_8_n_0\,
      O => data3(28)
    );
\Alu_resultHigh[18]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_9_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[18]_INST_0_i_9_n_0\,
      O => data1(28)
    );
\Alu_resultHigh[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[18]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(28),
      O => \Alu_resultHigh[18]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Binput(28),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[18]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => Binput(28),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \Alu_resultHigh[18]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_12_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_24_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[21]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_26_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      O => data0(29)
    );
\Alu_resultHigh[19]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(3),
      I2 => Binput(6),
      I3 => Read_data_1(4),
      I4 => Binput(22),
      O => \Alu_resultHigh[19]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_47_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_45_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_46_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(14),
      I2 => Sign_extend(14),
      I3 => Shamt(4),
      O => \Alu_resultHigh[19]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(29),
      I1 => data1(29),
      I2 => Function_opcode(1),
      I3 => Binput(29),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[19]_INST_0_i_7_n_0\,
      O => \Sinput__128\(29)
    );
\Alu_resultHigh[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => Read_data_2(13),
      I2 => ALUSrc,
      O => Binput(13)
    );
\Alu_resultHigh[19]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(29),
      I1 => Read_data_2(29),
      I2 => ALUSrc,
      O => Binput(29)
    );
\Alu_resultHigh[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[20]_INST_0_i_9_n_0\,
      O => data3(29)
    );
\Alu_resultHigh[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[19]_INST_0_i_9_n_0\,
      O => data1(29)
    );
\Alu_resultHigh[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[19]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(29),
      O => \Alu_resultHigh[19]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \Binput__95\(31),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Binput(29),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[19]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \Binput__95\(31),
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => Binput(29),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \Alu_resultHigh[19]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data1(11),
      I2 => Function_opcode(1),
      I3 => Binput(11),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[1]_INST_0_i_5_n_0\,
      O => \Sinput__128\(11)
    );
\Alu_resultHigh[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(19),
      I1 => Read_data_1(3),
      I2 => Binput(27),
      I3 => Read_data_1(4),
      I4 => Binput(11),
      O => \Alu_resultHigh[1]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => Shamt(4),
      I3 => Sign_extend(11),
      I4 => Read_data_2(11),
      I5 => ALUSrc,
      O => \Alu_resultHigh[1]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(2),
      I2 => \Binput__95\(0),
      I3 => Read_data_1(3),
      I4 => Binput(8),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[1]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(4),
      I1 => Shamt(2),
      I2 => \Binput__95\(0),
      I3 => Shamt(3),
      I4 => Binput(8),
      I5 => Shamt(4),
      O => \Alu_resultHigh[1]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_6_n_0\,
      O => data3(11)
    );
\Alu_resultHigh[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[3]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[1]_INST_0_i_7_n_0\,
      O => data1(11)
    );
\Alu_resultHigh[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(11),
      O => \Alu_resultHigh[1]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[5]_INST_0_i_10_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[1]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[3]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      O => data0(11)
    );
\Alu_resultHigh[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => ALUSrc,
      I2 => Read_data_2(31),
      I3 => Sign_extend(31),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[20]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(31),
      I3 => Sign_extend(31),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \Alu_resultHigh[20]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Shamt(3),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      I3 => Sign_extend(30),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \Alu_resultHigh[20]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_15_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[21]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[21]_INST_0_i_26_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[21]_INST_0_i_27_n_0\,
      O => data0(30)
    );
\Alu_resultHigh[20]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(15),
      I1 => Read_data_1(3),
      I2 => Binput(7),
      I3 => Read_data_1(4),
      I4 => Binput(23),
      O => \Alu_resultHigh[20]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_55_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_53_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_54_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(15),
      I2 => Sign_extend(15),
      I3 => Shamt(4),
      O => \Alu_resultHigh[20]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(30),
      I1 => data1(30),
      I2 => Function_opcode(1),
      I3 => Binput(30),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[20]_INST_0_i_8_n_0\,
      O => \Sinput__128\(30)
    );
\Alu_resultHigh[20]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(14),
      I1 => Read_data_2(14),
      I2 => ALUSrc,
      O => Binput(14)
    );
\Alu_resultHigh[20]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => Read_data_2(30),
      I2 => ALUSrc,
      O => Binput(30)
    );
\Alu_resultHigh[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[20]_INST_0_i_9_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_10_n_0\,
      O => data3(30)
    );
\Alu_resultHigh[20]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_11_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      I3 => Shamt(1),
      O => data1(30)
    );
\Alu_resultHigh[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      O => \Alu_resultHigh[20]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[20]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(30),
      O => \Alu_resultHigh[20]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      I3 => Sign_extend(30),
      I4 => Read_data_1(4),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[20]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_14_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[21]_INST_0_i_15_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(31),
      O => \Alu_resultHigh[21]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_17_n_0\,
      I1 => Read_data_1(31),
      I2 => Read_data_1(29),
      I3 => Read_data_1(30),
      I4 => \Alu_resultHigh[21]_INST_0_i_18_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(4),
      I2 => \Binput__95\(31),
      I3 => Read_data_1(3),
      I4 => Read_data_1(1),
      O => \Alu_resultHigh[21]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(4),
      I2 => \Binput__95\(31),
      I3 => Shamt(3),
      I4 => Shamt(1),
      O => \Alu_resultHigh[21]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_23_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_24_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[21]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_26_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_27_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[21]_INST_0_i_29_n_0\,
      O => data0(31)
    );
\Alu_resultHigh[21]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Read_data_1(25),
      I2 => Read_data_1(28),
      I3 => Read_data_1(27),
      I4 => \Alu_resultHigh[21]_INST_0_i_30_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(10),
      I1 => Read_data_1(9),
      I2 => Read_data_1(12),
      I3 => Read_data_1(11),
      I4 => \Alu_resultHigh[21]_INST_0_i_31_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(18),
      I1 => Read_data_1(17),
      I2 => Read_data_1(20),
      I3 => Read_data_1(19),
      I4 => \Alu_resultHigh[21]_INST_0_i_32_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_9_n_0\,
      I1 => Function_opcode(1),
      I2 => \Binput__95\(31),
      I3 => Function_opcode(0),
      I4 => \Alu_resultHigh[21]_INST_0_i_10_n_0\,
      O => \Sinput__128\(31)
    );
\Alu_resultHigh[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_33_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_34_n_0\,
      I2 => Read_data_1(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_35_n_0\,
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_36_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(3),
      I1 => Binput(19),
      I2 => Read_data_1(3),
      I3 => Binput(11),
      I4 => Read_data_1(4),
      I5 => Binput(27),
      O => \Alu_resultHigh[21]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(7),
      I1 => Binput(23),
      I2 => Read_data_1(3),
      I3 => Binput(15),
      I4 => Read_data_1(4),
      I5 => \Binput__95\(31),
      O => \Alu_resultHigh[21]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_37_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_38_n_0\,
      I2 => Read_data_1(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_39_n_0\,
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_40_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(2),
      I1 => Binput(18),
      I2 => Read_data_1(3),
      I3 => Binput(10),
      I4 => Read_data_1(4),
      I5 => Binput(26),
      O => \Alu_resultHigh[21]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(6),
      I1 => Binput(22),
      I2 => Read_data_1(3),
      I3 => Binput(14),
      I4 => Read_data_1(4),
      I5 => Binput(30),
      O => \Alu_resultHigh[21]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_41_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_42_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_43_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_44_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_45_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_46_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_47_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_48_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_49_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_50_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_51_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_52_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_53_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_54_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_55_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_56_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ALU_ctl(2),
      I1 => Exe_opcode(2),
      I2 => ALUOp(1),
      I3 => \ALU_ctl__0\(0),
      I4 => I_format,
      O => \ALU_Result1__3\
    );
\Alu_resultHigh[21]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(23),
      I1 => Read_data_1(24),
      I2 => Read_data_1(21),
      I3 => Read_data_1(22),
      O => \Alu_resultHigh[21]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(7),
      I1 => Read_data_1(8),
      I2 => Read_data_1(5),
      I3 => Read_data_1(6),
      O => \Alu_resultHigh[21]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(15),
      I1 => Read_data_1(16),
      I2 => Read_data_1(13),
      I3 => Read_data_1(14),
      O => \Alu_resultHigh[21]_INST_0_i_32_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => Read_data_2(1),
      I2 => Read_data_1(4),
      I3 => Sign_extend(17),
      I4 => Read_data_2(17),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_33_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => Read_data_2(9),
      I2 => Read_data_1(4),
      I3 => Sign_extend(25),
      I4 => Read_data_2(25),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_34_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => Read_data_2(5),
      I2 => Read_data_1(4),
      I3 => Sign_extend(21),
      I4 => Read_data_2(21),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_35_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => Read_data_2(13),
      I2 => Read_data_1(4),
      I3 => Sign_extend(29),
      I4 => Read_data_2(29),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_36_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => Read_data_2(0),
      I2 => Read_data_1(4),
      I3 => Sign_extend(16),
      I4 => Read_data_2(16),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_37_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => Read_data_2(8),
      I2 => Read_data_1(4),
      I3 => Sign_extend(24),
      I4 => Read_data_2(24),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_38_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => Read_data_2(4),
      I2 => Read_data_1(4),
      I3 => Sign_extend(20),
      I4 => Read_data_2(20),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_39_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => Read_data_2(15),
      I2 => ALUSrc,
      O => Binput(15)
    );
\Alu_resultHigh[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => Read_data_2(12),
      I2 => Read_data_1(4),
      I3 => Sign_extend(28),
      I4 => Read_data_2(28),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_40_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => Read_data_2(0),
      I2 => Shamt(4),
      I3 => Sign_extend(16),
      I4 => Read_data_2(16),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_41_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => Read_data_2(8),
      I2 => Shamt(4),
      I3 => Sign_extend(24),
      I4 => Read_data_2(24),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_42_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => Read_data_2(4),
      I2 => Shamt(4),
      I3 => Sign_extend(20),
      I4 => Read_data_2(20),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_43_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => Read_data_2(12),
      I2 => Shamt(4),
      I3 => Sign_extend(28),
      I4 => Read_data_2(28),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_44_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => Read_data_2(2),
      I2 => Shamt(4),
      I3 => Sign_extend(18),
      I4 => Read_data_2(18),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_45_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(10),
      I1 => Read_data_2(10),
      I2 => Shamt(4),
      I3 => Sign_extend(26),
      I4 => Read_data_2(26),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_46_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => Read_data_2(6),
      I2 => Shamt(4),
      I3 => Sign_extend(22),
      I4 => Read_data_2(22),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_47_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(14),
      I1 => Read_data_2(14),
      I2 => Shamt(4),
      I3 => Sign_extend(30),
      I4 => Read_data_2(30),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_48_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => Read_data_2(1),
      I2 => Shamt(4),
      I3 => Sign_extend(17),
      I4 => Read_data_2(17),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_49_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F5FFF"
    )
        port map (
      I0 => \ALU_ctl__0\(1),
      I1 => \ALU_ctl__0\(0),
      I2 => ALU_ctl(2),
      I3 => I_format,
      I4 => Function_opcode(3),
      O => \Alu_resultHigh[21]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => Read_data_2(9),
      I2 => Shamt(4),
      I3 => Sign_extend(25),
      I4 => Read_data_2(25),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_50_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => Read_data_2(5),
      I2 => Shamt(4),
      I3 => Sign_extend(21),
      I4 => Read_data_2(21),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_51_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => Read_data_2(13),
      I2 => Shamt(4),
      I3 => Sign_extend(29),
      I4 => Read_data_2(29),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_52_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => Read_data_2(3),
      I2 => Shamt(4),
      I3 => Sign_extend(19),
      I4 => Read_data_2(19),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_53_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(11),
      I1 => Read_data_2(11),
      I2 => Shamt(4),
      I3 => Sign_extend(27),
      I4 => Read_data_2(27),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_54_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => Read_data_2(7),
      I2 => Shamt(4),
      I3 => Sign_extend(23),
      I4 => Read_data_2(23),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_55_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => Read_data_2(15),
      I2 => Shamt(4),
      I3 => Sign_extend(31),
      I4 => Read_data_2(31),
      I5 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_56_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => I_format,
      I2 => Exe_opcode(2),
      I3 => ALUOp(1),
      O => \ALU_ctl__0\(1)
    );
\Alu_resultHigh[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0AA808"
    )
        port map (
      I0 => ALUOp(1),
      I1 => Function_opcode(3),
      I2 => I_format,
      I3 => Exe_opcode(0),
      I4 => Function_opcode(0),
      O => \ALU_ctl__0\(0)
    );
\Alu_resultHigh[21]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(31),
      I1 => Read_data_2(31),
      I2 => ALUSrc,
      O => \Binput__95\(31)
    );
\Alu_resultHigh[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020FF2000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[21]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I5 => Shamt(0),
      O => \Alu_resultHigh[21]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data1(12),
      I2 => Function_opcode(1),
      I3 => Binput(12),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[2]_INST_0_i_5_n_0\,
      O => \Sinput__128\(12)
    );
\Alu_resultHigh[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(20),
      I1 => Read_data_1(3),
      I2 => Binput(28),
      I3 => Read_data_1(4),
      I4 => Binput(12),
      O => \Alu_resultHigh[2]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => Read_data_2(28),
      I2 => Shamt(4),
      I3 => Sign_extend(12),
      I4 => Read_data_2(12),
      I5 => ALUSrc,
      O => \Alu_resultHigh[2]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(2),
      I2 => Binput(1),
      I3 => Read_data_1(3),
      I4 => Binput(9),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[2]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(2),
      I2 => Binput(1),
      I3 => Shamt(3),
      I4 => Binput(9),
      I5 => Shamt(4),
      O => \Alu_resultHigh[2]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[3]_INST_0_i_6_n_0\,
      O => data3(12)
    );
\Alu_resultHigh[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[2]_INST_0_i_7_n_0\,
      O => data1(12)
    );
\Alu_resultHigh[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(12),
      O => \Alu_resultHigh[2]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_17_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[6]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      O => data0(12)
    );
\Alu_resultHigh[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data1(13),
      I2 => Function_opcode(1),
      I3 => Binput(13),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[3]_INST_0_i_5_n_0\,
      O => \Sinput__128\(13)
    );
\Alu_resultHigh[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(21),
      I1 => Read_data_1(3),
      I2 => Binput(29),
      I3 => Read_data_1(4),
      I4 => Binput(13),
      O => \Alu_resultHigh[3]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(29),
      I1 => Read_data_2(29),
      I2 => Shamt(4),
      I3 => Sign_extend(13),
      I4 => Read_data_2(13),
      I5 => ALUSrc,
      O => \Alu_resultHigh[3]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(2),
      I2 => Binput(2),
      I3 => Read_data_1(3),
      I4 => Binput(10),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[3]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(2),
      I2 => Binput(2),
      I3 => Shamt(3),
      I4 => Binput(10),
      I5 => Shamt(4),
      O => \Alu_resultHigh[3]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[4]_INST_0_i_6_n_0\,
      O => data3(13)
    );
\Alu_resultHigh[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[5]_INST_0_i_7_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[3]_INST_0_i_7_n_0\,
      O => data1(13)
    );
\Alu_resultHigh[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[3]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(13),
      O => \Alu_resultHigh[3]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_10_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[7]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[7]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[3]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      O => data0(13)
    );
\Alu_resultHigh[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data1(14),
      I2 => Function_opcode(1),
      I3 => Binput(14),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[4]_INST_0_i_5_n_0\,
      O => \Sinput__128\(14)
    );
\Alu_resultHigh[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(22),
      I1 => Read_data_1(3),
      I2 => Binput(30),
      I3 => Read_data_1(4),
      I4 => Binput(14),
      O => \Alu_resultHigh[4]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => Read_data_2(30),
      I2 => Shamt(4),
      I3 => Sign_extend(14),
      I4 => Read_data_2(14),
      I5 => ALUSrc,
      O => \Alu_resultHigh[4]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(2),
      I2 => Binput(3),
      I3 => Read_data_1(3),
      I4 => Binput(11),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[4]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(7),
      I1 => Shamt(2),
      I2 => Binput(3),
      I3 => Shamt(3),
      I4 => Binput(11),
      I5 => Shamt(4),
      O => \Alu_resultHigh[4]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[5]_INST_0_i_6_n_0\,
      O => data3(14)
    );
\Alu_resultHigh[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_7_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[6]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      O => data1(14)
    );
\Alu_resultHigh[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[4]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(14),
      O => \Alu_resultHigh[4]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[8]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[6]_INST_0_i_18_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[10]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[7]_INST_0_i_19_n_0\,
      O => data0(14)
    );
\Alu_resultHigh[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data1(15),
      I2 => Function_opcode(1),
      I3 => Binput(15),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[5]_INST_0_i_5_n_0\,
      O => \Sinput__128\(15)
    );
\Alu_resultHigh[5]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(3),
      I2 => \Binput__95\(31),
      I3 => Read_data_1(4),
      I4 => Binput(15),
      O => \Alu_resultHigh[5]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => Sign_extend(31),
      I1 => Read_data_2(31),
      I2 => Shamt(4),
      I3 => Sign_extend(15),
      I4 => Read_data_2(15),
      I5 => ALUSrc,
      O => \Alu_resultHigh[5]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(0),
      I2 => Sign_extend(0),
      I3 => Read_data_1(3),
      I4 => Binput(8),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[5]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[9]_INST_0_i_20_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(0),
      I2 => Sign_extend(0),
      I3 => Shamt(4),
      O => \Alu_resultHigh[5]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_6_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[6]_INST_0_i_8_n_0\,
      O => data3(15)
    );
\Alu_resultHigh[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[5]_INST_0_i_7_n_0\,
      O => data1(15)
    );
\Alu_resultHigh[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[5]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(15),
      O => \Alu_resultHigh[5]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[7]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[11]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[8]_INST_0_i_19_n_0\,
      O => data0(15)
    );
\Alu_resultHigh[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      O => data0(16)
    );
\Alu_resultHigh[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(28),
      I2 => Sign_extend(28),
      I3 => Read_data_1(3),
      I4 => Binput(20),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(24),
      I2 => Sign_extend(24),
      I3 => Read_data_1(3),
      I4 => Binput(16),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(28),
      I2 => Sign_extend(28),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(20),
      I2 => Sign_extend(20),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(24),
      I2 => Sign_extend(24),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(16),
      I2 => Sign_extend(16),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(1),
      I2 => Sign_extend(1),
      I3 => Read_data_1(3),
      I4 => Binput(9),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[10]_INST_0_i_14_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[18]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(16),
      I1 => data1(16),
      I2 => Function_opcode(1),
      I3 => Binput(16),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[6]_INST_0_i_7_n_0\,
      O => \Sinput__128\(16)
    );
\Alu_resultHigh[6]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(1),
      I2 => Sign_extend(1),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => Read_data_2(0),
      I2 => ALUSrc,
      O => \Binput__95\(0)
    );
\Alu_resultHigh[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(16),
      I1 => Read_data_2(16),
      I2 => ALUSrc,
      O => Binput(16)
    );
\Alu_resultHigh[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_8_n_0\,
      O => data3(16)
    );
\Alu_resultHigh[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[8]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[6]_INST_0_i_9_n_0\,
      O => data1(16)
    );
\Alu_resultHigh[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[6]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(16),
      O => \Alu_resultHigh[6]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[6]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[6]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[6]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[13]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[8]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      O => data0(17)
    );
\Alu_resultHigh[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(29),
      I2 => Sign_extend(29),
      I3 => Read_data_1(3),
      I4 => Binput(21),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(25),
      I2 => Sign_extend(25),
      I3 => Read_data_1(3),
      I4 => Binput(17),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(29),
      I2 => Sign_extend(29),
      I3 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(21),
      I2 => Sign_extend(21),
      I3 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(25),
      I2 => Sign_extend(25),
      I3 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(17),
      I2 => Sign_extend(17),
      I3 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(2),
      I2 => Sign_extend(2),
      I3 => Read_data_1(3),
      I4 => Binput(10),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_16_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[11]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(17),
      I1 => data1(17),
      I2 => Function_opcode(1),
      I3 => Binput(17),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[7]_INST_0_i_7_n_0\,
      O => \Sinput__128\(17)
    );
\Alu_resultHigh[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(2),
      I2 => Sign_extend(2),
      I3 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => Read_data_2(1),
      I2 => ALUSrc,
      O => Binput(1)
    );
\Alu_resultHigh[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(17),
      I1 => Read_data_2(17),
      I2 => ALUSrc,
      O => Binput(17)
    );
\Alu_resultHigh[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[8]_INST_0_i_8_n_0\,
      O => data3(17)
    );
\Alu_resultHigh[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[7]_INST_0_i_9_n_0\,
      O => data1(17)
    );
\Alu_resultHigh[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(17),
      O => \Alu_resultHigh[7]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[7]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[7]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[7]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[10]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[14]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      O => data0(18)
    );
\Alu_resultHigh[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(30),
      I2 => Sign_extend(30),
      I3 => Read_data_1(3),
      I4 => Binput(22),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[8]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(26),
      I2 => Sign_extend(26),
      I3 => Read_data_1(3),
      I4 => Binput(18),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[8]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(30),
      I2 => Sign_extend(30),
      I3 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(22),
      I2 => Sign_extend(22),
      I3 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(26),
      I2 => Sign_extend(26),
      I3 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(18),
      I2 => Sign_extend(18),
      I3 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(3),
      I2 => Sign_extend(3),
      I3 => Read_data_1(3),
      I4 => Binput(11),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[8]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_14_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(18),
      I1 => data1(18),
      I2 => Function_opcode(1),
      I3 => Binput(18),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[8]_INST_0_i_7_n_0\,
      O => \Sinput__128\(18)
    );
\Alu_resultHigh[8]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(3),
      I2 => Sign_extend(3),
      I3 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => Read_data_2(2),
      I2 => ALUSrc,
      O => Binput(2)
    );
\Alu_resultHigh[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => Read_data_2(18),
      I2 => ALUSrc,
      O => Binput(18)
    );
\Alu_resultHigh[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[9]_INST_0_i_8_n_0\,
      O => data3(18)
    );
\Alu_resultHigh[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[10]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[8]_INST_0_i_9_n_0\,
      O => data1(18)
    );
\Alu_resultHigh[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[8]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(18),
      O => \Alu_resultHigh[8]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[8]_INST_0_i_12_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[8]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[8]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[11]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      O => data0(19)
    );
\Alu_resultHigh[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => Read_data_1(3),
      I4 => Binput(23),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[9]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(27),
      I2 => Sign_extend(27),
      I3 => Read_data_1(3),
      I4 => Binput(19),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[9]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(23),
      I2 => Sign_extend(23),
      I3 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(27),
      I2 => Sign_extend(27),
      I3 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(19),
      I2 => Sign_extend(19),
      I3 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(4),
      I2 => Sign_extend(4),
      I3 => Read_data_1(3),
      I4 => Binput(12),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[9]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[13]_INST_0_i_15_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[21]_INST_0_i_41_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(19),
      I1 => data1(19),
      I2 => Function_opcode(1),
      I3 => Binput(19),
      I4 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[9]_INST_0_i_7_n_0\,
      O => \Sinput__128\(19)
    );
\Alu_resultHigh[9]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => ALUSrc,
      I1 => Read_data_2(4),
      I2 => Sign_extend(4),
      I3 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => Read_data_2(3),
      I2 => ALUSrc,
      O => Binput(3)
    );
\Alu_resultHigh[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => Read_data_2(19),
      I2 => ALUSrc,
      O => Binput(19)
    );
\Alu_resultHigh[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FF000000"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[10]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I4 => \Alu_resultHigh[9]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => data3(19)
    );
\Alu_resultHigh[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_9_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      O => data1(19)
    );
\Alu_resultHigh[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_10_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[9]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => data0(19),
      O => \Alu_resultHigh[9]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[9]_INST_0_i_12_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_9_n_0\
    );
inst: entity work.CPU_Executs32_0_0_Executs32
     port map (
      ALUOp(1 downto 0) => ALUOp(1 downto 0),
      \ALUOp[1]\(1 downto 0) => \ALU_ctl__0\(1 downto 0),
      ALUSrc => ALUSrc,
      ALU_Result(31 downto 0) => \^alu_result\(31 downto 0),
      \ALU_Result1__3\ => \ALU_Result1__3\,
      ALU_ctl(0) => ALU_ctl(2),
      Add_Result(31 downto 0) => Add_Result(31 downto 0),
      Binput(29 downto 0) => Binput(30 downto 1),
      \Binput__95\(1) => \Binput__95\(31),
      \Binput__95\(0) => \Binput__95\(0),
      Exe_opcode(0) => Exe_opcode(1),
      Function_opcode(0) => Function_opcode(1),
      \Function_opcode[1]\ => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I_format => I_format,
      PC_plus_4(29 downto 0) => PC_plus_4(31 downto 2),
      Read_data_1(31 downto 0) => Read_data_1(31 downto 0),
      Read_data_2(31 downto 0) => Read_data_2(31 downto 0),
      Sftmd => Sftmd,
      Sign_extend(31 downto 0) => Sign_extend(31 downto 0),
      \Sinput__128\(31 downto 0) => \Sinput__128\(31 downto 0),
      Zero => Zero
    );
end STRUCTURE;
