-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 27 14:21:21 2019
-- Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_Executs32_0_0_sim_netlist.vhdl
-- Design      : CPU_Executs32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32 is
  port (
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    \Alu_resultHigh[5]\ : out STD_LOGIC;
    Add_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1_27_sp_1 : in STD_LOGIC;
    \Read_data_1[27]_0\ : in STD_LOGIC;
    Read_data_1_6_sp_1 : in STD_LOGIC;
    \Read_data_1[6]_0\ : in STD_LOGIC;
    Function_opcode_1_sp_1 : in STD_LOGIC;
    ALUOp_1_sp_1 : in STD_LOGIC;
    Sftmd : in STD_LOGIC;
    \ALUOp[1]_0\ : in STD_LOGIC;
    Read_data_2_0_sp_1 : in STD_LOGIC;
    Function_opcode_0_sp_1 : in STD_LOGIC;
    \Read_data_1[27]_1\ : in STD_LOGIC;
    Read_data_2_5_sp_1 : in STD_LOGIC;
    Read_data_1_7_sp_1 : in STD_LOGIC;
    \Function_opcode[1]_0\ : in STD_LOGIC;
    \Read_data_1[27]_2\ : in STD_LOGIC;
    \Read_data_1[7]_0\ : in STD_LOGIC;
    \Read_data_1[27]_3\ : in STD_LOGIC;
    \Function_opcode[2]\ : in STD_LOGIC;
    \Function_opcode[1]_1\ : in STD_LOGIC;
    \Read_data_1[27]_4\ : in STD_LOGIC;
    \Read_data_1[27]_5\ : in STD_LOGIC;
    Function_opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Read_data_1[7]_1\ : in STD_LOGIC;
    \Function_opcode[1]_2\ : in STD_LOGIC;
    \Read_data_1[27]_6\ : in STD_LOGIC;
    \Read_data_1[6]_1\ : in STD_LOGIC;
    \Function_opcode[1]_3\ : in STD_LOGIC;
    \Read_data_1[27]_7\ : in STD_LOGIC;
    \Read_data_1[27]_8\ : in STD_LOGIC;
    \Read_data_1[7]_2\ : in STD_LOGIC;
    \Function_opcode[1]_4\ : in STD_LOGIC;
    \Read_data_1[27]_9\ : in STD_LOGIC;
    Read_data_1_4_sp_1 : in STD_LOGIC;
    \Read_data_1[7]_3\ : in STD_LOGIC;
    \Function_opcode[1]_5\ : in STD_LOGIC;
    \Read_data_1[27]_10\ : in STD_LOGIC;
    \Read_data_2[5]_0\ : in STD_LOGIC;
    \Read_data_1[7]_4\ : in STD_LOGIC;
    \Function_opcode[1]_6\ : in STD_LOGIC;
    \Read_data_1[27]_11\ : in STD_LOGIC;
    Read_data_2_21_sp_1 : in STD_LOGIC;
    Binput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \Function_opcode[1]_7\ : in STD_LOGIC;
    \Read_data_2[5]_1\ : in STD_LOGIC;
    \Shamt[4]\ : in STD_LOGIC;
    \Function_opcode[1]_8\ : in STD_LOGIC;
    \Read_data_2[5]_2\ : in STD_LOGIC;
    \Shamt[4]_0\ : in STD_LOGIC;
    \Function_opcode[1]_9\ : in STD_LOGIC;
    \Read_data_1[27]_12\ : in STD_LOGIC;
    \Shamt[4]_1\ : in STD_LOGIC;
    \Read_data_1[27]_13\ : in STD_LOGIC;
    \Shamt[4]_2\ : in STD_LOGIC;
    \Read_data_1[27]_14\ : in STD_LOGIC;
    Read_data_2_23_sp_1 : in STD_LOGIC;
    \Function_opcode[1]_10\ : in STD_LOGIC;
    \Read_data_1[27]_15\ : in STD_LOGIC;
    \Read_data_2[23]_0\ : in STD_LOGIC;
    \Function_opcode[1]_11\ : in STD_LOGIC;
    \Read_data_1[27]_16\ : in STD_LOGIC;
    \Read_data_1[6]_2\ : in STD_LOGIC;
    \Read_data_1[27]_17\ : in STD_LOGIC;
    Read_data_2_29_sp_1 : in STD_LOGIC;
    \Function_opcode[1]_12\ : in STD_LOGIC;
    \Function_opcode[1]_13\ : in STD_LOGIC;
    \Read_data_1[6]_3\ : in STD_LOGIC;
    \Function_opcode[1]_14\ : in STD_LOGIC;
    \Read_data_2[5]_3\ : in STD_LOGIC;
    \Read_data_1[27]_18\ : in STD_LOGIC;
    \Function_opcode[1]_15\ : in STD_LOGIC;
    Read_data_2_20_sp_1 : in STD_LOGIC;
    \Read_data_1[27]_19\ : in STD_LOGIC;
    \Function_opcode[1]_16\ : in STD_LOGIC;
    \Read_data_2[20]_0\ : in STD_LOGIC;
    Read_data_2_17_sp_1 : in STD_LOGIC;
    \Read_data_1[27]_20\ : in STD_LOGIC;
    \Function_opcode[1]_17\ : in STD_LOGIC;
    \Read_data_1[27]_21\ : in STD_LOGIC;
    \Shamt[4]_3\ : in STD_LOGIC;
    \Read_data_1[27]_22\ : in STD_LOGIC;
    \Function_opcode[1]_18\ : in STD_LOGIC;
    \Read_data_2[21]_0\ : in STD_LOGIC;
    \Read_data_1[6]_4\ : in STD_LOGIC;
    \Function_opcode[1]_19\ : in STD_LOGIC;
    \Shamt[4]_4\ : in STD_LOGIC;
    \Read_data_1[27]_23\ : in STD_LOGIC;
    \Function_opcode[1]_20\ : in STD_LOGIC;
    \Read_data_1[27]_24\ : in STD_LOGIC;
    \Read_data_1[27]_25\ : in STD_LOGIC;
    \Function_opcode[1]_21\ : in STD_LOGIC;
    \Read_data_1[6]_5\ : in STD_LOGIC;
    \Read_data_2[20]_1\ : in STD_LOGIC;
    \Function_opcode[1]_22\ : in STD_LOGIC;
    \Read_data_2[5]_4\ : in STD_LOGIC;
    \Read_data_1[27]_26\ : in STD_LOGIC;
    \Function_opcode[1]_23\ : in STD_LOGIC;
    Read_data_2_26_sp_1 : in STD_LOGIC;
    \Read_data_1[27]_27\ : in STD_LOGIC;
    \Function_opcode[1]_24\ : in STD_LOGIC;
    \Read_data_2[5]_5\ : in STD_LOGIC;
    \Read_data_1[27]_28\ : in STD_LOGIC;
    \Function_opcode[1]_25\ : in STD_LOGIC;
    \Read_data_2[21]_1\ : in STD_LOGIC;
    ALUSrc_0 : in STD_LOGIC;
    I_format : in STD_LOGIC;
    Exe_opcode : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sign_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc : in STD_LOGIC;
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32 is
  signal ALUOp_1_sn_1 : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal ALU_ctl : STD_LOGIC_VECTOR ( 2 to 2 );
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
  signal \Alu_resultHigh[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^alu_resulthigh[5]\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal Function_opcode_0_sn_1 : STD_LOGIC;
  signal Function_opcode_1_sn_1 : STD_LOGIC;
  signal Read_data_1_27_sn_1 : STD_LOGIC;
  signal Read_data_1_4_sn_1 : STD_LOGIC;
  signal Read_data_1_6_sn_1 : STD_LOGIC;
  signal Read_data_1_7_sn_1 : STD_LOGIC;
  signal Read_data_2_0_sn_1 : STD_LOGIC;
  signal Read_data_2_17_sn_1 : STD_LOGIC;
  signal Read_data_2_20_sn_1 : STD_LOGIC;
  signal Read_data_2_21_sn_1 : STD_LOGIC;
  signal Read_data_2_23_sn_1 : STD_LOGIC;
  signal Read_data_2_26_sn_1 : STD_LOGIC;
  signal Read_data_2_29_sn_1 : STD_LOGIC;
  signal Read_data_2_5_sn_1 : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_12_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_13_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_14_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_15_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_2_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_3\ : STD_LOGIC;
  signal p_2_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_1 : STD_LOGIC;
  signal p_2_out_carry_n_2 : STD_LOGIC;
  signal p_2_out_carry_n_3 : STD_LOGIC;
  signal \NLW_Add_Result[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_2_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[0]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[12]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[16]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[20]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[24]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[28]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[4]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Add_Result[8]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Alu_resultHigh[2]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Alu_resultHigh[3]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of p_2_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ALUOp_1_sn_1 <= ALUOp_1_sp_1;
  \Alu_resultHigh[5]\ <= \^alu_resulthigh[5]\;
  Function_opcode_0_sn_1 <= Function_opcode_0_sp_1;
  Function_opcode_1_sn_1 <= Function_opcode_1_sp_1;
  Read_data_1_27_sn_1 <= Read_data_1_27_sp_1;
  Read_data_1_4_sn_1 <= Read_data_1_4_sp_1;
  Read_data_1_6_sn_1 <= Read_data_1_6_sp_1;
  Read_data_1_7_sn_1 <= Read_data_1_7_sp_1;
  Read_data_2_0_sn_1 <= Read_data_2_0_sp_1;
  Read_data_2_17_sn_1 <= Read_data_2_17_sp_1;
  Read_data_2_20_sn_1 <= Read_data_2_20_sp_1;
  Read_data_2_21_sn_1 <= Read_data_2_21_sp_1;
  Read_data_2_23_sn_1 <= Read_data_2_23_sp_1;
  Read_data_2_26_sn_1 <= Read_data_2_26_sp_1;
  Read_data_2_29_sn_1 <= Read_data_2_29_sp_1;
  Read_data_2_5_sn_1 <= Read_data_2_5_sp_1;
\ALU_Result[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => Read_data_1_27_sn_1,
      I1 => \Read_data_1[27]_0\,
      I2 => Read_data_1_6_sn_1,
      I3 => \Read_data_1[6]_0\,
      I4 => Function_opcode_1_sn_1,
      I5 => \ALU_Result[0]_INST_0_i_6_n_0\,
      O => ALU_Result(0)
    );
\ALU_Result[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_5_n_0,
      I2 => Sftmd,
      O => \ALU_Result[0]_INST_0_i_6_n_0\
    );
\ALU_Result[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \Read_data_1[27]_4\,
      I1 => \Read_data_1[27]_5\,
      I2 => Function_opcode(0),
      I3 => \Read_data_1[7]_1\,
      I4 => \Function_opcode[1]_2\,
      I5 => \ALU_Result[1]_INST_0_i_5_n_0\,
      O => ALU_Result(1)
    );
\ALU_Result[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(0),
      I3 => Read_data_1(1),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(1),
      O => \ALU_Result[1]_INST_0_i_11_n_0\
    );
\ALU_Result[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[1]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[1]_INST_0_i_5_n_0\
    );
\ALU_Result[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[27]_1\,
      I1 => Sftmd,
      I2 => Read_data_2_5_sn_1,
      I3 => Read_data_1_7_sn_1,
      I4 => \Function_opcode[1]_0\,
      I5 => \ALU_Result[2]_INST_0_i_5_n_0\,
      O => ALU_Result(2)
    );
\ALU_Result[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(1),
      I3 => Read_data_1(2),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(2),
      O => \ALU_Result[2]_INST_0_i_14_n_0\
    );
\ALU_Result[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[2]_INST_0_i_14_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[2]_INST_0_i_5_n_0\
    );
\ALU_Result[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFAE"
    )
        port map (
      I0 => \Read_data_1[27]_2\,
      I1 => \Read_data_1[7]_0\,
      I2 => \Read_data_1[27]_3\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_1\,
      I5 => \ALU_Result[3]_INST_0_i_5_n_0\,
      O => ALU_Result(3)
    );
\ALU_Result[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_7_n_0,
      I2 => Sftmd,
      O => \ALU_Result[3]_INST_0_i_5_n_0\
    );
\ALU_Result[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[27]_10\,
      I1 => Sftmd,
      I2 => \Read_data_2[5]_0\,
      I3 => \Read_data_1[7]_4\,
      I4 => \Function_opcode[1]_6\,
      I5 => \ALU_Result[4]_INST_0_i_5_n_0\,
      O => ALU_Result(4)
    );
\ALU_Result[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_9_n_0,
      I2 => Sftmd,
      O => \ALU_Result[4]_INST_0_i_5_n_0\
    );
\ALU_Result[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => \Read_data_1[27]_9\,
      I1 => \Function_opcode[2]\,
      I2 => Read_data_1_4_sn_1,
      I3 => \Read_data_1[7]_3\,
      I4 => \Function_opcode[1]_5\,
      I5 => \ALU_Result[5]_INST_0_i_5_n_0\,
      O => ALU_Result(5)
    );
\ALU_Result[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(4),
      I3 => Read_data_1(5),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(5),
      O => \ALU_Result[5]_INST_0_i_12_n_0\
    );
\ALU_Result[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[5]_INST_0_i_5_n_0\
    );
\ALU_Result[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => \Read_data_1[27]_7\,
      I1 => \Function_opcode[2]\,
      I2 => \Read_data_1[27]_8\,
      I3 => \Read_data_1[7]_2\,
      I4 => \Function_opcode[1]_4\,
      I5 => \ALU_Result[6]_INST_0_i_5_n_0\,
      O => ALU_Result(6)
    );
\ALU_Result[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(5),
      I3 => Read_data_1(6),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(6),
      O => \ALU_Result[6]_INST_0_i_13_n_0\
    );
\ALU_Result[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[6]_INST_0_i_13_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[6]_INST_0_i_5_n_0\
    );
\ALU_Result[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[27]_6\,
      I1 => Sftmd,
      I2 => \Read_data_1[6]_1\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[7]_INST_0_i_4_n_0\,
      O => ALU_Result(7)
    );
\ALU_Result[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(6),
      I3 => Read_data_1(7),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(7),
      O => \ALU_Result[7]_INST_0_i_11_n_0\
    );
\ALU_Result[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[7]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[7]_INST_0_i_4_n_0\
    );
\ALU_Result[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[27]_16\,
      I1 => \Read_data_1[6]_2\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(7),
      I4 => \Function_opcode[1]_7\,
      I5 => \ALU_Result[8]_INST_0_i_4_n_0\,
      O => ALU_Result(8)
    );
\ALU_Result[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(7),
      I3 => Read_data_1(8),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(8),
      O => \ALU_Result[8]_INST_0_i_10_n_0\
    );
\ALU_Result[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[8]_INST_0_i_10_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[8]_INST_0_i_4_n_0\
    );
\ALU_Result[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[27]_15\,
      I1 => Sftmd,
      I2 => \Read_data_2[23]_0\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_11\,
      I5 => \ALU_Result[9]_INST_0_i_4_n_0\,
      O => ALU_Result(9)
    );
\ALU_Result[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(8),
      I3 => Read_data_1(9),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(9),
      O => \ALU_Result[9]_INST_0_i_10_n_0\
    );
\ALU_Result[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \ALU_Result[9]_INST_0_i_10_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[9]_INST_0_i_4_n_0\
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
\Alu_resultHigh[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[27]_14\,
      I1 => Sftmd,
      I2 => Read_data_2_23_sn_1,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_10\,
      I5 => \Alu_resultHigh[0]_INST_0_i_4_n_0\,
      O => ALU_Result(10)
    );
\Alu_resultHigh[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_11_n_0,
      I2 => Sftmd,
      O => \Alu_resultHigh[0]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => Read_data_2_20_sn_1,
      I1 => \Read_data_1[27]_19\,
      I2 => \Alu_resultHigh[10]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_16\,
      O => ALU_Result(20)
    );
\Alu_resultHigh[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(19),
      I3 => Read_data_1(20),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(20),
      O => \Alu_resultHigh[10]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D001D"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_1_n_0\,
      I1 => Sftmd,
      I2 => \Read_data_2[20]_0\,
      I3 => \Function_opcode[1]_12\,
      I4 => Binput(4),
      I5 => \Function_opcode[1]_14\,
      O => ALU_Result(21)
    );
\Alu_resultHigh[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288A777D7DDF"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(20),
      I3 => Read_data_1(21),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(21),
      O => \Alu_resultHigh[11]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_2[5]_3\,
      I1 => \Read_data_1[27]_18\,
      I2 => \Alu_resultHigh[12]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_15\,
      O => ALU_Result(22)
    );
\Alu_resultHigh[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(21),
      I3 => Read_data_1(22),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(22),
      O => \Alu_resultHigh[12]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D001D"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_1_n_0\,
      I1 => Sftmd,
      I2 => \Read_data_1[6]_3\,
      I3 => \Function_opcode[1]_12\,
      I4 => Binput(6),
      I5 => \Function_opcode[1]_14\,
      O => ALU_Result(23)
    );
\Alu_resultHigh[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288A777D7DDF"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(22),
      I3 => Read_data_1(23),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(23),
      O => \Alu_resultHigh[13]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_1[27]_24\,
      I1 => \Read_data_1[27]_25\,
      I2 => \Alu_resultHigh[14]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_21\,
      O => ALU_Result(24)
    );
\Alu_resultHigh[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(23),
      I3 => Read_data_1(24),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(24),
      O => \Alu_resultHigh[14]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEFE0"
    )
        port map (
      I0 => \Read_data_1[6]_5\,
      I1 => \Read_data_2[20]_1\,
      I2 => Sftmd,
      I3 => \Alu_resultHigh[15]_INST_0_i_3_n_0\,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_22\,
      O => ALU_Result(25)
    );
\Alu_resultHigh[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(24),
      I3 => Read_data_1(25),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(25),
      O => \Alu_resultHigh[15]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_2[21]_0\,
      I1 => \Read_data_1[6]_4\,
      I2 => \Alu_resultHigh[16]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_19\,
      O => ALU_Result(26)
    );
\Alu_resultHigh[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(25),
      I3 => Read_data_1(26),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(26),
      O => \Alu_resultHigh[16]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Shamt[4]_4\,
      I1 => \Read_data_1[27]_23\,
      I2 => \Alu_resultHigh[17]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_20\,
      O => ALU_Result(27)
    );
\Alu_resultHigh[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(26),
      I3 => Read_data_1(27),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(27),
      O => \Alu_resultHigh[17]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => Read_data_2_26_sn_1,
      I1 => \Read_data_1[27]_27\,
      I2 => \Alu_resultHigh[18]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_24\,
      O => ALU_Result(28)
    );
\Alu_resultHigh[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(27),
      I3 => Read_data_1(28),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(28),
      O => \Alu_resultHigh[18]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_2[5]_4\,
      I1 => \Read_data_1[27]_26\,
      I2 => \Alu_resultHigh[19]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_23\,
      O => ALU_Result(29)
    );
\Alu_resultHigh[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(28),
      I3 => Read_data_1(29),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(29),
      O => \Alu_resultHigh[19]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[27]_13\,
      I1 => \Shamt[4]_2\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(10),
      I4 => \Function_opcode[1]_7\,
      I5 => \Alu_resultHigh[1]_INST_0_i_4_n_0\,
      O => ALU_Result(11)
    );
\Alu_resultHigh[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \Alu_resultHigh[1]_INST_0_i_9_n_0\,
      I2 => Sftmd,
      O => \Alu_resultHigh[1]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(10),
      I3 => Read_data_1(11),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(11),
      O => \Alu_resultHigh[1]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCAFA"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_1_n_0\,
      I1 => \Read_data_2[5]_5\,
      I2 => Sftmd,
      I3 => \Read_data_1[27]_28\,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_25\,
      O => ALU_Result(30)
    );
\Alu_resultHigh[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(29),
      I3 => Read_data_1(30),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(30),
      O => \Alu_resultHigh[20]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB100B1"
    )
        port map (
      I0 => Sftmd,
      I1 => \Alu_resultHigh[21]_INST_0_i_1_n_0\,
      I2 => \Read_data_2[21]_1\,
      I3 => \Function_opcode[1]_12\,
      I4 => Binput(14),
      I5 => \Function_opcode[1]_14\,
      O => ALU_Result(31)
    );
\Alu_resultHigh[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288A777D7DDF"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => ALUSrc_0,
      I3 => Read_data_1(31),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(31),
      O => \Alu_resultHigh[21]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15111555"
    )
        port map (
      I0 => ALUOp(0),
      I1 => ALUOp(1),
      I2 => Exe_opcode(0),
      I3 => I_format,
      I4 => Function_opcode(1),
      O => \^alu_resulthigh[5]\
    );
\Alu_resultHigh[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[27]_12\,
      I1 => \Shamt[4]_1\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(11),
      I4 => \Function_opcode[1]_7\,
      I5 => \Alu_resultHigh[2]_INST_0_i_4_n_0\,
      O => ALU_Result(12)
    );
\Alu_resultHigh[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_14_n_0,
      I2 => Sftmd,
      O => \Alu_resultHigh[2]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFBF"
    )
        port map (
      I0 => \Read_data_2[5]_2\,
      I1 => Sftmd,
      I2 => \Shamt[4]_0\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_9\,
      I5 => \Alu_resultHigh[3]_INST_0_i_4_n_0\,
      O => ALU_Result(13)
    );
\Alu_resultHigh[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_13_n_0,
      I2 => Sftmd,
      O => \Alu_resultHigh[3]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFBF"
    )
        port map (
      I0 => \Read_data_2[5]_1\,
      I1 => Sftmd,
      I2 => \Shamt[4]\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_8\,
      I5 => \Alu_resultHigh[4]_INST_0_i_4_n_0\,
      O => ALU_Result(14)
    );
\Alu_resultHigh[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => Zero_INST_0_i_6_n_0,
      I2 => Sftmd,
      O => \Alu_resultHigh[4]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[27]_11\,
      I1 => Read_data_2_21_sn_1,
      I2 => \Function_opcode[2]\,
      I3 => Binput(14),
      I4 => \Function_opcode[1]_7\,
      I5 => \Alu_resultHigh[5]_INST_0_i_5_n_0\,
      O => ALU_Result(15)
    );
\Alu_resultHigh[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(14),
      I3 => Read_data_1(15),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(15),
      O => \Alu_resultHigh[5]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ALUOp_1_sn_1,
      I1 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \Alu_resultHigh[5]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_1[27]_17\,
      I1 => Read_data_2_29_sn_1,
      I2 => \Alu_resultHigh[6]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_13\,
      O => ALU_Result(16)
    );
\Alu_resultHigh[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(15),
      I3 => Read_data_1(16),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(16),
      O => \Alu_resultHigh[6]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Shamt[4]_3\,
      I1 => \Read_data_1[27]_22\,
      I2 => \Alu_resultHigh[7]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_12\,
      I5 => \Function_opcode[1]_18\,
      O => ALU_Result(17)
    );
\Alu_resultHigh[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(16),
      I3 => Read_data_1(17),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(17),
      O => \Alu_resultHigh[7]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBABFBFB"
    )
        port map (
      I0 => \Function_opcode[1]_12\,
      I1 => \Alu_resultHigh[8]_INST_0_i_1_n_0\,
      I2 => Sftmd,
      I3 => Read_data_2_17_sn_1,
      I4 => \Read_data_1[27]_20\,
      I5 => \Function_opcode[1]_17\,
      O => ALU_Result(18)
    );
\Alu_resultHigh[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288A777D7DDF"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(17),
      I3 => Read_data_1(18),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(18),
      O => \Alu_resultHigh[8]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF100F1"
    )
        port map (
      I0 => Sftmd,
      I1 => \Alu_resultHigh[9]_INST_0_i_1_n_0\,
      I2 => \Read_data_1[27]_21\,
      I3 => \Function_opcode[1]_12\,
      I4 => Binput(2),
      I5 => \Function_opcode[1]_14\,
      O => ALU_Result(19)
    );
\Alu_resultHigh[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228288A777D7DDF"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(18),
      I3 => Read_data_1(19),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(19),
      O => \Alu_resultHigh[9]_INST_0_i_1_n_0\
    );
Zero_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
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
      I0 => \Alu_resultHigh[20]_INST_0_i_1_n_0\,
      I1 => Zero_INST_0_i_5_n_0,
      I2 => Zero_INST_0_i_6_n_0,
      I3 => Zero_INST_0_i_7_n_0,
      I4 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_11_n_0\,
      I2 => \Alu_resultHigh[9]_INST_0_i_1_n_0\,
      I3 => \ALU_Result[1]_INST_0_i_11_n_0\,
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(9),
      I3 => Read_data_1(10),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(10),
      O => Zero_INST_0_i_11_n_0
    );
Zero_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_1_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_13_n_0\,
      I2 => \ALU_Result[8]_INST_0_i_10_n_0\,
      I3 => \Alu_resultHigh[17]_INST_0_i_3_n_0\,
      O => Zero_INST_0_i_12_n_0
    );
Zero_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(12),
      I3 => Read_data_1(13),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(13),
      O => Zero_INST_0_i_13_n_0
    );
Zero_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(11),
      I3 => Read_data_1(12),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(12),
      O => Zero_INST_0_i_14_n_0
    );
Zero_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_3_n_0\,
      I2 => \Alu_resultHigh[10]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[16]_INST_0_i_3_n_0\,
      O => Zero_INST_0_i_15_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_3_n_0\,
      I1 => Zero_INST_0_i_9_n_0,
      I2 => \Alu_resultHigh[13]_INST_0_i_1_n_0\,
      I3 => \Alu_resultHigh[12]_INST_0_i_3_n_0\,
      I4 => Zero_INST_0_i_10_n_0,
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_3_n_0\,
      I1 => Zero_INST_0_i_11_n_0,
      I2 => \Alu_resultHigh[18]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_1_n_0\,
      I4 => Zero_INST_0_i_12_n_0,
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_3_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_1_n_0\,
      I2 => Zero_INST_0_i_13_n_0,
      I3 => Zero_INST_0_i_14_n_0,
      I4 => Zero_INST_0_i_15_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Read_data_2_0_sn_1,
      I3 => Read_data_1(0),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(0),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Binput(13),
      I3 => Read_data_1(14),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(14),
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Function_opcode_0_sn_1,
      I3 => Binput(2),
      I4 => Read_data_1(3),
      I5 => data2(3),
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_3_n_0\,
      I2 => \ALU_Result[9]_INST_0_i_10_n_0\,
      I3 => \Alu_resultHigh[1]_INST_0_i_9_n_0\,
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7D77588828220"
    )
        port map (
      I0 => \ALUOp[1]_0\,
      I1 => \^alu_resulthigh[5]\,
      I2 => Read_data_1(4),
      I3 => Binput(3),
      I4 => Function_opcode_0_sn_1,
      I5 => data2(4),
      O => Zero_INST_0_i_9_n_0
    );
p_2_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_2_out_carry_n_0,
      CO(2) => p_2_out_carry_n_1,
      CO(1) => p_2_out_carry_n_2,
      CO(0) => p_2_out_carry_n_3,
      CYINIT => Read_data_1(0),
      DI(3 downto 1) => Read_data_1(3 downto 1),
      DI(0) => ALU_ctl(2),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => p_2_out_carry_i_2_n_0,
      S(2) => p_2_out_carry_i_3_n_0,
      S(1) => p_2_out_carry_i_4_n_0,
      S(0) => p_2_out_carry_i_5_n_0
    );
\p_2_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out_carry_n_0,
      CO(3) => \p_2_out_carry__0_n_0\,
      CO(2) => \p_2_out_carry__0_n_1\,
      CO(1) => \p_2_out_carry__0_n_2\,
      CO(0) => \p_2_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \p_2_out_carry__0_i_1_n_0\,
      S(2) => \p_2_out_carry__0_i_2_n_0\,
      S(1) => \p_2_out_carry__0_i_3_n_0\,
      S(0) => \p_2_out_carry__0_i_4_n_0\
    );
\p_2_out_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => ALUSrc,
      I2 => Read_data_2(7),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(7),
      O => \p_2_out_carry__0_i_1_n_0\
    );
\p_2_out_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => ALUSrc,
      I2 => Read_data_2(6),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(6),
      O => \p_2_out_carry__0_i_2_n_0\
    );
\p_2_out_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => ALUSrc,
      I2 => Read_data_2(5),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(5),
      O => \p_2_out_carry__0_i_3_n_0\
    );
\p_2_out_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => ALUSrc,
      I2 => Read_data_2(4),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(4),
      O => \p_2_out_carry__0_i_4_n_0\
    );
\p_2_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__0_n_0\,
      CO(3) => \p_2_out_carry__1_n_0\,
      CO(2) => \p_2_out_carry__1_n_1\,
      CO(1) => \p_2_out_carry__1_n_2\,
      CO(0) => \p_2_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \p_2_out_carry__1_i_1_n_0\,
      S(2) => \p_2_out_carry__1_i_2_n_0\,
      S(1) => \p_2_out_carry__1_i_3_n_0\,
      S(0) => \p_2_out_carry__1_i_4_n_0\
    );
\p_2_out_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(11),
      I1 => ALUSrc,
      I2 => Read_data_2(11),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(11),
      O => \p_2_out_carry__1_i_1_n_0\
    );
\p_2_out_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(10),
      I1 => ALUSrc,
      I2 => Read_data_2(10),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(10),
      O => \p_2_out_carry__1_i_2_n_0\
    );
\p_2_out_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => ALUSrc,
      I2 => Read_data_2(9),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(9),
      O => \p_2_out_carry__1_i_3_n_0\
    );
\p_2_out_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => ALUSrc,
      I2 => Read_data_2(8),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(8),
      O => \p_2_out_carry__1_i_4_n_0\
    );
\p_2_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__1_n_0\,
      CO(3) => \p_2_out_carry__2_n_0\,
      CO(2) => \p_2_out_carry__2_n_1\,
      CO(1) => \p_2_out_carry__2_n_2\,
      CO(0) => \p_2_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \p_2_out_carry__2_i_1_n_0\,
      S(2) => \p_2_out_carry__2_i_2_n_0\,
      S(1) => \p_2_out_carry__2_i_3_n_0\,
      S(0) => \p_2_out_carry__2_i_4_n_0\
    );
\p_2_out_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(15),
      O => \p_2_out_carry__2_i_1_n_0\
    );
\p_2_out_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(14),
      I1 => ALUSrc,
      I2 => Read_data_2(14),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(14),
      O => \p_2_out_carry__2_i_2_n_0\
    );
\p_2_out_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => ALUSrc,
      I2 => Read_data_2(13),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(13),
      O => \p_2_out_carry__2_i_3_n_0\
    );
\p_2_out_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => ALUSrc,
      I2 => Read_data_2(12),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(12),
      O => \p_2_out_carry__2_i_4_n_0\
    );
\p_2_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__2_n_0\,
      CO(3) => \p_2_out_carry__3_n_0\,
      CO(2) => \p_2_out_carry__3_n_1\,
      CO(1) => \p_2_out_carry__3_n_2\,
      CO(0) => \p_2_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \p_2_out_carry__3_i_1_n_0\,
      S(2) => \p_2_out_carry__3_i_2_n_0\,
      S(1) => \p_2_out_carry__3_i_3_n_0\,
      S(0) => \p_2_out_carry__3_i_4_n_0\
    );
\p_2_out_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => ALUSrc,
      I2 => Read_data_2(19),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(19),
      O => \p_2_out_carry__3_i_1_n_0\
    );
\p_2_out_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => ALUSrc,
      I2 => Read_data_2(18),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(18),
      O => \p_2_out_carry__3_i_2_n_0\
    );
\p_2_out_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(17),
      I1 => ALUSrc,
      I2 => Read_data_2(17),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(17),
      O => \p_2_out_carry__3_i_3_n_0\
    );
\p_2_out_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(16),
      I1 => ALUSrc,
      I2 => Read_data_2(16),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(16),
      O => \p_2_out_carry__3_i_4_n_0\
    );
\p_2_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__3_n_0\,
      CO(3) => \p_2_out_carry__4_n_0\,
      CO(2) => \p_2_out_carry__4_n_1\,
      CO(1) => \p_2_out_carry__4_n_2\,
      CO(0) => \p_2_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \p_2_out_carry__4_i_1_n_0\,
      S(2) => \p_2_out_carry__4_i_2_n_0\,
      S(1) => \p_2_out_carry__4_i_3_n_0\,
      S(0) => \p_2_out_carry__4_i_4_n_0\
    );
\p_2_out_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(23),
      O => \p_2_out_carry__4_i_1_n_0\
    );
\p_2_out_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => ALUSrc,
      I2 => Read_data_2(22),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(22),
      O => \p_2_out_carry__4_i_2_n_0\
    );
\p_2_out_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => ALUSrc,
      I2 => Read_data_2(21),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(21),
      O => \p_2_out_carry__4_i_3_n_0\
    );
\p_2_out_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => ALUSrc,
      I2 => Read_data_2(20),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(20),
      O => \p_2_out_carry__4_i_4_n_0\
    );
\p_2_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__4_n_0\,
      CO(3) => \p_2_out_carry__5_n_0\,
      CO(2) => \p_2_out_carry__5_n_1\,
      CO(1) => \p_2_out_carry__5_n_2\,
      CO(0) => \p_2_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \p_2_out_carry__5_i_1_n_0\,
      S(2) => \p_2_out_carry__5_i_2_n_0\,
      S(1) => \p_2_out_carry__5_i_3_n_0\,
      S(0) => \p_2_out_carry__5_i_4_n_0\
    );
\p_2_out_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => ALUSrc,
      I2 => Read_data_2(27),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(27),
      O => \p_2_out_carry__5_i_1_n_0\
    );
\p_2_out_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => ALUSrc,
      I2 => Read_data_2(26),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(26),
      O => \p_2_out_carry__5_i_2_n_0\
    );
\p_2_out_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => ALUSrc,
      I2 => Read_data_2(25),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(25),
      O => \p_2_out_carry__5_i_3_n_0\
    );
\p_2_out_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => ALUSrc,
      I2 => Read_data_2(24),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(24),
      O => \p_2_out_carry__5_i_4_n_0\
    );
\p_2_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__5_n_0\,
      CO(3) => \NLW_p_2_out_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_2_out_carry__6_n_1\,
      CO(1) => \p_2_out_carry__6_n_2\,
      CO(0) => \p_2_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Read_data_1(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \p_2_out_carry__6_i_1_n_0\,
      S(2) => \p_2_out_carry__6_i_2_n_0\,
      S(1) => \p_2_out_carry__6_i_3_n_0\,
      S(0) => \p_2_out_carry__6_i_4_n_0\
    );
\p_2_out_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A66A599"
    )
        port map (
      I0 => \^alu_resulthigh[5]\,
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => ALUSrc,
      I4 => Read_data_1(31),
      O => \p_2_out_carry__6_i_1_n_0\
    );
\p_2_out_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(30),
      O => \p_2_out_carry__6_i_2_n_0\
    );
\p_2_out_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(29),
      I1 => ALUSrc,
      I2 => Read_data_2(29),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(29),
      O => \p_2_out_carry__6_i_3_n_0\
    );
\p_2_out_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(28),
      O => \p_2_out_carry__6_i_4_n_0\
    );
p_2_out_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE200"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => I_format,
      I2 => Exe_opcode(0),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      O => ALU_ctl(2)
    );
p_2_out_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => ALUSrc,
      I2 => Read_data_2(3),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(3),
      O => p_2_out_carry_i_2_n_0
    );
p_2_out_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => ALUSrc,
      I2 => Read_data_2(2),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(2),
      O => p_2_out_carry_i_3_n_0
    );
p_2_out_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      I3 => \^alu_resulthigh[5]\,
      I4 => Read_data_1(1),
      O => p_2_out_carry_i_4_n_0
    );
p_2_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      O => p_2_out_carry_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CPU_Executs32_0_0,Executs32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Executs32,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^alu_result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALU_Result[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \Alu_resultHigh[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Alu_resultHigh[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal Binput : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal Zero_INST_0_i_16_n_0 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_17\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_23\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_14\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_8\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_42\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_17\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_19\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_15\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_20\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_21\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_29\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_37\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_47\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Alu_resultHigh[0]_INST_0_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_20\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_30\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_31\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Alu_resultHigh[10]_INST_0_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Alu_resultHigh[11]_INST_0_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_19\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_40\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Alu_resultHigh[12]_INST_0_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Alu_resultHigh[13]_INST_0_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Alu_resultHigh[14]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Alu_resultHigh[14]_INST_0_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_13\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_27\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_28\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Alu_resultHigh[15]_INST_0_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_25\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_26\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Alu_resultHigh[16]_INST_0_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_17\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Alu_resultHigh[17]_INST_0_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_20\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Alu_resultHigh[18]_INST_0_i_7\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Alu_resultHigh[19]_INST_0_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Alu_resultHigh[1]_INST_0_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_19\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_23\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Alu_resultHigh[20]_INST_0_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_17\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_18\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_19\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_21\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Alu_resultHigh[21]_INST_0_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Alu_resultHigh[2]_INST_0_i_11\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Alu_resultHigh[2]_INST_0_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Alu_resultHigh[3]_INST_0_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Alu_resultHigh[3]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Alu_resultHigh[3]_INST_0_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_16\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Alu_resultHigh[4]_INST_0_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_25\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Alu_resultHigh[5]_INST_0_i_6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_25\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_27\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Alu_resultHigh[6]_INST_0_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Alu_resultHigh[7]_INST_0_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Alu_resultHigh[8]_INST_0_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Alu_resultHigh[9]_INST_0_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of Zero_INST_0_i_16 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of Zero_INST_0_i_17 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of Zero_INST_0_i_18 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of Zero_INST_0_i_19 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of Zero_INST_0_i_20 : label is "soft_lutpair18";
begin
  ALU_Result(31 downto 0) <= \^alu_result\(31 downto 0);
  Alu_resultHigh(21 downto 0) <= \^alu_result\(31 downto 10);
\ALU_Result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F220000FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_8_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_9_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I4 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[0]_INST_0_i_1_n_0\
    );
\ALU_Result[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_19_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[0]_INST_0_i_16_n_0\,
      I5 => \ALU_Result[0]_INST_0_i_17_n_0\,
      O => \ALU_Result[0]_INST_0_i_10_n_0\
    );
\ALU_Result[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000000000"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[1]_INST_0_i_14_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_18_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[0]_INST_0_i_11_n_0\
    );
\ALU_Result[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0FFAACCAACC"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_20_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_21_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[0]_INST_0_i_22_n_0\,
      I5 => Read_data_1(2),
      O => \ALU_Result[0]_INST_0_i_12_n_0\
    );
\ALU_Result[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_24_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_25_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_26_n_0\,
      O => \ALU_Result[0]_INST_0_i_13_n_0\
    );
\ALU_Result[0]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[0]_INST_0_i_27_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      O => \ALU_Result[0]_INST_0_i_14_n_0\
    );
\ALU_Result[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_30_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_31_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_32_n_0\,
      O => \ALU_Result[0]_INST_0_i_15_n_0\
    );
\ALU_Result[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(28),
      I1 => Binput(12),
      I2 => Shamt(3),
      I3 => Binput(20),
      I4 => Shamt(4),
      I5 => Binput(4),
      O => \ALU_Result[0]_INST_0_i_16_n_0\
    );
\ALU_Result[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(24),
      I1 => Binput(8),
      I2 => Shamt(3),
      I3 => Binput(16),
      I4 => Shamt(4),
      I5 => Zero_INST_0_i_16_n_0,
      O => \ALU_Result[0]_INST_0_i_17_n_0\
    );
\ALU_Result[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFC0C"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_33_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_34_n_0\,
      I4 => Read_data_1(1),
      I5 => Read_data_1(0),
      O => \ALU_Result[0]_INST_0_i_18_n_0\
    );
\ALU_Result[0]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(8),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_35_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_19_n_0\
    );
\ALU_Result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00E2"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_10_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[1]_INST_0_i_8_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I5 => \ALU_Result[0]_INST_0_i_11_n_0\,
      O => \ALU_Result[0]_INST_0_i_2_n_0\
    );
\ALU_Result[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF3AAC0"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_36_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Read_data_1(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_20_n_0\
    );
\ALU_Result[0]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(12),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_37_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_21_n_0\
    );
\ALU_Result[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBAFFBAFFBA"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_38_n_0\,
      I1 => Binput(4),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I4 => Read_data_1(4),
      I5 => \ALU_Result[0]_INST_0_i_39_n_0\,
      O => \ALU_Result[0]_INST_0_i_22_n_0\
    );
\ALU_Result[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(14),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_29_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_23_n_0\
    );
\ALU_Result[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBAFFBAFFBA"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_38_n_0\,
      I1 => Binput(6),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I4 => Read_data_1(4),
      I5 => \ALU_Result[0]_INST_0_i_40_n_0\,
      O => \ALU_Result[0]_INST_0_i_24_n_0\
    );
\ALU_Result[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550C553F"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_24_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Binput(10),
      I3 => Read_data_1(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_25_n_0\
    );
\ALU_Result[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550C553F"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_26_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Binput(2),
      I3 => Read_data_1(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_26_n_0\
    );
\ALU_Result[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(11),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_41_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_27_n_0\
    );
\ALU_Result[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550C553F"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_42_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_28_n_0\
    );
\ALU_Result[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(13),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[18]_INST_0_i_28_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_29_n_0\
    );
\ALU_Result[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFE"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_1(1),
      I2 => \ALU_Result[0]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_13_n_0\,
      O => \ALU_Result[0]_INST_0_i_3_n_0\
    );
\ALU_Result[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBAFFBAFFBA"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_38_n_0\,
      I1 => Binput(5),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I4 => Read_data_1(4),
      I5 => \ALU_Result[0]_INST_0_i_43_n_0\,
      O => \ALU_Result[0]_INST_0_i_30_n_0\
    );
\ALU_Result[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550C553F"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Binput(9),
      I3 => Read_data_1(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_31_n_0\
    );
\ALU_Result[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFF1D"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => Binput(1),
      I3 => Read_data_1(4),
      I4 => \ALU_Result[1]_INST_0_i_21_n_0\,
      O => \ALU_Result[0]_INST_0_i_32_n_0\
    );
\ALU_Result[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(24),
      I1 => Binput(8),
      I2 => Read_data_1(3),
      I3 => Binput(16),
      I4 => Read_data_1(4),
      I5 => Zero_INST_0_i_16_n_0,
      O => \ALU_Result[0]_INST_0_i_33_n_0\
    );
\ALU_Result[0]_INST_0_i_34\: unisim.vcomponents.LUT6
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
      O => \ALU_Result[0]_INST_0_i_34_n_0\
    );
\ALU_Result[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(24),
      I4 => ALUSrc,
      I5 => Read_data_2(24),
      O => \ALU_Result[0]_INST_0_i_35_n_0\
    );
\ALU_Result[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(16),
      I4 => ALUSrc,
      I5 => Read_data_2(16),
      O => \ALU_Result[0]_INST_0_i_36_n_0\
    );
\ALU_Result[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(28),
      I4 => ALUSrc,
      I5 => Read_data_2(28),
      O => \ALU_Result[0]_INST_0_i_37_n_0\
    );
\ALU_Result[0]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBBAAAA"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => ALUSrc,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \ALU_Result[0]_INST_0_i_38_n_0\
    );
\ALU_Result[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAE00005404"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => Read_data_2(20),
      I2 => ALUSrc,
      I3 => Sign_extend(20),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_39_n_0\
    );
\ALU_Result[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F7F7F7777777"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => Function_opcode(0),
      I2 => Read_data_1(0),
      I3 => \ALU_Result[0]_INST_0_i_14_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[0]_INST_0_i_15_n_0\,
      O => \ALU_Result[0]_INST_0_i_4_n_0\
    );
\ALU_Result[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAE00005404"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => Read_data_2(22),
      I2 => ALUSrc,
      I3 => Sign_extend(22),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_40_n_0\
    );
\ALU_Result[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(27),
      I4 => ALUSrc,
      I5 => Read_data_2(27),
      O => \ALU_Result[0]_INST_0_i_41_n_0\
    );
\ALU_Result[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(19),
      I4 => ALUSrc,
      I5 => Read_data_2(19),
      O => \ALU_Result[0]_INST_0_i_42_n_0\
    );
\ALU_Result[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAE00005404"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => Read_data_2(21),
      I2 => ALUSrc,
      I3 => Sign_extend(21),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \ALU_Result[0]_INST_0_i_43_n_0\
    );
\ALU_Result[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(0),
      I2 => ALUSrc,
      I3 => Read_data_2(0),
      I4 => Function_opcode(1),
      O => \ALU_Result[0]_INST_0_i_5_n_0\
    );
\ALU_Result[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => Function_opcode(0),
      I2 => Function_opcode(1),
      I3 => Shamt(0),
      O => \ALU_Result[0]_INST_0_i_7_n_0\
    );
\ALU_Result[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBFBFFFFFF"
    )
        port map (
      I0 => Shamt(1),
      I1 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I2 => Shamt(2),
      I3 => Sign_extend(0),
      I4 => ALUSrc,
      I5 => Read_data_2(0),
      O => \ALU_Result[0]_INST_0_i_8_n_0\
    );
\ALU_Result[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Zero_INST_0_i_16_n_0,
      I5 => Read_data_1(2),
      O => \ALU_Result[0]_INST_0_i_9_n_0\
    );
\ALU_Result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F8FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_6_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[1]_INST_0_i_7_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(1),
      I5 => Sftmd,
      O => \ALU_Result[1]_INST_0_i_1_n_0\
    );
\ALU_Result[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[5]_INST_0_i_17_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[1]_INST_0_i_15_n_0\,
      O => \ALU_Result[1]_INST_0_i_10_n_0\
    );
\ALU_Result[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(29),
      I1 => Binput(13),
      I2 => Shamt(3),
      I3 => Binput(21),
      I4 => Shamt(4),
      I5 => Binput(5),
      O => \ALU_Result[1]_INST_0_i_12_n_0\
    );
\ALU_Result[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(25),
      I1 => Binput(9),
      I2 => Shamt(3),
      I3 => Binput(17),
      I4 => Shamt(4),
      I5 => Binput(1),
      O => \ALU_Result[1]_INST_0_i_13_n_0\
    );
\ALU_Result[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_28_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[3]_INST_0_i_17_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[1]_INST_0_i_16_n_0\,
      I5 => \ALU_Result[1]_INST_0_i_17_n_0\,
      O => \ALU_Result[1]_INST_0_i_14_n_0\
    );
\ALU_Result[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10103F301F103F30"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[1]_INST_0_i_19_n_0\,
      I2 => Read_data_1(3),
      I3 => \ALU_Result[1]_INST_0_i_20_n_0\,
      I4 => Read_data_1(4),
      I5 => \ALU_Result[1]_INST_0_i_21_n_0\,
      O => \ALU_Result[1]_INST_0_i_15_n_0\
    );
\ALU_Result[1]_INST_0_i_16\: unisim.vcomponents.LUT6
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
      O => \ALU_Result[1]_INST_0_i_16_n_0\
    );
\ALU_Result[1]_INST_0_i_17\: unisim.vcomponents.LUT6
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
      O => \ALU_Result[1]_INST_0_i_17_n_0\
    );
\ALU_Result[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(25),
      I4 => ALUSrc,
      I5 => Read_data_2(25),
      O => \ALU_Result[1]_INST_0_i_18_n_0\
    );
\ALU_Result[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(9),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[1]_INST_0_i_19_n_0\
    );
\ALU_Result[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[2]_INST_0_i_10_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[1]_INST_0_i_8_n_0\,
      I4 => \ALU_Result[1]_INST_0_i_9_n_0\,
      I5 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      O => \ALU_Result[1]_INST_0_i_2_n_0\
    );
\ALU_Result[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFD"
    )
        port map (
      I0 => Binput(1),
      I1 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[1]_INST_0_i_20_n_0\
    );
\ALU_Result[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(17),
      I4 => ALUSrc,
      I5 => Read_data_2(17),
      O => \ALU_Result[1]_INST_0_i_21_n_0\
    );
\ALU_Result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB8FF"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_12_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[1]_INST_0_i_10_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[2]_INST_0_i_13_n_0\,
      O => \ALU_Result[1]_INST_0_i_3_n_0\
    );
\ALU_Result[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(1),
      I2 => ALUSrc,
      I3 => Read_data_2(1),
      I4 => Function_opcode(1),
      O => \ALU_Result[1]_INST_0_i_4_n_0\
    );
\ALU_Result[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B080000"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Read_data_1(0),
      I2 => Read_data_1(2),
      I3 => Binput(1),
      I4 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I5 => Read_data_1(1),
      O => \ALU_Result[1]_INST_0_i_6_n_0\
    );
\ALU_Result[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000030000000"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Shamt(1),
      I2 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I3 => Binput(1),
      I4 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[1]_INST_0_i_7_n_0\
    );
\ALU_Result[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_20_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_21_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[1]_INST_0_i_12_n_0\,
      I5 => \ALU_Result[1]_INST_0_i_13_n_0\,
      O => \ALU_Result[1]_INST_0_i_8_n_0\
    );
\ALU_Result[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_14_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[1]_INST_0_i_9_n_0\
    );
\ALU_Result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_6_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_8_n_0\,
      O => \ALU_Result[2]_INST_0_i_1_n_0\
    );
\ALU_Result[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_19_n_0\,
      I3 => \ALU_Result[4]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[2]_INST_0_i_10_n_0\
    );
\ALU_Result[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_20_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_21_n_0\,
      I3 => \ALU_Result[5]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[2]_INST_0_i_11_n_0\
    );
\ALU_Result[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_16_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[6]_INST_0_i_24_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[2]_INST_0_i_22_n_0\,
      O => \ALU_Result[2]_INST_0_i_12_n_0\
    );
\ALU_Result[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(4),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(1),
      O => \ALU_Result[2]_INST_0_i_13_n_0\
    );
\ALU_Result[2]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      O => \ALU_Result[2]_INST_0_i_15_n_0\
    );
\ALU_Result[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Shamt(1),
      I2 => Binput(2),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[2]_INST_0_i_16_n_0\
    );
\ALU_Result[2]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[2]_INST_0_i_23_n_0\,
      O => \ALU_Result[2]_INST_0_i_17_n_0\
    );
\ALU_Result[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(14),
      I2 => Shamt(3),
      I3 => Binput(22),
      I4 => Shamt(4),
      I5 => Binput(6),
      O => \ALU_Result[2]_INST_0_i_18_n_0\
    );
\ALU_Result[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(26),
      I1 => Binput(10),
      I2 => Shamt(3),
      I3 => Binput(18),
      I4 => Shamt(4),
      I5 => Binput(2),
      O => \ALU_Result[2]_INST_0_i_19_n_0\
    );
\ALU_Result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_9_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_10_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[2]_INST_0_i_11_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      O => \ALU_Result[2]_INST_0_i_2_n_0\
    );
\ALU_Result[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Binput(15),
      I2 => Shamt(3),
      I3 => Binput(23),
      I4 => Shamt(4),
      I5 => Binput(7),
      O => \ALU_Result[2]_INST_0_i_20_n_0\
    );
\ALU_Result[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(27),
      I1 => Binput(11),
      I2 => Shamt(3),
      I3 => Binput(19),
      I4 => Shamt(4),
      I5 => Binput(3),
      O => \ALU_Result[2]_INST_0_i_21_n_0\
    );
\ALU_Result[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10103030101F3F3F"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_24_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_25_n_0\,
      I2 => Read_data_1(3),
      I3 => \ALU_Result[2]_INST_0_i_26_n_0\,
      I4 => Read_data_1(4),
      I5 => \ALU_Result[2]_INST_0_i_27_n_0\,
      O => \ALU_Result[2]_INST_0_i_22_n_0\
    );
\ALU_Result[2]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_40_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[2]_INST_0_i_28_n_0\,
      O => \ALU_Result[2]_INST_0_i_23_n_0\
    );
\ALU_Result[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(26),
      I4 => ALUSrc,
      I5 => Read_data_2(26),
      O => \ALU_Result[2]_INST_0_i_24_n_0\
    );
\ALU_Result[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(10),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[2]_INST_0_i_25_n_0\
    );
\ALU_Result[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(18),
      I4 => ALUSrc,
      I5 => Read_data_2(18),
      O => \ALU_Result[2]_INST_0_i_26_n_0\
    );
\ALU_Result[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(2),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[2]_INST_0_i_27_n_0\
    );
\ALU_Result[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(26),
      I1 => Binput(10),
      I2 => Read_data_1(3),
      I3 => Binput(18),
      I4 => Read_data_1(4),
      I5 => Binput(2),
      O => \ALU_Result[2]_INST_0_i_28_n_0\
    );
\ALU_Result[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAA2A00088808"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(2),
      I2 => \ALU_Result[2]_INST_0_i_12_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[3]_INST_0_i_8_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_13_n_0\,
      O => \ALU_Result[2]_INST_0_i_3_n_0\
    );
\ALU_Result[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(2),
      I2 => ALUSrc,
      I3 => Read_data_2(2),
      I4 => Function_opcode(1),
      O => \ALU_Result[2]_INST_0_i_4_n_0\
    );
\ALU_Result[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(2),
      I5 => Read_data_1(2),
      O => \ALU_Result[2]_INST_0_i_6_n_0\
    );
\ALU_Result[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_2(1),
      I2 => ALUSrc,
      I3 => Sign_extend(1),
      I4 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I5 => Read_data_1(1),
      O => \ALU_Result[2]_INST_0_i_7_n_0\
    );
\ALU_Result[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFAAAAFFFF"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I3 => Binput(1),
      I4 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[2]_INST_0_i_8_n_0\
    );
\ALU_Result[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000020002000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Function_opcode(0),
      I2 => Function_opcode(2),
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[3]_INST_0_i_15_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[2]_INST_0_i_9_n_0\
    );
\ALU_Result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[3]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[3]_INST_0_i_1_n_0\
    );
\ALU_Result[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF8888F8888888"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_13_n_0\,
      I2 => \ALU_Result[4]_INST_0_i_14_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I5 => \ALU_Result[3]_INST_0_i_15_n_0\,
      O => \ALU_Result[3]_INST_0_i_10_n_0\
    );
\ALU_Result[3]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      I2 => Shamt(2),
      O => \ALU_Result[3]_INST_0_i_11_n_0\
    );
\ALU_Result[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_16_n_0\,
      O => \ALU_Result[3]_INST_0_i_12_n_0\,
      S => Read_data_1(3)
    );
\ALU_Result[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FF00FFB8"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_20_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_21_n_0\,
      I3 => Shamt(0),
      I4 => Shamt(1),
      I5 => \ALU_Result[5]_INST_0_i_14_n_0\,
      O => \ALU_Result[3]_INST_0_i_13_n_0\
    );
\ALU_Result[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[6]_INST_0_i_20_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[4]_INST_0_i_15_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[3]_INST_0_i_14_n_0\
    );
\ALU_Result[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_28_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[3]_INST_0_i_17_n_0\,
      I3 => \ALU_Result[5]_INST_0_i_18_n_0\,
      I4 => Read_data_1(1),
      O => \ALU_Result[3]_INST_0_i_15_n_0\
    );
\ALU_Result[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22772727"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[0]_INST_0_i_41_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Binput(11),
      I4 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \ALU_Result[3]_INST_0_i_16_n_0\
    );
\ALU_Result[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(27),
      I1 => Binput(11),
      I2 => Read_data_1(3),
      I3 => Binput(19),
      I4 => Read_data_1(4),
      I5 => Binput(3),
      O => \ALU_Result[3]_INST_0_i_17_n_0\
    );
\ALU_Result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4700FFFF"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_11_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[3]_INST_0_i_8_n_0\,
      I3 => Function_opcode(2),
      I4 => Function_opcode(0),
      I5 => \ALU_Result[3]_INST_0_i_9_n_0\,
      O => \ALU_Result[3]_INST_0_i_2_n_0\
    );
\ALU_Result[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[3]_INST_0_i_10_n_0\,
      O => \ALU_Result[3]_INST_0_i_3_n_0\
    );
\ALU_Result[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(3),
      I2 => ALUSrc,
      I3 => Read_data_2(3),
      I4 => Function_opcode(1),
      O => \ALU_Result[3]_INST_0_i_4_n_0\
    );
\ALU_Result[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Shamt(1),
      I2 => Binput(2),
      I3 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[4]_INST_0_i_8_n_0\,
      O => \ALU_Result[3]_INST_0_i_6_n_0\
    );
\ALU_Result[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[2]_INST_0_i_6_n_0\,
      O => \ALU_Result[3]_INST_0_i_7_n_0\
    );
\ALU_Result[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_17_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[3]_INST_0_i_12_n_0\,
      O => \ALU_Result[3]_INST_0_i_8_n_0\
    );
\ALU_Result[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0EEC0C0C0C0C0"
    )
        port map (
      I0 => Shamt(1),
      I1 => \ALU_Result[3]_INST_0_i_13_n_0\,
      I2 => \ALU_Result[3]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[9]_INST_0_i_14_n_0\,
      I4 => Function_opcode(2),
      I5 => Shamt(2),
      O => \ALU_Result[3]_INST_0_i_9_n_0\
    );
\ALU_Result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_6_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[4]_INST_0_i_8_n_0\,
      O => \ALU_Result[4]_INST_0_i_1_n_0\
    );
\ALU_Result[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[4]_INST_0_i_15_n_0\,
      O => \ALU_Result[4]_INST_0_i_10_n_0\
    );
\ALU_Result[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_24_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[4]_INST_0_i_16_n_0\,
      O => \ALU_Result[4]_INST_0_i_11_n_0\
    );
\ALU_Result[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Shamt(4),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Shamt(3),
      I3 => Function_opcode(2),
      I4 => Shamt(2),
      O => \ALU_Result[4]_INST_0_i_12_n_0\
    );
\ALU_Result[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(3),
      I5 => Read_data_1(2),
      O => \ALU_Result[4]_INST_0_i_13_n_0\
    );
\ALU_Result[4]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_29_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[4]_INST_0_i_17_n_0\,
      O => \ALU_Result[4]_INST_0_i_14_n_0\
    );
\ALU_Result[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(16),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_31_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[0]_INST_0_i_16_n_0\,
      O => \ALU_Result[4]_INST_0_i_15_n_0\
    );
\ALU_Result[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F2F20"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_38_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_18_n_0\,
      I2 => Read_data_1(3),
      I3 => \ALU_Result[4]_INST_0_i_19_n_0\,
      I4 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I5 => \ALU_Result[4]_INST_0_i_20_n_0\,
      O => \ALU_Result[4]_INST_0_i_16_n_0\
    );
\ALU_Result[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(16),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[8]_INST_0_i_21_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[0]_INST_0_i_34_n_0\,
      O => \ALU_Result[4]_INST_0_i_17_n_0\
    );
\ALU_Result[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(12),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[4]_INST_0_i_18_n_0\
    );
\ALU_Result[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F2FF"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Read_data_1(4),
      I3 => Binput(4),
      I4 => \ALU_Result[6]_INST_0_i_41_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[4]_INST_0_i_19_n_0\
    );
\ALU_Result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_9_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_10_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      O => \ALU_Result[4]_INST_0_i_2_n_0\
    );
\ALU_Result[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB80000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I2 => Binput(20),
      I3 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[4]_INST_0_i_20_n_0\
    );
\ALU_Result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088808AAAAAAAA"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(2),
      I2 => \ALU_Result[4]_INST_0_i_11_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[5]_INST_0_i_11_n_0\,
      I5 => \ALU_Result[4]_INST_0_i_12_n_0\,
      O => \ALU_Result[4]_INST_0_i_3_n_0\
    );
\ALU_Result[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(4),
      I2 => ALUSrc,
      I3 => Read_data_2(4),
      I4 => Function_opcode(1),
      O => \ALU_Result[4]_INST_0_i_4_n_0\
    );
\ALU_Result[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[4]_INST_0_i_13_n_0\,
      O => \ALU_Result[4]_INST_0_i_6_n_0\
    );
\ALU_Result[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF44CF77FFFFFFFF"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(1),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Shamt(2),
      I4 => Binput(4),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \ALU_Result[4]_INST_0_i_7_n_0\
    );
\ALU_Result[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(1),
      I2 => Binput(3),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[4]_INST_0_i_8_n_0\
    );
\ALU_Result[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000020002000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Function_opcode(0),
      I2 => Function_opcode(2),
      I3 => \ALU_Result[4]_INST_0_i_14_n_0\,
      I4 => \ALU_Result[5]_INST_0_i_15_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[4]_INST_0_i_9_n_0\
    );
\ALU_Result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[5]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[5]_INST_0_i_1_n_0\
    );
\ALU_Result[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF15551555"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I1 => Shamt(3),
      I2 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[6]_INST_0_i_23_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[5]_INST_0_i_10_n_0\
    );
\ALU_Result[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[5]_INST_0_i_17_n_0\,
      O => \ALU_Result[5]_INST_0_i_11_n_0\
    );
\ALU_Result[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(1),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Read_data_1(2),
      I4 => Binput(4),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[5]_INST_0_i_13_n_0\
    );
\ALU_Result[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(17),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_34_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[1]_INST_0_i_12_n_0\,
      O => \ALU_Result[5]_INST_0_i_14_n_0\
    );
\ALU_Result[5]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[5]_INST_0_i_18_n_0\,
      O => \ALU_Result[5]_INST_0_i_15_n_0\
    );
\ALU_Result[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => ALUSrc,
      I1 => Sign_extend(31),
      I2 => Read_data_2(31),
      I3 => Shamt(4),
      O => \ALU_Result[5]_INST_0_i_16_n_0\
    );
\ALU_Result[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F2F20"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_42_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_19_n_0\,
      I2 => Read_data_1(3),
      I3 => \ALU_Result[5]_INST_0_i_20_n_0\,
      I4 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I5 => \ALU_Result[5]_INST_0_i_21_n_0\,
      O => \ALU_Result[5]_INST_0_i_17_n_0\
    );
\ALU_Result[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(17),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[6]_INST_0_i_26_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[1]_INST_0_i_16_n_0\,
      O => \ALU_Result[5]_INST_0_i_18_n_0\
    );
\ALU_Result[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(13),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[5]_INST_0_i_19_n_0\
    );
\ALU_Result[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E040F0F0E04"
    )
        port map (
      I0 => Shamt(0),
      I1 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[6]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[5]_INST_0_i_9_n_0\,
      O => \ALU_Result[5]_INST_0_i_2_n_0\
    );
\ALU_Result[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F2FF"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Read_data_1(4),
      I3 => Binput(5),
      I4 => \ALU_Result[6]_INST_0_i_41_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[5]_INST_0_i_20_n_0\
    );
\ALU_Result[5]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB80000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I2 => Binput(21),
      I3 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[5]_INST_0_i_21_n_0\
    );
\ALU_Result[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[5]_INST_0_i_10_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[5]_INST_0_i_11_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[6]_INST_0_i_12_n_0\,
      O => \ALU_Result[5]_INST_0_i_3_n_0\
    );
\ALU_Result[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(5),
      I2 => ALUSrc,
      I3 => Read_data_2(5),
      I4 => Function_opcode(1),
      O => \ALU_Result[5]_INST_0_i_4_n_0\
    );
\ALU_Result[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[6]_INST_0_i_14_n_0\,
      O => \ALU_Result[5]_INST_0_i_6_n_0\
    );
\ALU_Result[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[5]_INST_0_i_13_n_0\,
      O => \ALU_Result[5]_INST_0_i_7_n_0\
    );
\ALU_Result[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_22_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[5]_INST_0_i_14_n_0\,
      O => \ALU_Result[5]_INST_0_i_8_n_0\
    );
\ALU_Result[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_18_n_0\,
      O => \ALU_Result[5]_INST_0_i_9_n_0\
    );
\ALU_Result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[6]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[6]_INST_0_i_1_n_0\
    );
\ALU_Result[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_22_n_0\,
      O => \ALU_Result[6]_INST_0_i_10_n_0\
    );
\ALU_Result[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111DDDDDDD"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_23_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[6]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_11_n_0\
    );
\ALU_Result[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_24_n_0\,
      O => \ALU_Result[6]_INST_0_i_12_n_0\
    );
\ALU_Result[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF44CF77FFFFFFFF"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(1),
      I2 => Binput(1),
      I3 => Shamt(2),
      I4 => Binput(5),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \ALU_Result[6]_INST_0_i_14_n_0\
    );
\ALU_Result[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(1),
      I2 => Binput(1),
      I3 => Read_data_1(2),
      I4 => Binput(5),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[6]_INST_0_i_15_n_0\
    );
\ALU_Result[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_25_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(17),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[6]_INST_0_i_26_n_0\,
      O => \ALU_Result[6]_INST_0_i_16_n_0\
    );
\ALU_Result[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(19),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[6]_INST_0_i_27_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_28_n_0\,
      O => \ALU_Result[6]_INST_0_i_17_n_0\
    );
\ALU_Result[6]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[6]_INST_0_i_29_n_0\,
      O => \ALU_Result[6]_INST_0_i_18_n_0\
    );
\ALU_Result[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_30_n_0\,
      I1 => Shamt(2),
      I2 => Binput(16),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => \ALU_Result[6]_INST_0_i_31_n_0\,
      O => \ALU_Result[6]_INST_0_i_19_n_0\
    );
\ALU_Result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454444444544"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[6]_INST_0_i_8_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[6]_INST_0_i_9_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[6]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_2_n_0\
    );
\ALU_Result[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(18),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_32_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[2]_INST_0_i_18_n_0\,
      O => \ALU_Result[6]_INST_0_i_20_n_0\
    );
\ALU_Result[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_33_n_0\,
      I1 => Shamt(2),
      I2 => Binput(17),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => \ALU_Result[6]_INST_0_i_34_n_0\,
      O => \ALU_Result[6]_INST_0_i_21_n_0\
    );
\ALU_Result[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(19),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_35_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[2]_INST_0_i_20_n_0\,
      O => \ALU_Result[6]_INST_0_i_22_n_0\
    );
\ALU_Result[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B8FCB8B8B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_20_n_0\,
      I3 => Shamt(3),
      I4 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I5 => Shamt(2),
      O => \ALU_Result[6]_INST_0_i_23_n_0\
    );
\ALU_Result[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F2F20"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_30_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_36_n_0\,
      I2 => Read_data_1(3),
      I3 => \ALU_Result[6]_INST_0_i_37_n_0\,
      I4 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I5 => \ALU_Result[6]_INST_0_i_39_n_0\,
      O => \ALU_Result[6]_INST_0_i_24_n_0\
    );
\ALU_Result[6]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(21),
      I1 => Read_data_1(3),
      I2 => Binput(29),
      I3 => Read_data_1(4),
      I4 => Binput(13),
      O => \ALU_Result[6]_INST_0_i_25_n_0\
    );
\ALU_Result[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => Read_data_2(25),
      I2 => Read_data_1(4),
      I3 => Sign_extend(9),
      I4 => ALUSrc,
      I5 => Read_data_2(9),
      O => \ALU_Result[6]_INST_0_i_26_n_0\
    );
\ALU_Result[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => Read_data_1(4),
      I3 => Sign_extend(11),
      I4 => ALUSrc,
      I5 => Read_data_2(11),
      O => \ALU_Result[6]_INST_0_i_27_n_0\
    );
\ALU_Result[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Binput(15),
      I2 => Read_data_1(3),
      I3 => Binput(23),
      I4 => Read_data_1(4),
      I5 => Binput(7),
      O => \ALU_Result[6]_INST_0_i_28_n_0\
    );
\ALU_Result[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(18),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[0]_INST_0_i_54_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_40_n_0\,
      O => \ALU_Result[6]_INST_0_i_29_n_0\
    );
\ALU_Result[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[6]_INST_0_i_11_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[6]_INST_0_i_12_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[7]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_3_n_0\
    );
\ALU_Result[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(20),
      I1 => Shamt(3),
      I2 => Binput(28),
      I3 => Shamt(4),
      I4 => Binput(12),
      O => \ALU_Result[6]_INST_0_i_30_n_0\
    );
\ALU_Result[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => Read_data_2(24),
      I2 => Shamt(4),
      I3 => Sign_extend(8),
      I4 => ALUSrc,
      I5 => Read_data_2(8),
      O => \ALU_Result[6]_INST_0_i_31_n_0\
    );
\ALU_Result[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => Shamt(4),
      I3 => Sign_extend(10),
      I4 => ALUSrc,
      I5 => Read_data_2(10),
      O => \ALU_Result[6]_INST_0_i_32_n_0\
    );
\ALU_Result[6]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(21),
      I1 => Shamt(3),
      I2 => Binput(29),
      I3 => Shamt(4),
      I4 => Binput(13),
      O => \ALU_Result[6]_INST_0_i_33_n_0\
    );
\ALU_Result[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => Read_data_2(25),
      I2 => Shamt(4),
      I3 => Sign_extend(9),
      I4 => ALUSrc,
      I5 => Read_data_2(9),
      O => \ALU_Result[6]_INST_0_i_34_n_0\
    );
\ALU_Result[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => Read_data_2(27),
      I2 => Shamt(4),
      I3 => Sign_extend(11),
      I4 => ALUSrc,
      I5 => Read_data_2(11),
      O => \ALU_Result[6]_INST_0_i_35_n_0\
    );
\ALU_Result[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222230"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(4),
      I2 => Binput(14),
      I3 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[6]_INST_0_i_36_n_0\
    );
\ALU_Result[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F2FF"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Read_data_1(4),
      I3 => Binput(6),
      I4 => \ALU_Result[6]_INST_0_i_41_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[6]_INST_0_i_37_n_0\
    );
\ALU_Result[6]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(29),
      I2 => Read_data_1(30),
      I3 => Read_data_1(31),
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \ALU_Result[6]_INST_0_i_38_n_0\
    );
\ALU_Result[6]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB80000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I2 => Binput(22),
      I3 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[6]_INST_0_i_39_n_0\
    );
\ALU_Result[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(6),
      I2 => ALUSrc,
      I3 => Read_data_2(6),
      I4 => Function_opcode(1),
      O => \ALU_Result[6]_INST_0_i_4_n_0\
    );
\ALU_Result[6]_INST_0_i_40\: unisim.vcomponents.LUT6
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
      O => \ALU_Result[6]_INST_0_i_40_n_0\
    );
\ALU_Result[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_27_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_42_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_20_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_19_n_0\,
      I4 => Read_data_1(18),
      I5 => Read_data_1(17),
      O => \ALU_Result[6]_INST_0_i_41_n_0\
    );
\ALU_Result[6]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(6),
      I1 => Read_data_1(5),
      I2 => Read_data_1(8),
      I3 => Read_data_1(7),
      O => \ALU_Result[6]_INST_0_i_42_n_0\
    );
\ALU_Result[6]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[7]_INST_0_i_7_n_0\,
      O => \ALU_Result[6]_INST_0_i_6_n_0\
    );
\ALU_Result[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_15_n_0\,
      O => \ALU_Result[6]_INST_0_i_7_n_0\
    );
\ALU_Result[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_16_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[6]_INST_0_i_17_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_18_n_0\,
      I4 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[6]_INST_0_i_8_n_0\
    );
\ALU_Result[6]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_20_n_0\,
      O => \ALU_Result[6]_INST_0_i_9_n_0\
    );
\ALU_Result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[7]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[7]_INST_0_i_7_n_0\,
      O => \ALU_Result[7]_INST_0_i_1_n_0\
    );
\ALU_Result[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[7]_INST_0_i_20_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[7]_INST_0_i_21_n_0\,
      O => \ALU_Result[7]_INST_0_i_10_n_0\
    );
\ALU_Result[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_22_n_0\,
      I1 => Read_data_1(1),
      I2 => Binput(2),
      I3 => Read_data_1(2),
      I4 => Binput(6),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[7]_INST_0_i_12_n_0\
    );
\ALU_Result[7]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(1),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      O => Binput(1)
    );
\ALU_Result[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44477747FFFFFFFF"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(2),
      I2 => Read_data_2(7),
      I3 => ALUSrc,
      I4 => Sign_extend(7),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \ALU_Result[7]_INST_0_i_14_n_0\
    );
\ALU_Result[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44477747FFFFFFFF"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Shamt(2),
      I2 => Read_data_2(4),
      I3 => ALUSrc,
      I4 => Sign_extend(4),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \ALU_Result[7]_INST_0_i_15_n_0\
    );
\ALU_Result[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[6]_INST_0_i_17_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[6]_INST_0_i_16_n_0\,
      O => \ALU_Result[7]_INST_0_i_16_n_0\
    );
\ALU_Result[7]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[8]_INST_0_i_20_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_46_n_0\,
      O => \ALU_Result[7]_INST_0_i_17_n_0\
    );
\ALU_Result[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[0]_INST_0_i_28_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[7]_INST_0_i_18_n_0\
    );
\ALU_Result[7]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Shamt(0),
      I1 => \ALU_Result[6]_INST_0_i_22_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[6]_INST_0_i_21_n_0\,
      O => \ALU_Result[7]_INST_0_i_19_n_0\
    );
\ALU_Result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_8_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_9_n_0\,
      I2 => \ALU_Result[7]_INST_0_i_10_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I5 => Function_opcode(2),
      O => \ALU_Result[7]_INST_0_i_2_n_0\
    );
\ALU_Result[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474777744444444"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_44_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(11),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_45_n_0\,
      O => \ALU_Result[7]_INST_0_i_20_n_0\
    );
\ALU_Result[7]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Result[7]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_24_n_0\,
      O => \ALU_Result[7]_INST_0_i_21_n_0\,
      S => Read_data_1(3)
    );
\ALU_Result[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Read_data_1(2),
      I2 => Read_data_2(4),
      I3 => ALUSrc,
      I4 => Sign_extend(4),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[7]_INST_0_i_22_n_0\
    );
\ALU_Result[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBAFFBAFFBA"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_38_n_0\,
      I1 => Binput(7),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_38_n_0\,
      I4 => Read_data_1(4),
      I5 => \Alu_resultHigh[0]_INST_0_i_43_n_0\,
      O => \ALU_Result[7]_INST_0_i_23_n_0\
    );
\ALU_Result[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF470047FF"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[7]_INST_0_i_24_n_0\
    );
\ALU_Result[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(7),
      I2 => ALUSrc,
      I3 => Read_data_2(7),
      I4 => Function_opcode(1),
      O => \ALU_Result[7]_INST_0_i_3_n_0\
    );
\ALU_Result[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_11_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[7]_INST_0_i_12_n_0\,
      O => \ALU_Result[7]_INST_0_i_5_n_0\
    );
\ALU_Result[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(2),
      I2 => Binput(5),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[7]_INST_0_i_14_n_0\,
      O => \ALU_Result[7]_INST_0_i_6_n_0\
    );
\ALU_Result[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_15_n_0\,
      I1 => Shamt(1),
      I2 => Binput(2),
      I3 => Shamt(2),
      I4 => Binput(6),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \ALU_Result[7]_INST_0_i_7_n_0\
    );
\ALU_Result[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFFFFAAEA"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[7]_INST_0_i_16_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I3 => \ALU_Result[7]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[7]_INST_0_i_18_n_0\,
      I5 => \ALU_Result[7]_INST_0_i_19_n_0\,
      O => \ALU_Result[7]_INST_0_i_8_n_0\
    );
\ALU_Result[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2A2FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_14_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[7]_INST_0_i_18_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[6]_INST_0_i_10_n_0\,
      I5 => Function_opcode(0),
      O => \ALU_Result[7]_INST_0_i_9_n_0\
    );
\ALU_Result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[8]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[8]_INST_0_i_1_n_0\
    );
\ALU_Result[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(2),
      I2 => Binput(5),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[8]_INST_0_i_16_n_0\,
      O => \ALU_Result[8]_INST_0_i_11_n_0\
    );
\ALU_Result[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_21_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_28_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[6]_INST_0_i_19_n_0\,
      O => \ALU_Result[8]_INST_0_i_12_n_0\
    );
\ALU_Result[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888B888B8"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_17_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[0]_INST_0_i_38_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I4 => Binput(12),
      I5 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \ALU_Result[8]_INST_0_i_13_n_0\
    );
\ALU_Result[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF2F002F00"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Binput(8),
      I2 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I3 => \ALU_Result[8]_INST_0_i_18_n_0\,
      I4 => \ALU_Result[8]_INST_0_i_19_n_0\,
      I5 => Read_data_1(3),
      O => \ALU_Result[8]_INST_0_i_14_n_0\
    );
\ALU_Result[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_15_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_16_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_46_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[8]_INST_0_i_20_n_0\,
      O => \ALU_Result[8]_INST_0_i_15_n_0\
    );
\ALU_Result[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(2),
      I2 => Read_data_2(7),
      I3 => ALUSrc,
      I4 => Sign_extend(7),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[8]_INST_0_i_16_n_0\
    );
\ALU_Result[8]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0F1F"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(20),
      O => \ALU_Result[8]_INST_0_i_17_n_0\
    );
\ALU_Result[8]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(24),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \ALU_Result[8]_INST_0_i_18_n_0\
    );
\ALU_Result[8]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(16),
      O => \ALU_Result[8]_INST_0_i_19_n_0\
    );
\ALU_Result[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAEEEAE"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[9]_INST_0_i_8_n_0\,
      I5 => \ALU_Result[8]_INST_0_i_9_n_0\,
      O => \ALU_Result[8]_INST_0_i_2_n_0\
    );
\ALU_Result[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_20_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(16),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[8]_INST_0_i_21_n_0\,
      O => \ALU_Result[8]_INST_0_i_20_n_0\
    );
\ALU_Result[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => Read_data_2(24),
      I2 => Read_data_1(4),
      I3 => Sign_extend(8),
      I4 => ALUSrc,
      I5 => Read_data_2(8),
      O => \ALU_Result[8]_INST_0_i_21_n_0\
    );
\ALU_Result[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(8),
      I1 => ALUSrc,
      I2 => Read_data_2(8),
      O => Binput(8)
    );
\ALU_Result[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_6_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[9]_INST_0_i_6_n_0\,
      O => \ALU_Result[8]_INST_0_i_5_n_0\
    );
\ALU_Result[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_11_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[8]_INST_0_i_11_n_0\,
      O => \ALU_Result[8]_INST_0_i_6_n_0\
    );
\ALU_Result[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF80FFFFFFFF"
    )
        port map (
      I0 => Shamt(3),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Shamt(4),
      I3 => \ALU_Result[8]_INST_0_i_12_n_0\,
      I4 => Function_opcode(2),
      I5 => Function_opcode(0),
      O => \ALU_Result[8]_INST_0_i_7_n_0\
    );
\ALU_Result[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_18_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[8]_INST_0_i_14_n_0\,
      O => \ALU_Result[8]_INST_0_i_8_n_0\
    );
\ALU_Result[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[8]_INST_0_i_12_n_0\,
      I2 => Function_opcode(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \ALU_Result[8]_INST_0_i_15_n_0\,
      O => \ALU_Result[8]_INST_0_i_9_n_0\
    );
\ALU_Result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[9]_INST_0_i_6_n_0\,
      O => \ALU_Result[9]_INST_0_i_1_n_0\
    );
\ALU_Result[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(2),
      I2 => Binput(6),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      O => \ALU_Result[9]_INST_0_i_11_n_0\
    );
\ALU_Result[9]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => ALUSrc,
      I2 => Read_data_2(2),
      O => Binput(2)
    );
\ALU_Result[9]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => ALUSrc,
      I2 => Read_data_2(6),
      O => Binput(6)
    );
\ALU_Result[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0880000"
    )
        port map (
      I0 => Shamt(4),
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => ALUSrc,
      I4 => Shamt(3),
      O => \ALU_Result[9]_INST_0_i_14_n_0\
    );
\ALU_Result[9]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_21_n_0\,
      O => \ALU_Result[9]_INST_0_i_15_n_0\
    );
\ALU_Result[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888B888B8"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_21_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[0]_INST_0_i_42_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I4 => Binput(13),
      I5 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \ALU_Result[9]_INST_0_i_16_n_0\
    );
\ALU_Result[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500C0CCCC"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_22_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_23_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(9),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => Read_data_1(3),
      O => \ALU_Result[9]_INST_0_i_17_n_0\
    );
\ALU_Result[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_28_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[6]_INST_0_i_21_n_0\,
      O => \ALU_Result[9]_INST_0_i_18_n_0\
    );
\ALU_Result[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_46_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[1]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[6]_INST_0_i_16_n_0\,
      O => \ALU_Result[9]_INST_0_i_19_n_0\
    );
\ALU_Result[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEAAAE"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[9]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[0]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[9]_INST_0_i_9_n_0\,
      O => \ALU_Result[9]_INST_0_i_2_n_0\
    );
\ALU_Result[9]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(9),
      I1 => ALUSrc,
      I2 => Read_data_2(9),
      O => Binput(9)
    );
\ALU_Result[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0F1F"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(21),
      O => \ALU_Result[9]_INST_0_i_21_n_0\
    );
\ALU_Result[9]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(17),
      O => \ALU_Result[9]_INST_0_i_22_n_0\
    );
\ALU_Result[9]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(25),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \ALU_Result[9]_INST_0_i_23_n_0\
    );
\ALU_Result[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(9),
      I2 => ALUSrc,
      I3 => Read_data_2(9),
      I4 => Function_opcode(1),
      O => \ALU_Result[9]_INST_0_i_3_n_0\
    );
\ALU_Result[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[9]_INST_0_i_11_n_0\,
      O => \ALU_Result[9]_INST_0_i_5_n_0\
    );
\ALU_Result[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(2),
      I2 => Binput(6),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      O => \ALU_Result[9]_INST_0_i_6_n_0\
    );
\ALU_Result[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45454540FFFFFFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[0]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[9]_INST_0_i_14_n_0\,
      I4 => \ALU_Result[9]_INST_0_i_15_n_0\,
      I5 => Function_opcode(0),
      O => \ALU_Result[9]_INST_0_i_7_n_0\
    );
\ALU_Result[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_23_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_24_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[9]_INST_0_i_16_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[9]_INST_0_i_17_n_0\,
      O => \ALU_Result[9]_INST_0_i_8_n_0\
    );
\ALU_Result[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[9]_INST_0_i_18_n_0\,
      I2 => Function_opcode(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \ALU_Result[9]_INST_0_i_19_n_0\,
      O => \ALU_Result[9]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[0]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_22_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_23_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \Alu_resultHigh[0]_INST_0_i_25_n_0\,
      I2 => Function_opcode(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(2),
      I2 => Binput(7),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[2]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFF44FFCFFF77"
    )
        port map (
      I0 => Binput(4),
      I1 => Shamt(2),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => Binput(8),
      O => \Alu_resultHigh[0]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Shamt(4),
      I1 => Shamt(3),
      O => \Alu_resultHigh[0]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => Shamt(3),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Shamt(4),
      I3 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => \Alu_resultHigh[0]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888B888B8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_29_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[0]_INST_0_i_30_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I4 => Binput(14),
      I5 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500C0CCCC"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_32_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_33_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(10),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => Read_data_1(3),
      O => \Alu_resultHigh[0]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_34_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_36_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_9_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_37_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(12),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_38_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_39_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_40_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_41_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(13),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_42_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFB08F808FB08"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_43_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I5 => Binput(15),
      O => \Alu_resultHigh[0]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_44_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(11),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_45_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_17_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[2]_INST_0_i_16_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[0]_INST_0_i_46_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_27_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      O => \Alu_resultHigh[0]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_27_n_0\,
      I1 => Shamt(2),
      I2 => Binput(18),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => \ALU_Result[6]_INST_0_i_32_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0F1F"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(22),
      O => \Alu_resultHigh[0]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(10),
      I2 => ALUSrc,
      I3 => Read_data_2(10),
      I4 => Function_opcode(1),
      O => \Alu_resultHigh[0]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(30),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[0]_INST_0_i_47_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(18),
      O => \Alu_resultHigh[0]_INST_0_i_32_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(26),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_33_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(24),
      I4 => ALUSrc,
      I5 => Read_data_2(24),
      O => \Alu_resultHigh[0]_INST_0_i_34_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_48_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_49_n_0\,
      I2 => \Alu_resultHigh[0]_INST_0_i_50_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_51_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_52_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_53_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_35_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(16),
      I4 => ALUSrc,
      I5 => Read_data_2(16),
      O => \Alu_resultHigh[0]_INST_0_i_36_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0010"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => Binput(20),
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_37_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(28),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_38_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(25),
      I4 => ALUSrc,
      I5 => Read_data_2(25),
      O => \Alu_resultHigh[0]_INST_0_i_39_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(17),
      I4 => ALUSrc,
      I5 => Read_data_2(17),
      O => \Alu_resultHigh[0]_INST_0_i_40_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0010"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => Binput(21),
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_41_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(29),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_42_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(23),
      I4 => ALUSrc,
      I5 => Read_data_2(23),
      O => \Alu_resultHigh[0]_INST_0_i_43_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(19),
      O => \Alu_resultHigh[0]_INST_0_i_44_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57F7"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(27),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_45_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_28_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(18),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[0]_INST_0_i_54_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_46_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(17),
      I1 => Read_data_1(18),
      I2 => Read_data_1(19),
      I3 => Read_data_1(20),
      I4 => \Alu_resultHigh[21]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_47_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(21),
      I1 => Read_data_1(13),
      I2 => Read_data_1(26),
      I3 => Read_data_1(7),
      O => \Alu_resultHigh[0]_INST_0_i_48_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(27),
      I1 => Read_data_1(22),
      I2 => Read_data_1(25),
      I3 => Read_data_1(5),
      O => \Alu_resultHigh[0]_INST_0_i_49_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[3]_INST_0_i_9_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[0]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(14),
      I1 => Read_data_1(9),
      I2 => Read_data_1(23),
      I3 => Read_data_1(8),
      O => \Alu_resultHigh[0]_INST_0_i_50_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(16),
      I1 => Read_data_1(15),
      I2 => Read_data_1(28),
      I3 => Read_data_1(12),
      O => \Alu_resultHigh[0]_INST_0_i_51_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(18),
      I1 => Read_data_1(10),
      I2 => Read_data_1(17),
      I3 => Read_data_1(11),
      O => \Alu_resultHigh[0]_INST_0_i_52_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(20),
      I1 => Read_data_1(19),
      I2 => Read_data_1(24),
      I3 => Read_data_1(6),
      O => \Alu_resultHigh[0]_INST_0_i_53_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => Read_data_2(26),
      I2 => Read_data_1(4),
      I3 => Sign_extend(10),
      I4 => ALUSrc,
      I5 => Read_data_2(10),
      O => \Alu_resultHigh[0]_INST_0_i_54_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_13_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(2),
      I2 => Binput(7),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[2]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[0]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[0]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[0]_INST_0_i_16_n_0\,
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[0]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00055335533"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_18_n_0\,
      I2 => \Alu_resultHigh[0]_INST_0_i_19_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[0]_INST_0_i_20_n_0\,
      I5 => Read_data_1(1),
      O => \Alu_resultHigh[0]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[10]_INST_0_i_6_n_0\,
      I5 => \Alu_resultHigh[10]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => ALUSrc,
      I2 => Read_data_2(20),
      O => Binput(20)
    );
\Alu_resultHigh[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(3),
      I2 => Binput(14),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(12),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[15]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(3),
      I2 => Read_data_2(13),
      I3 => ALUSrc,
      I4 => Sign_extend(13),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[10]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(3),
      I2 => Read_data_2(15),
      I3 => ALUSrc,
      I4 => Sign_extend(15),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[10]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_22_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_17_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[12]_INST_0_i_25_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[14]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_23_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_23_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[12]_INST_0_i_22_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_31_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_30_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[10]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D111DDD"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_25_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[11]_INST_0_i_19_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[11]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F503030"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(20),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[10]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_26_n_0\,
      I2 => Shamt(1),
      O => \Alu_resultHigh[10]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_17_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[11]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(3),
      I2 => Read_data_2(13),
      I3 => ALUSrc,
      I4 => Sign_extend(13),
      I5 => Shamt(4),
      O => \Alu_resultHigh[10]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(3),
      I2 => Read_data_2(14),
      I3 => ALUSrc,
      I4 => Sign_extend(14),
      I5 => Shamt(4),
      O => \Alu_resultHigh[10]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF07F700FF04F4"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_27_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[10]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_40_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_26_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[12]_INST_0_i_41_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[10]_INST_0_i_29_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFF44FFCFFF77"
    )
        port map (
      I0 => Binput(24),
      I1 => Shamt(2),
      I2 => Binput(28),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => Binput(20),
      O => \Alu_resultHigh[10]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(28),
      I4 => ALUSrc,
      I5 => Read_data_2(28),
      O => \Alu_resultHigh[10]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(20),
      I4 => ALUSrc,
      I5 => Read_data_2(20),
      O => \Alu_resultHigh[10]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB00FFFBFB"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_30_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_31_n_0\,
      I2 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I3 => \Alu_resultHigh[16]_INST_0_i_26_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(20),
      I1 => ALUSrc,
      I2 => Sign_extend(20),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[10]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF47FFFF"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      I3 => Shamt(4),
      I4 => Shamt(3),
      O => \Alu_resultHigh[10]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(4),
      I2 => ALUSrc,
      I3 => Read_data_2(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[10]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[10]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[10]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_11_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[10]_INST_0_i_17_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[10]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8BBB8"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_19_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[10]_INST_0_i_20_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[10]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[10]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_22_n_0\,
      I1 => \Alu_resultHigh[11]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[13]_INST_0_i_17_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[11]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_28_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_27_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[11]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[11]_INST_0_i_19_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[12]_INST_0_i_32_n_0\,
      I5 => Function_opcode(2),
      O => \Alu_resultHigh[11]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_16_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[10]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_14\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[11]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000AACC"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(22),
      I2 => Binput(26),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \Alu_resultHigh[11]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030BB00003088"
    )
        port map (
      I0 => Binput(25),
      I1 => Shamt(2),
      I2 => Binput(29),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Binput(21),
      O => \Alu_resultHigh[11]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF07F700FF04F4"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_20_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[11]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03F555FC00F555"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_26_n_0\,
      I1 => Shamt(3),
      I2 => Shamt(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(2),
      I5 => Binput(25),
      O => \Alu_resultHigh[11]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00B8B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(2),
      I2 => Binput(23),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \Alu_resultHigh[11]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0155"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I1 => Function_opcode(0),
      I2 => \Alu_resultHigh[11]_INST_0_i_5_n_0\,
      I3 => \Alu_resultHigh[11]_INST_0_i_6_n_0\,
      I4 => \Alu_resultHigh[11]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[11]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(29),
      I4 => ALUSrc,
      I5 => Read_data_2(29),
      O => \Alu_resultHigh[11]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \Alu_resultHigh[11]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => ALUSrc,
      I2 => Read_data_2(5),
      O => Binput(5)
    );
\Alu_resultHigh[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => ALUSrc,
      I2 => Read_data_2(21),
      O => Binput(21)
    );
\Alu_resultHigh[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_9_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[12]_INST_0_i_21_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[11]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4700FFFF"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_18_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[11]_INST_0_i_11_n_0\,
      I3 => Function_opcode(2),
      I4 => Function_opcode(0),
      I5 => \Alu_resultHigh[11]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700FF"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => ALUSrc,
      I2 => Read_data_2(21),
      I3 => Function_opcode(1),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[11]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[10]_INST_0_i_5_n_0\,
      I5 => \Alu_resultHigh[11]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_15_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[11]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[12]_INST_0_i_6_n_0\,
      I5 => \Alu_resultHigh[12]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => ALUSrc,
      I2 => Read_data_2(22),
      O => Binput(22)
    );
\Alu_resultHigh[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(3),
      I2 => Binput(15),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(13),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[17]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(8),
      I1 => Read_data_1(3),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Read_data_1(4),
      I4 => Binput(16),
      O => \Alu_resultHigh[12]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(10),
      I1 => Read_data_1(3),
      I2 => Binput(2),
      I3 => Read_data_1(4),
      I4 => Binput(18),
      O => \Alu_resultHigh[12]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_22_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_19_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[12]_INST_0_i_23_n_0\,
      I4 => \Alu_resultHigh[12]_INST_0_i_24_n_0\,
      I5 => Shamt(2),
      O => \Alu_resultHigh[12]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_25_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_19_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[14]_INST_0_i_17_n_0\,
      I4 => \Alu_resultHigh[14]_INST_0_i_18_n_0\,
      I5 => Shamt(2),
      O => \Alu_resultHigh[12]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_26_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[12]_INST_0_i_27_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[12]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_29_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[12]_INST_0_i_30_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[12]_INST_0_i_31_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_32_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      O => \Alu_resultHigh[12]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F503030"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(22),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[12]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[12]_INST_0_i_33_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[12]_INST_0_i_34_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(2),
      I2 => Binput(24),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[12]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(8),
      I1 => Shamt(3),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Shamt(4),
      I4 => Binput(16),
      O => \Alu_resultHigh[12]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(10),
      I1 => Shamt(3),
      I2 => Binput(2),
      I3 => Shamt(4),
      I4 => Binput(18),
      O => \Alu_resultHigh[12]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F305F5"
    )
        port map (
      I0 => Binput(22),
      I1 => Binput(6),
      I2 => Shamt(3),
      I3 => Binput(14),
      I4 => Shamt(4),
      O => \Alu_resultHigh[12]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Shamt(3),
      I2 => Read_data_2(15),
      I3 => ALUSrc,
      I4 => Sign_extend(15),
      I5 => Shamt(4),
      O => \Alu_resultHigh[12]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(29),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(25),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_36_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_37_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_28_n_0\,
      S => Read_data_1(2)
    );
\Alu_resultHigh[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(28),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(24),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_38_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_39_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_31_n_0\,
      S => Read_data_1(2)
    );
\Alu_resultHigh[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCF00"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_22_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_40_n_0\,
      I2 => \Alu_resultHigh[16]_INST_0_i_26_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[12]_INST_0_i_41_n_0\,
      I5 => Shamt(1),
      O => \Alu_resultHigh[12]_INST_0_i_32_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(2),
      I2 => Binput(24),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[11]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_33_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(2),
      I2 => Binput(25),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_34_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_35\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[12]_INST_0_i_35_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(23),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_36_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(27),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_37_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF07F700FF04F4"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_28_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[8]_INST_0_i_29_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_38_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFF"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => Binput(26),
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_39_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(6),
      I2 => ALUSrc,
      I3 => Read_data_2(6),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(26),
      I1 => ALUSrc,
      I2 => Sign_extend(26),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[12]_INST_0_i_40_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(3),
      I2 => Binput(22),
      I3 => Shamt(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_41_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_11_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[17]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[12]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[12]_INST_0_i_18_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[12]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[12]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA2AAA"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I4 => \Alu_resultHigh[12]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[12]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(2),
      I2 => Binput(26),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_24_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_22_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[14]_INST_0_i_21_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_24_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[17]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[13]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[13]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_10_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[12]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(2),
      I2 => Binput(23),
      I3 => Read_data_1(3),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[13]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(2),
      I2 => Read_data_2(24),
      I3 => ALUSrc,
      I4 => Sign_extend(24),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(2),
      I2 => Binput(23),
      I3 => Shamt(3),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Shamt(4),
      O => \Alu_resultHigh[13]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(23),
      O => \Alu_resultHigh[13]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303033355555555"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_21_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => Shamt(1),
      O => \Alu_resultHigh[13]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0155"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I1 => Function_opcode(0),
      I2 => \Alu_resultHigh[13]_INST_0_i_5_n_0\,
      I3 => \Alu_resultHigh[13]_INST_0_i_6_n_0\,
      I4 => \Alu_resultHigh[13]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[13]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => ALUSrc,
      I2 => Read_data_2(7),
      O => Binput(7)
    );
\Alu_resultHigh[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      O => Binput(23)
    );
\Alu_resultHigh[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_9_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[13]_INST_0_i_10_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[13]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF00FFB8FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_12_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[13]_INST_0_i_12_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[13]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700FF"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => Function_opcode(1),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[13]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_6_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[12]_INST_0_i_6_n_0\,
      I5 => \Alu_resultHigh[13]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(2),
      I2 => Binput(25),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[13]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[13]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A8888888A888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[15]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[14]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_18_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[14]_INST_0_i_19_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(9),
      I1 => Read_data_1(3),
      I2 => Binput(1),
      I3 => Read_data_1(4),
      I4 => Binput(17),
      O => \Alu_resultHigh[14]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_22_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[18]_INST_0_i_29_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[14]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFA8FFA8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      I4 => \Alu_resultHigh[15]_INST_0_i_23_n_0\,
      I5 => Shamt(0),
      O => \Alu_resultHigh[14]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_10_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[15]_INST_0_i_11_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(2),
      I2 => Binput(27),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[14]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(2),
      I2 => Binput(26),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[14]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(9),
      I1 => Shamt(3),
      I2 => Binput(1),
      I3 => Shamt(4),
      I4 => Binput(17),
      O => \Alu_resultHigh[14]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F305F5"
    )
        port map (
      I0 => Binput(21),
      I1 => Binput(5),
      I2 => Shamt(3),
      I3 => Binput(13),
      I4 => Shamt(4),
      O => \Alu_resultHigh[14]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(11),
      I1 => Shamt(3),
      I2 => Binput(3),
      I3 => Shamt(4),
      I4 => Binput(19),
      O => \Alu_resultHigh[14]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[14]_INST_0_i_8_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(24),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[14]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(24),
      O => \Alu_resultHigh[14]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Read_data_2(29),
      I1 => ALUSrc,
      I2 => Sign_extend(29),
      I3 => Shamt(2),
      I4 => Binput(25),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(2),
      I2 => Read_data_2(24),
      I3 => ALUSrc,
      I4 => Sign_extend(24),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(8),
      I2 => ALUSrc,
      I3 => Read_data_2(8),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300A2000000A2"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_21_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[14]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_19_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[15]_INST_0_i_17_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[14]_INST_0_i_12_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[14]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_14_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[14]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[14]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[14]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(24),
      I1 => ALUSrc,
      I2 => Read_data_2(24),
      O => Binput(24)
    );
\Alu_resultHigh[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0D0D0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_5_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_6_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(25),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[15]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_6_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[15]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(27),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \Alu_resultHigh[15]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F003FFF55555555"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_15_n_0\,
      I1 => Binput(28),
      I2 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[16]_INST_0_i_24_n_0\,
      I5 => Shamt(0),
      O => \Alu_resultHigh[15]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_23_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[15]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_19_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[19]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(14),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \Alu_resultHigh[19]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(12),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[15]_INST_0_i_25_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(3),
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => Binput(19),
      O => \Alu_resultHigh[15]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(15),
      I1 => Read_data_1(3),
      I2 => Binput(7),
      I3 => Read_data_1(4),
      I4 => Binput(23),
      O => \Alu_resultHigh[15]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(3),
      I2 => Binput(5),
      I3 => Read_data_1(4),
      I4 => Binput(21),
      O => \Alu_resultHigh[15]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[15]_INST_0_i_9_n_0\,
      I5 => \Alu_resultHigh[15]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_20\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[15]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BBB8BBB8"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_26_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[15]_INST_0_i_27_n_0\,
      I3 => \Alu_resultHigh[16]_INST_0_i_18_n_0\,
      I4 => \Alu_resultHigh[16]_INST_0_i_19_n_0\,
      I5 => Shamt(2),
      O => \Alu_resultHigh[15]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Read_data_2(29),
      I1 => ALUSrc,
      I2 => Sign_extend(29),
      I3 => Read_data_1(2),
      I4 => Binput(25),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800BBFFBBFF"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[15]_INST_0_i_28_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[14]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[16]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(25),
      O => \Alu_resultHigh[15]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => Sign_extend(20),
      I1 => Read_data_2(20),
      I2 => Read_data_1(4),
      I3 => Sign_extend(4),
      I4 => ALUSrc,
      I5 => Read_data_2(4),
      O => \Alu_resultHigh[15]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCFF0F000F"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_29_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_30_n_0\,
      I2 => \Alu_resultHigh[18]_INST_0_i_25_n_0\,
      I3 => Shamt(3),
      I4 => \Alu_resultHigh[15]_INST_0_i_31_n_0\,
      I5 => Shamt(2),
      O => \Alu_resultHigh[15]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(24),
      I1 => ALUSrc,
      I2 => Sign_extend(24),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[15]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(27),
      I1 => ALUSrc,
      I2 => Sign_extend(27),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[15]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Read_data_2(10),
      I1 => ALUSrc,
      I2 => Sign_extend(10),
      I3 => Shamt(4),
      O => \Alu_resultHigh[15]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(2),
      I1 => Read_data_2(2),
      I2 => Shamt(4),
      I3 => Sign_extend(18),
      I4 => ALUSrc,
      I5 => Read_data_2(18),
      O => \Alu_resultHigh[15]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Read_data_2(14),
      I1 => ALUSrc,
      I2 => Sign_extend(14),
      I3 => Shamt(4),
      O => \Alu_resultHigh[15]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(9),
      I2 => ALUSrc,
      I3 => Read_data_2(9),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_11_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[16]_INST_0_i_15_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_13_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[15]_INST_0_i_14_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      I5 => Function_opcode(0),
      O => \Alu_resultHigh[15]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(25),
      I1 => ALUSrc,
      I2 => Read_data_2(25),
      O => Binput(25)
    );
\Alu_resultHigh[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_15_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[15]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[15]_INST_0_i_18_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[15]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[15]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[16]_INST_0_i_6_n_0\,
      I5 => \Alu_resultHigh[16]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(26),
      I1 => ALUSrc,
      I2 => Read_data_2(26),
      O => Binput(26)
    );
\Alu_resultHigh[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF10FF10"
    )
        port map (
      I0 => Shamt(4),
      I1 => Shamt(3),
      I2 => Binput(24),
      I3 => \Alu_resultHigh[16]_INST_0_i_18_n_0\,
      I4 => \Alu_resultHigh[16]_INST_0_i_19_n_0\,
      I5 => Shamt(2),
      O => \Alu_resultHigh[16]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(11),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[16]_INST_0_i_20_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_29_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[19]_INST_0_i_17_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1504FFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[17]_INST_0_i_20_n_0\,
      I3 => \Alu_resultHigh[16]_INST_0_i_23_n_0\,
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[16]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(1),
      I2 => Binput(30),
      I3 => Read_data_1(2),
      I4 => Binput(26),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Read_data_1(2),
      I4 => Binput(27),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      I1 => Shamt(0),
      I2 => Binput(28),
      I3 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[16]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Binput(16),
      I2 => Shamt(3),
      I3 => Binput(8),
      I4 => Shamt(4),
      O => \Alu_resultHigh[16]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0AFC0C"
    )
        port map (
      I0 => Binput(4),
      I1 => Binput(20),
      I2 => Shamt(3),
      I3 => Binput(12),
      I4 => Shamt(4),
      O => \Alu_resultHigh[16]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA08080"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[16]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(26),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[16]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => Read_data_2(3),
      I2 => Shamt(4),
      I3 => Sign_extend(19),
      I4 => ALUSrc,
      I5 => Read_data_2(19),
      O => \Alu_resultHigh[16]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => Binput(15),
      I1 => Binput(7),
      I2 => Shamt(4),
      I3 => Binput(23),
      I4 => Shamt(3),
      O => \Alu_resultHigh[16]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(26),
      O => \Alu_resultHigh[16]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800BBFFBBFF"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[16]_INST_0_i_25_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[16]_INST_0_i_24_n_0\,
      I5 => \Alu_resultHigh[16]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(2),
      I2 => Read_data_2(26),
      I3 => ALUSrc,
      I4 => Sign_extend(26),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(28),
      I1 => ALUSrc,
      I2 => Sign_extend(28),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[16]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FF1F1F"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      I2 => Read_data_2(31),
      I3 => Sign_extend(31),
      I4 => ALUSrc,
      O => \Alu_resultHigh[16]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(10),
      I2 => ALUSrc,
      I3 => Read_data_2(10),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_13_n_0\,
      I2 => Shamt(1),
      O => \Alu_resultHigh[16]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[18]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F7FFF7"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_5_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[15]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A80"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[17]_INST_0_i_14_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[16]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[16]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[16]_INST_0_i_16_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[16]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[16]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[17]_INST_0_i_6_n_0\,
      I5 => \Alu_resultHigh[17]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(27),
      I1 => ALUSrc,
      I2 => Read_data_2(27),
      O => Binput(27)
    );
\Alu_resultHigh[17]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => Binput(12),
      I1 => Read_data_1(3),
      I2 => Binput(20),
      I3 => Read_data_1(4),
      I4 => Binput(4),
      O => \Alu_resultHigh[17]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(3),
      I2 => Binput(6),
      I3 => Read_data_1(4),
      I4 => Binput(22),
      O => \Alu_resultHigh[17]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[17]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[15]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_18_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[17]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002FFFFF002F0000"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[18]_INST_0_i_19_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[17]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(2),
      I4 => Binput(27),
      I5 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \Alu_resultHigh[16]_INST_0_i_16_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[18]_INST_0_i_30_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(5),
      I1 => Read_data_2(5),
      I2 => Read_data_1(4),
      I3 => Sign_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \Alu_resultHigh[17]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(27),
      O => \Alu_resultHigh[17]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[17]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(27),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[17]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151515D5D5D515D"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I2 => Shamt(2),
      I3 => Binput(27),
      I4 => Shamt(1),
      I5 => Binput(29),
      O => \Alu_resultHigh[17]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(11),
      I2 => ALUSrc,
      I3 => Read_data_2(11),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[17]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[20]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[17]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_6_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[16]_INST_0_i_5_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF00FFB8FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_16_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[17]_INST_0_i_14_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[17]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \Alu_resultHigh[17]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[18]_INST_0_i_19_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[17]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[17]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2020202A202A2A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[18]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[18]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      O => Binput(28)
    );
\Alu_resultHigh[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111D111DDD1D111D"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_21_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[18]_INST_0_i_22_n_0\,
      I3 => Shamt(3),
      I4 => Binput(13),
      I5 => Shamt(4),
      O => \Alu_resultHigh[18]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220FFFFF220F0000"
    )
        port map (
      I0 => Binput(15),
      I1 => Shamt(4),
      I2 => \Alu_resultHigh[18]_INST_0_i_23_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[18]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EFFFFEE2E0000"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_25_n_0\,
      I1 => Shamt(3),
      I2 => Binput(14),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[20]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_26_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      S => Shamt(2)
    );
\Alu_resultHigh[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(1),
      I1 => Read_data_1(2),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Read_data_1(4),
      I5 => \Alu_resultHigh[18]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[18]_INST_0_i_29_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000B0F01F00BFFF"
    )
        port map (
      I0 => Shamt(1),
      I1 => Binput(29),
      I2 => Shamt(0),
      I3 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => \Alu_resultHigh[18]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(1),
      I2 => Binput(29),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \Alu_resultHigh[18]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B8"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(1),
      I2 => Binput(28),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \Alu_resultHigh[18]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[18]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(28),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[18]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_30_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => Binput(1),
      I1 => Binput(17),
      I2 => Shamt(3),
      I3 => Binput(9),
      I4 => Shamt(4),
      I5 => Binput(25),
      O => \Alu_resultHigh[18]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => Sign_extend(21),
      I1 => Read_data_2(21),
      I2 => Shamt(4),
      I3 => Sign_extend(5),
      I4 => ALUSrc,
      I5 => Read_data_2(5),
      O => \Alu_resultHigh[18]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => Read_data_2(7),
      I2 => Shamt(4),
      I3 => Sign_extend(23),
      I4 => ALUSrc,
      I5 => Read_data_2(23),
      O => \Alu_resultHigh[18]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => Binput(11),
      I1 => Binput(19),
      I2 => Binput(3),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => Binput(27),
      O => \Alu_resultHigh[18]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => Sign_extend(22),
      I1 => Read_data_2(22),
      I2 => Shamt(4),
      I3 => Sign_extend(6),
      I4 => ALUSrc,
      I5 => Read_data_2(6),
      O => \Alu_resultHigh[18]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => Binput(4),
      I1 => Binput(20),
      I2 => Shamt(3),
      I3 => Binput(28),
      I4 => Shamt(4),
      I5 => Binput(12),
      O => \Alu_resultHigh[18]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => Binput(8),
      I1 => Binput(16),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => Binput(24),
      O => \Alu_resultHigh[18]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(29),
      I4 => ALUSrc,
      I5 => Read_data_2(29),
      O => \Alu_resultHigh[18]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(28),
      O => \Alu_resultHigh[18]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(28),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[18]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(12),
      I2 => ALUSrc,
      I3 => Read_data_2(12),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_5_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[17]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_13_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF00FFB8FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[18]_INST_0_i_16_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[18]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404555554045"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \Alu_resultHigh[18]_INST_0_i_18_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[18]_INST_0_i_19_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[18]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[18]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_8_n_0\,
      I5 => \Alu_resultHigh[19]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[19]_INST_0_i_15_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[20]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0CCFCF0F0AAF0"
    )
        port map (
      I0 => Binput(29),
      I1 => \Alu_resultHigh[19]_INST_0_i_16_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \ALU_Result[3]_INST_0_i_11_n_0\,
      I4 => Shamt(1),
      I5 => Shamt(0),
      O => \Alu_resultHigh[19]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[19]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFBF0000"
    )
        port map (
      I0 => Shamt(1),
      I1 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I2 => Binput(30),
      I3 => Shamt(2),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[18]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(29),
      I5 => Read_data_1(2),
      O => \Alu_resultHigh[19]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(6),
      I1 => Read_data_2(6),
      I2 => Read_data_1(4),
      I3 => Sign_extend(22),
      I4 => ALUSrc,
      I5 => Read_data_2(22),
      O => \Alu_resultHigh[19]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => Shamt(4),
      I1 => Shamt(3),
      I2 => Sign_extend(30),
      I3 => ALUSrc,
      I4 => Read_data_2(30),
      I5 => Shamt(2),
      O => \Alu_resultHigh[19]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(30),
      O => \Alu_resultHigh[19]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I5 => Binput(29),
      O => \Alu_resultHigh[19]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_8_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(29),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[19]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(13),
      I2 => ALUSrc,
      I3 => Read_data_2(13),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[20]_INST_0_i_13_n_0\,
      I3 => \Alu_resultHigh[19]_INST_0_i_10_n_0\,
      I4 => Read_data_1(1),
      O => \Alu_resultHigh[19]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFF0CFFAEFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[20]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[19]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_7_n_0\,
      S => Function_opcode(2)
    );
\Alu_resultHigh[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F111F1F1111111"
    )
        port map (
      I0 => \Alu_resultHigh[19]_INST_0_i_13_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_22_n_0\,
      I5 => \Alu_resultHigh[19]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[19]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(29),
      I1 => ALUSrc,
      I2 => Read_data_2(29),
      O => Binput(29)
    );
\Alu_resultHigh[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[1]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \Alu_resultHigh[1]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(2),
      I2 => Zero_INST_0_i_16_n_0,
      I3 => Read_data_1(3),
      I4 => Binput(8),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[1]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[1]_INST_0_i_15_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_22_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[2]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[1]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[2]_INST_0_i_19_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[0]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_23_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(19),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[6]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_24_n_0\,
      I1 => Shamt(2),
      I2 => Binput(19),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => \ALU_Result[6]_INST_0_i_35_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[1]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_2_n_0\,
      S => Function_opcode(0)
    );
\Alu_resultHigh[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(11),
      I1 => ALUSrc,
      I2 => Read_data_2(11),
      O => Binput(11)
    );
\Alu_resultHigh[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_9_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I3 => \Alu_resultHigh[0]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      O => \Alu_resultHigh[1]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FF00FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_10_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[3]_INST_0_i_9_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      I5 => Read_data_1(0),
      O => \Alu_resultHigh[1]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[1]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[1]_INST_0_i_12_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[1]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[0]_INST_0_i_10_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[1]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[1]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFFFF00FF"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[20]_INST_0_i_20_n_0\,
      I3 => Function_opcode(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_21_n_0\,
      I5 => Function_opcode(2),
      O => \Alu_resultHigh[20]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B800FFFF"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[20]_INST_0_i_22_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I4 => \Alu_resultHigh[20]_INST_0_i_24_n_0\,
      I5 => Function_opcode(2),
      O => \Alu_resultHigh[20]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Binput(16),
      I2 => Read_data_1(3),
      I3 => Binput(8),
      I4 => Read_data_1(4),
      I5 => Binput(24),
      O => \Alu_resultHigh[20]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Binput(20),
      I1 => Binput(4),
      I2 => Read_data_1(3),
      I3 => Binput(12),
      I4 => Read_data_1(4),
      I5 => Binput(28),
      O => \Alu_resultHigh[20]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_14\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[20]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[20]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(15),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[20]_INST_0_i_25_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[21]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_20_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[20]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_14_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[20]_INST_0_i_27_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[20]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[21]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_6_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_8_n_0\,
      I5 => \Alu_resultHigh[20]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(1),
      I1 => Read_data_1(2),
      I2 => Read_data_1(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Read_data_1(4),
      I5 => \Alu_resultHigh[20]_INST_0_i_29_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E4F0F0"
    )
        port map (
      I0 => Shamt(0),
      I1 => Binput(30),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I5 => Shamt(1),
      O => \Alu_resultHigh[20]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_2(30),
      I2 => ALUSrc,
      I3 => Sign_extend(30),
      I4 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I5 => Read_data_1(1),
      O => \Alu_resultHigh[20]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Function_opcode(2),
      O => \Alu_resultHigh[20]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF7FF"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_14_n_0\,
      I4 => Binput(30),
      I5 => Shamt(2),
      O => \Alu_resultHigh[20]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sign_extend(7),
      I1 => Read_data_2(7),
      I2 => Read_data_1(4),
      I3 => Sign_extend(23),
      I4 => ALUSrc,
      I5 => Read_data_2(23),
      O => \Alu_resultHigh[20]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(5),
      I1 => Binput(21),
      I2 => Read_data_1(3),
      I3 => Binput(13),
      I4 => Read_data_1(4),
      I5 => Binput(29),
      O => \Alu_resultHigh[20]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F3300550F33FF"
    )
        port map (
      I0 => Binput(2),
      I1 => Binput(18),
      I2 => Binput(10),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Binput(26),
      O => \Alu_resultHigh[20]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAF0FFF000"
    )
        port map (
      I0 => Binput(22),
      I1 => Binput(6),
      I2 => Binput(14),
      I3 => Shamt(4),
      I4 => Binput(30),
      I5 => Shamt(3),
      O => \Alu_resultHigh[20]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(30),
      I4 => ALUSrc,
      I5 => Read_data_2(30),
      O => \Alu_resultHigh[20]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F7F7F"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_10_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_11_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(30),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[20]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(14),
      I2 => ALUSrc,
      I3 => Read_data_2(14),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(30),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      O => Binput(30)
    );
\Alu_resultHigh[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_12_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[20]_INST_0_i_13_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[20]_INST_0_i_14_n_0\,
      I5 => \Alu_resultHigh[20]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      O => \Alu_resultHigh[20]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_16_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_18_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[20]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[20]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8888888"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_12_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_6_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[21]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40004000400040FF"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \Alu_resultHigh[21]_INST_0_i_15_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[21]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[20]_INST_0_i_18_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[21]_INST_0_i_17_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[21]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Read_data_1(17),
      I1 => Read_data_1(18),
      I2 => \Alu_resultHigh[21]_INST_0_i_19_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_20_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_21_n_0\,
      I5 => \Alu_resultHigh[21]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_23_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_24_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[20]_INST_0_i_17_n_0\,
      I5 => Read_data_1(0),
      O => \Alu_resultHigh[21]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Read_data_1(4),
      I3 => Read_data_1(3),
      I4 => Read_data_1(1),
      O => \Alu_resultHigh[21]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => Shamt(1),
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \Alu_resultHigh[21]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_21_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_24_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[21]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Read_data_1(19),
      I1 => Read_data_1(20),
      O => \Alu_resultHigh[21]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE32CE02"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_10_n_0\,
      I1 => Function_opcode(0),
      I2 => Function_opcode(1),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(16),
      I1 => Read_data_1(15),
      I2 => Read_data_1(14),
      I3 => Read_data_1(13),
      O => \Alu_resultHigh[21]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(7),
      I1 => Read_data_1(8),
      I2 => Read_data_1(5),
      I3 => Read_data_1(6),
      I4 => \Alu_resultHigh[21]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_29_n_0\,
      I2 => Read_data_1(23),
      I3 => Read_data_1(22),
      I4 => Read_data_1(24),
      I5 => Read_data_1(21),
      O => \Alu_resultHigh[21]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(7),
      I1 => Binput(23),
      I2 => Read_data_1(3),
      I3 => Binput(15),
      I4 => Read_data_1(4),
      I5 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[21]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_24\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[21]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200223022032233"
    )
        port map (
      I0 => \Alu_resultHigh[18]_INST_0_i_22_n_0\,
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => Binput(13),
      I5 => Binput(29),
      O => \Alu_resultHigh[21]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0C0AFC0A0C"
    )
        port map (
      I0 => Binput(15),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Shamt(3),
      I3 => Shamt(4),
      I4 => Binput(23),
      I5 => Binput(7),
      O => \Alu_resultHigh[21]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(10),
      I1 => Read_data_1(9),
      I2 => Read_data_1(12),
      I3 => Read_data_1(11),
      O => \Alu_resultHigh[21]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Read_data_1(29),
      I1 => Read_data_1(30),
      I2 => Read_data_1(31),
      O => \Alu_resultHigh[21]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Read_data_1(25),
      I2 => Read_data_1(28),
      I3 => Read_data_1(27),
      O => \Alu_resultHigh[21]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => inst_n_33,
      I1 => Exe_opcode(2),
      I2 => I_format,
      I3 => Exe_opcode(0),
      I4 => ALUOp(1),
      O => \Alu_resultHigh[21]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      O => Binput(15)
    );
\Alu_resultHigh[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A4AAAEA"
    )
        port map (
      I0 => I_format,
      I1 => Function_opcode(3),
      I2 => ALUOp(1),
      I3 => Function_opcode(2),
      I4 => Exe_opcode(2),
      I5 => inst_n_33,
      O => \Alu_resultHigh[21]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => I_format,
      I2 => Exe_opcode(2),
      I3 => ALUOp(1),
      O => \Alu_resultHigh[21]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => ALUSrc,
      O => \Alu_resultHigh[21]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8A80"
    )
        port map (
      I0 => ALUOp(1),
      I1 => Exe_opcode(0),
      I2 => I_format,
      I3 => Function_opcode(3),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[21]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[2]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \Alu_resultHigh[2]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_15_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_23_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[2]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[4]_INST_0_i_22_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[2]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_26_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_25_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[2]_INST_0_i_19_n_0\,
      I3 => \Alu_resultHigh[3]_INST_0_i_18_n_0\,
      I4 => Shamt(0),
      O => \Alu_resultHigh[2]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[2]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(24),
      I1 => Read_data_1(3),
      I2 => Binput(16),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[2]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A2AAA222"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_21_n_0\,
      I1 => Shamt(2),
      I2 => Binput(24),
      I3 => Shamt(3),
      I4 => Binput(16),
      I5 => Shamt(4),
      O => \Alu_resultHigh[2]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_32_n_0\,
      I1 => Shamt(2),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => \Alu_resultHigh[4]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC0FF80808080"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[6]_INST_0_i_23_n_0\,
      I5 => \Alu_resultHigh[2]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[2]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_2_n_0\,
      S => Function_opcode(0)
    );
\Alu_resultHigh[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(20),
      I1 => Read_data_1(3),
      I2 => Binput(28),
      I3 => Read_data_1(4),
      I4 => Binput(12),
      O => \Alu_resultHigh[2]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFEAEAAAAFEAE"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(12),
      I2 => Shamt(4),
      I3 => Binput(28),
      I4 => Shamt(3),
      I5 => Binput(20),
      O => \Alu_resultHigh[2]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(12),
      I1 => ALUSrc,
      I2 => Read_data_2(12),
      O => Binput(12)
    );
\Alu_resultHigh[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_9_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[3]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_9_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[2]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[2]_INST_0_i_11_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[3]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[2]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[2]_INST_0_i_13_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[2]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[2]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F3F0F3FF"
    )
        port map (
      I0 => Binput(5),
      I1 => Binput(1),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => Binput(9),
      I5 => Shamt(2),
      O => \Alu_resultHigh[2]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[3]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(2),
      I2 => Binput(2),
      I3 => Shamt(3),
      I4 => Binput(10),
      I5 => Shamt(4),
      O => \Alu_resultHigh[3]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_22_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[3]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \Alu_resultHigh[3]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[3]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      I1 => \Alu_resultHigh[0]_INST_0_i_23_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[0]_INST_0_i_21_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_26_n_0\,
      I2 => Shamt(0),
      I3 => Function_opcode(2),
      O => \Alu_resultHigh[3]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(3),
      I2 => Binput(19),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A2AAA222"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_19_n_0\,
      I1 => Shamt(2),
      I2 => Binput(25),
      I3 => Shamt(3),
      I4 => Binput(17),
      I5 => Shamt(4),
      O => \Alu_resultHigh[3]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(25),
      I1 => Read_data_1(3),
      I2 => Binput(17),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777774444444"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => \Alu_resultHigh[0]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFEAEAAAAFEAE"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(13),
      I2 => Shamt(4),
      I3 => Binput(29),
      I4 => Shamt(3),
      I5 => Binput(21),
      O => \Alu_resultHigh[3]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[3]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_2_n_0\,
      S => Function_opcode(0)
    );
\Alu_resultHigh[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(13),
      I2 => ALUSrc,
      I3 => Read_data_2(13),
      I4 => Function_opcode(1),
      O => \Alu_resultHigh[3]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FF00FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_9_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      I5 => Read_data_1(0),
      O => \Alu_resultHigh[3]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_10_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => \Alu_resultHigh[3]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[4]_INST_0_i_16_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I5 => \Alu_resultHigh[3]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[3]_INST_0_i_13_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[3]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[3]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[3]_INST_0_i_9\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[3]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I3 => \Alu_resultHigh[4]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[4]_INST_0_i_7_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_19_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDF0000DCDFFFFF"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(8),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[8]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(3),
      I2 => Binput(10),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[10]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
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
\Alu_resultHigh[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDF0000DCDFFFFF"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(9),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[10]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_18_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[4]_INST_0_i_21_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[4]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_24_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[8]_INST_0_i_26_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[4]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00470047000000FF"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_21_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[4]_INST_0_i_26_n_0\,
      I5 => Shamt(0),
      O => \Alu_resultHigh[4]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(2),
      I2 => Binput(11),
      I3 => Read_data_1(3),
      I4 => Binput(3),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[4]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[4]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_2_n_0\,
      S => Function_opcode(0)
    );
\Alu_resultHigh[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(3),
      I2 => Binput(9),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444474777444"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_22_n_0\,
      I1 => Shamt(2),
      I2 => Binput(24),
      I3 => Shamt(3),
      I4 => Binput(16),
      I5 => Shamt(4),
      O => \Alu_resultHigh[4]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(26),
      I1 => Shamt(3),
      I2 => Binput(18),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[4]_INST_0_i_27_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(3),
      I2 => Binput(18),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[4]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_24_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[4]_INST_0_i_29_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[8]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_30_n_0\,
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I3 => Binput(14),
      I4 => \Alu_resultHigh[0]_INST_0_i_31_n_0\,
      I5 => \Alu_resultHigh[0]_INST_0_i_30_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"151500FF"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => Shamt(4),
      I3 => \Alu_resultHigh[2]_INST_0_i_18_n_0\,
      I4 => Shamt(1),
      O => \Alu_resultHigh[4]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(22),
      I1 => Shamt(3),
      I2 => Binput(30),
      I3 => Shamt(4),
      I4 => Binput(14),
      O => \Alu_resultHigh[4]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(22),
      I1 => Read_data_1(3),
      I2 => Binput(30),
      I3 => Read_data_1(4),
      I4 => Binput(14),
      O => \Alu_resultHigh[4]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(24),
      O => \Alu_resultHigh[4]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(14),
      I2 => ALUSrc,
      I3 => Read_data_2(14),
      I4 => Function_opcode(1),
      O => \Alu_resultHigh[4]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0010"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => Binput(22),
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[7]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[4]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_13_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[4]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I5 => \Alu_resultHigh[4]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[4]_INST_0_i_17_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[4]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[4]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[5]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \Alu_resultHigh[5]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303230303000000"
    )
        port map (
      I0 => Exe_opcode(0),
      I1 => inst_n_33,
      I2 => \Alu_resultHigh[21]_INST_0_i_6_n_0\,
      I3 => ALUOp(1),
      I4 => Function_opcode(3),
      I5 => I_format,
      O => \Alu_resultHigh[5]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Zero_INST_0_i_16_n_0,
      I1 => Read_data_1(3),
      I2 => Binput(8),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[8]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_23_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[5]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_19_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[0]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[5]_INST_0_i_21_n_0\,
      I3 => \Alu_resultHigh[5]_INST_0_i_22_n_0\,
      I4 => Shamt(0),
      O => \Alu_resultHigh[5]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(3),
      I2 => Binput(19),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_26_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_27_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[5]_INST_0_i_25_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[9]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_8_n_0\,
      I1 => \Alu_resultHigh[5]_INST_0_i_9_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_2_n_0\,
      S => Function_opcode(0)
    );
\Alu_resultHigh[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77070007"
    )
        port map (
      I0 => Shamt(4),
      I1 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[7]_INST_0_i_27_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[7]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010103F303F303F3"
    )
        port map (
      I0 => Shamt(3),
      I1 => \Alu_resultHigh[5]_INST_0_i_24_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Shamt(4),
      O => \Alu_resultHigh[5]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA088"
    )
        port map (
      I0 => Shamt(4),
      I1 => Read_data_2(31),
      I2 => Sign_extend(31),
      I3 => ALUSrc,
      I4 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Read_data_1(4),
      I4 => Binput(15),
      O => \Alu_resultHigh[5]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(23),
      I1 => Shamt(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(4),
      I4 => Binput(15),
      O => \Alu_resultHigh[5]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I4 => Binput(25),
      O => \Alu_resultHigh[5]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => Function_opcode(0),
      I2 => Function_opcode(2),
      O => \Alu_resultHigh[5]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(1),
      O => \Alu_resultHigh[5]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[4]_INST_0_i_6_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[6]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FF00FFFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[7]_INST_0_i_12_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => \Alu_resultHigh[6]_INST_0_i_6_n_0\,
      I5 => Read_data_1(0),
      O => \Alu_resultHigh[5]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[6]_INST_0_i_15_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[5]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[5]_INST_0_i_15_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[5]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[5]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A8888888A888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[7]_INST_0_i_5_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \Alu_resultHigh[6]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_22_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[6]_INST_0_i_18_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(3),
      I2 => Read_data_2(9),
      I3 => ALUSrc,
      I4 => Sign_extend(9),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => Read_data_2(11),
      I1 => ALUSrc,
      I2 => Sign_extend(11),
      I3 => Read_data_1(3),
      I4 => Binput(3),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_25_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_26_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_24_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB888"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_22_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_24_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[7]_INST_0_i_25_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[6]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8FFD800"
    )
        port map (
      I0 => Shamt(1),
      I1 => \Alu_resultHigh[7]_INST_0_i_28_n_0\,
      I2 => \Alu_resultHigh[6]_INST_0_i_21_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[6]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDCDCDFDFDF"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Sign_extend(9),
      I4 => ALUSrc,
      I5 => Read_data_2(9),
      O => \Alu_resultHigh[6]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(3),
      I2 => Read_data_2(11),
      I3 => ALUSrc,
      I4 => Sign_extend(11),
      I5 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505FCFCF505FC0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_29_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_30_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[6]_INST_0_i_22_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[6]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_8_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(16),
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[6]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_24_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(24),
      I3 => Read_data_1(3),
      I4 => Binput(16),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_25_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_26_n_0\,
      I2 => Shamt(2),
      I3 => \Alu_resultHigh[6]_INST_0_i_27_n_0\,
      I4 => Shamt(3),
      I5 => \Alu_resultHigh[6]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDCDCDFDFDF"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Sign_extend(20),
      I4 => ALUSrc,
      I5 => Read_data_2(20),
      O => \Alu_resultHigh[6]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(24),
      I1 => Shamt(3),
      I2 => Read_data_2(16),
      I3 => ALUSrc,
      I4 => Sign_extend(16),
      I5 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(3),
      I2 => Read_data_2(20),
      I3 => ALUSrc,
      I4 => Sign_extend(20),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[6]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => Shamt(4),
      I1 => Read_data_2(29),
      I2 => ALUSrc,
      I3 => Sign_extend(29),
      O => \Alu_resultHigh[6]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Read_data_2(21),
      I1 => ALUSrc,
      I2 => Sign_extend(21),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Read_data_2(25),
      I1 => ALUSrc,
      I2 => Sign_extend(25),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Read_data_2(17),
      I1 => ALUSrc,
      I2 => Sign_extend(17),
      I3 => Shamt(4),
      O => \Alu_resultHigh[6]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(0),
      I2 => ALUSrc,
      I3 => Read_data_2(0),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033030000AA0A"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_14_n_0\,
      I1 => \Alu_resultHigh[6]_INST_0_i_10_n_0\,
      I2 => Function_opcode(2),
      I3 => Function_opcode(0),
      I4 => Function_opcode(1),
      I5 => Shamt(0),
      O => \Alu_resultHigh[6]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[6]_INST_0_i_12_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[10]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[6]_INST_0_i_13_n_0\,
      I3 => Function_opcode(2),
      I4 => \Alu_resultHigh[6]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \Alu_resultHigh[6]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[6]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[6]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(16),
      I1 => ALUSrc,
      I2 => Read_data_2(16),
      O => Binput(16)
    );
\Alu_resultHigh[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_5_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \Alu_resultHigh[8]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[7]_INST_0_i_6_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_1_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Sign_extend(17),
      I2 => ALUSrc,
      I3 => Read_data_2(17),
      I4 => Function_opcode(1),
      O => \Alu_resultHigh[7]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(17),
      I1 => ALUSrc,
      I2 => Read_data_2(17),
      O => Binput(17)
    );
\Alu_resultHigh[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(3),
      I2 => Binput(10),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[8]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(3),
      I2 => Binput(12),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[10]_INST_0_i_23_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_21_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_22_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[13]_INST_0_i_18_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[0]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[8]_INST_0_i_27_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_22_n_0\,
      I4 => Function_opcode(0),
      O => \Alu_resultHigh[7]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_20_n_0\,
      I1 => Read_data_1(2),
      I2 => \Alu_resultHigh[9]_INST_0_i_21_n_0\,
      I3 => Read_data_1(1),
      I4 => \Alu_resultHigh[7]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[7]_INST_0_i_24_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[7]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF8B8B"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_26_n_0\,
      I1 => Shamt(2),
      I2 => \Alu_resultHigh[7]_INST_0_i_27_n_0\,
      I3 => \Alu_resultHigh[7]_INST_0_i_28_n_0\,
      I4 => Shamt(1),
      O => \Alu_resultHigh[7]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAAA8"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_7_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_8_n_0\,
      I2 => \Alu_resultHigh[7]_INST_0_i_9_n_0\,
      I3 => Function_opcode(0),
      I4 => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      I5 => \Alu_resultHigh[7]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_26_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[7]_INST_0_i_29_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[7]_INST_0_i_30_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(3),
      I2 => Read_data_2(10),
      I3 => ALUSrc,
      I4 => Sign_extend(10),
      I5 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFC0FFAAFFAA"
    )
        port map (
      I0 => \Alu_resultHigh[6]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[7]_INST_0_i_31_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I4 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      I5 => Shamt(1),
      O => \Alu_resultHigh[7]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_32_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(25),
      I3 => Read_data_1(3),
      I4 => Binput(17),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(3),
      I2 => Read_data_2(22),
      I3 => ALUSrc,
      I4 => Sign_extend(22),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(3),
      I2 => Read_data_2(18),
      I3 => ALUSrc,
      I4 => Sign_extend(18),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F4F4F4F7F7F7"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(3),
      I2 => Shamt(4),
      I3 => Sign_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \Alu_resultHigh[7]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(25),
      I1 => Shamt(3),
      I2 => Read_data_2(17),
      I3 => ALUSrc,
      I4 => Sign_extend(17),
      I5 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Binput(23),
      I1 => Shamt(3),
      I2 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDCDCDFDFDF"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Sign_extend(22),
      I4 => ALUSrc,
      I5 => Read_data_2(22),
      O => \Alu_resultHigh[7]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(26),
      I1 => Shamt(3),
      I2 => Read_data_2(18),
      I3 => ALUSrc,
      I4 => Sign_extend(18),
      I5 => Shamt(4),
      O => \Alu_resultHigh[7]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00B8B8"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \Alu_resultHigh[7]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(3),
      I2 => Read_data_2(21),
      I3 => ALUSrc,
      I4 => Sign_extend(21),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[7]_INST_0_i_32_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(1),
      I2 => ALUSrc,
      I3 => Read_data_2(1),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[7]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_14_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[8]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A80"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_15_n_0\,
      I4 => \Alu_resultHigh[7]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_17_n_0\,
      I1 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[7]_INST_0_i_19_n_0\,
      I2 => Shamt(0),
      I3 => \Alu_resultHigh[7]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[7]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_19_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_10_n_0\,
      S => Function_opcode(2)
    );
\Alu_resultHigh[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_21_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_22_n_0\,
      I2 => Shamt(1),
      I3 => \Alu_resultHigh[10]_INST_0_i_23_n_0\,
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_22_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[8]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(3),
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[10]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(3),
      I2 => Binput(13),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[14]_INST_0_i_11_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(3),
      I2 => Read_data_2(12),
      I3 => ALUSrc,
      I4 => Sign_extend(12),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[8]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(3),
      I2 => Read_data_2(14),
      I3 => ALUSrc,
      I4 => Sign_extend(14),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[8]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[14]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_24_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_25_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[8]_INST_0_i_26_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_27_n_0\,
      I1 => Shamt(0),
      I2 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      I3 => Shamt(1),
      I4 => \Alu_resultHigh[11]_INST_0_i_18_n_0\,
      I5 => Function_opcode(2),
      O => \Alu_resultHigh[8]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_20_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      I2 => Shamt(0),
      O => \Alu_resultHigh[8]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8A88888"
    )
        port map (
      I0 => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      I1 => \Alu_resultHigh[8]_INST_0_i_6_n_0\,
      I2 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I3 => \Alu_resultHigh[8]_INST_0_i_7_n_0\,
      I4 => \Alu_resultHigh[8]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => \Alu_resultHigh[8]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \Alu_resultHigh[7]_INST_0_i_18_n_0\,
      I1 => Read_data_1(0),
      I2 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      I3 => \Alu_resultHigh[21]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(4),
      I1 => Shamt(3),
      I2 => Read_data_2(12),
      I3 => ALUSrc,
      I4 => Sign_extend(12),
      I5 => Shamt(4),
      O => \Alu_resultHigh[8]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(3),
      I2 => Binput(11),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_25_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(3),
      I2 => Binput(13),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \Alu_resultHigh[14]_INST_0_i_17_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F808FF00FB0B"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_27_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[10]_INST_0_i_28_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F808FF00FB0B"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_28_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[8]_INST_0_i_29_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_30_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[8]_INST_0_i_31_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_26_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[10]_INST_0_i_29_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[12]_INST_0_i_41_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[8]_INST_0_i_32_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_27_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(30),
      I4 => ALUSrc,
      I5 => Read_data_2(30),
      O => \Alu_resultHigh[8]_INST_0_i_28_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(22),
      I4 => ALUSrc,
      I5 => Read_data_2(22),
      O => \Alu_resultHigh[8]_INST_0_i_29_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333F55FF"
    )
        port map (
      I0 => Binput(18),
      I1 => \Alu_resultHigh[8]_INST_0_i_9_n_0\,
      I2 => \Alu_resultHigh[8]_INST_0_i_10_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(1),
      O => \Alu_resultHigh[8]_INST_0_i_3_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(26),
      I4 => ALUSrc,
      I5 => Read_data_2(26),
      O => \Alu_resultHigh[8]_INST_0_i_30_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(18),
      I4 => ALUSrc,
      I5 => Read_data_2(18),
      O => \Alu_resultHigh[8]_INST_0_i_31_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => Binput(26),
      I1 => Shamt(3),
      I2 => Binput(18),
      I3 => Shamt(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_32_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      I1 => Sign_extend(2),
      I2 => ALUSrc,
      I3 => Read_data_2(2),
      I4 => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_4_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(18),
      I1 => ALUSrc,
      I2 => Read_data_2(18),
      O => Binput(18)
    );
\Alu_resultHigh[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300A2000000A2"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[8]_INST_0_i_12_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[8]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_15_n_0\,
      I1 => \Alu_resultHigh[12]_INST_0_i_13_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[8]_INST_0_i_16_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[12]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A80FFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[8]_INST_0_i_17_n_0\,
      I4 => Function_opcode(0),
      I5 => \Alu_resultHigh[8]_INST_0_i_18_n_0\,
      O => \Alu_resultHigh[8]_INST_0_i_9_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_17_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[11]_INST_0_i_18_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[10]_INST_0_i_25_n_0\,
      I5 => Function_opcode(2),
      O => \Alu_resultHigh[9]_INST_0_i_10_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A888A"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => Function_opcode(2),
      I2 => \Alu_resultHigh[9]_INST_0_i_18_n_0\,
      I3 => Shamt(0),
      I4 => \Alu_resultHigh[10]_INST_0_i_20_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_11_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Alu_resultHigh[12]_INST_0_i_35_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[9]_INST_0_i_19_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_12_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_14_n_0\,
      I1 => Read_data_1(1),
      I2 => \Alu_resultHigh[9]_INST_0_i_20_n_0\,
      I3 => Read_data_1(2),
      I4 => \Alu_resultHigh[9]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_13_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005D000C005D00FF"
    )
        port map (
      I0 => \Alu_resultHigh[8]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \Alu_resultHigh[10]_INST_0_i_15_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_14_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F808FF00FB0B"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_20_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[11]_INST_0_i_21_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_15_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_22_n_0\,
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I4 => \Alu_resultHigh[0]_INST_0_i_35_n_0\,
      I5 => \Alu_resultHigh[9]_INST_0_i_23_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_16_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F2FFFE00020"
    )
        port map (
      I0 => Binput(23),
      I1 => Shamt(3),
      I2 => Shamt(2),
      I3 => Shamt(4),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_17_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Alu_resultHigh[11]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \Alu_resultHigh[9]_INST_0_i_25_n_0\,
      I3 => Shamt(2),
      I4 => \Alu_resultHigh[9]_INST_0_i_24_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_18_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_19\: unisim.vcomponents.LUT6
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
      O => \Alu_resultHigh[9]_INST_0_i_19_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020F020002000"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_5_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_6_n_0\,
      I2 => Sftmd,
      I3 => Function_opcode(0),
      I4 => \Alu_resultHigh[9]_INST_0_i_7_n_0\,
      I5 => \Alu_resultHigh[9]_INST_0_i_8_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_2_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => Read_data_2(23),
      I1 => ALUSrc,
      I2 => Sign_extend(23),
      I3 => Read_data_1(3),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[9]_INST_0_i_20_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(3),
      I2 => Read_data_2(19),
      I3 => ALUSrc,
      I4 => Sign_extend(19),
      I5 => Read_data_1(4),
      O => \Alu_resultHigh[9]_INST_0_i_21_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(27),
      I4 => ALUSrc,
      I5 => Read_data_2(27),
      O => \Alu_resultHigh[9]_INST_0_i_22_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => Sign_extend(31),
      I2 => \Alu_resultHigh[21]_INST_0_i_28_n_0\,
      I3 => Sign_extend(19),
      I4 => ALUSrc,
      I5 => Read_data_2(19),
      O => \Alu_resultHigh[9]_INST_0_i_23_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(3),
      I2 => Read_data_2(19),
      I3 => ALUSrc,
      I4 => Sign_extend(19),
      I5 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_24_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => Sign_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => Shamt(3),
      I4 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      I5 => Shamt(4),
      O => \Alu_resultHigh[9]_INST_0_i_25_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(3),
      I1 => ALUSrc,
      I2 => Read_data_2(3),
      O => Binput(3)
    );
\Alu_resultHigh[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(19),
      I1 => ALUSrc,
      I2 => Read_data_2(19),
      O => Binput(19)
    );
\Alu_resultHigh[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A88FFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \Alu_resultHigh[9]_INST_0_i_9_n_0\,
      I2 => \Alu_resultHigh[10]_INST_0_i_17_n_0\,
      I3 => Read_data_1(0),
      I4 => Function_opcode(1),
      I5 => \Alu_resultHigh[9]_INST_0_i_10_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_5_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => Read_data_2(19),
      I2 => ALUSrc,
      I3 => Sign_extend(19),
      O => \Alu_resultHigh[9]_INST_0_i_6_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA2AAA"
    )
        port map (
      I0 => \Alu_resultHigh[9]_INST_0_i_11_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \Alu_resultHigh[20]_INST_0_i_23_n_0\,
      I4 => \Alu_resultHigh[9]_INST_0_i_13_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_7_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E400FFFF"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \Alu_resultHigh[10]_INST_0_i_6_n_0\,
      I2 => \Alu_resultHigh[8]_INST_0_i_8_n_0\,
      I3 => \Alu_resultHigh[20]_INST_0_i_7_n_0\,
      I4 => \Alu_resultHigh[9]_INST_0_i_14_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_8_n_0\
    );
\Alu_resultHigh[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Alu_resultHigh[15]_INST_0_i_24_n_0\,
      I1 => \Alu_resultHigh[9]_INST_0_i_15_n_0\,
      I2 => Read_data_1(1),
      I3 => \Alu_resultHigh[13]_INST_0_i_18_n_0\,
      I4 => Read_data_1(2),
      I5 => \Alu_resultHigh[9]_INST_0_i_16_n_0\,
      O => \Alu_resultHigh[9]_INST_0_i_9_n_0\
    );
Zero_INST_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(0),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      O => Zero_INST_0_i_16_n_0
    );
Zero_INST_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(14),
      I1 => ALUSrc,
      I2 => Read_data_2(14),
      O => Binput(14)
    );
Zero_INST_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(4),
      I1 => ALUSrc,
      I2 => Read_data_2(4),
      O => Binput(4)
    );
Zero_INST_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(10),
      I1 => ALUSrc,
      I2 => Read_data_2(10),
      O => Binput(10)
    );
Zero_INST_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sign_extend(13),
      I1 => ALUSrc,
      I2 => Read_data_2(13),
      O => Binput(13)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32
     port map (
      ALUOp(1 downto 0) => ALUOp(1 downto 0),
      \ALUOp[1]_0\ => \Alu_resultHigh[21]_INST_0_i_6_n_0\,
      ALUOp_1_sp_1 => \Alu_resultHigh[5]_INST_0_i_10_n_0\,
      ALUSrc => ALUSrc,
      ALUSrc_0 => \Alu_resultHigh[21]_INST_0_i_8_n_0\,
      ALU_Result(31 downto 0) => \^alu_result\(31 downto 0),
      Add_Result(31 downto 0) => Add_Result(31 downto 0),
      \Alu_resultHigh[5]\ => inst_n_33,
      Binput(29 downto 0) => Binput(30 downto 1),
      Exe_opcode(0) => Exe_opcode(1),
      Function_opcode(1 downto 0) => Function_opcode(1 downto 0),
      \Function_opcode[1]_0\ => \ALU_Result[2]_INST_0_i_4_n_0\,
      \Function_opcode[1]_1\ => \ALU_Result[3]_INST_0_i_4_n_0\,
      \Function_opcode[1]_10\ => \Alu_resultHigh[0]_INST_0_i_3_n_0\,
      \Function_opcode[1]_11\ => \ALU_Result[9]_INST_0_i_3_n_0\,
      \Function_opcode[1]_12\ => \Alu_resultHigh[21]_INST_0_i_3_n_0\,
      \Function_opcode[1]_13\ => \Alu_resultHigh[6]_INST_0_i_4_n_0\,
      \Function_opcode[1]_14\ => \Alu_resultHigh[21]_INST_0_i_5_n_0\,
      \Function_opcode[1]_15\ => \Alu_resultHigh[12]_INST_0_i_4_n_0\,
      \Function_opcode[1]_16\ => \Alu_resultHigh[10]_INST_0_i_4_n_0\,
      \Function_opcode[1]_17\ => \Alu_resultHigh[8]_INST_0_i_4_n_0\,
      \Function_opcode[1]_18\ => \Alu_resultHigh[7]_INST_0_i_4_n_0\,
      \Function_opcode[1]_19\ => \Alu_resultHigh[16]_INST_0_i_4_n_0\,
      \Function_opcode[1]_2\ => \ALU_Result[1]_INST_0_i_4_n_0\,
      \Function_opcode[1]_20\ => \Alu_resultHigh[17]_INST_0_i_4_n_0\,
      \Function_opcode[1]_21\ => \Alu_resultHigh[14]_INST_0_i_4_n_0\,
      \Function_opcode[1]_22\ => \Alu_resultHigh[15]_INST_0_i_4_n_0\,
      \Function_opcode[1]_23\ => \Alu_resultHigh[19]_INST_0_i_4_n_0\,
      \Function_opcode[1]_24\ => \Alu_resultHigh[18]_INST_0_i_4_n_0\,
      \Function_opcode[1]_25\ => \Alu_resultHigh[20]_INST_0_i_4_n_0\,
      \Function_opcode[1]_3\ => \ALU_Result[7]_INST_0_i_3_n_0\,
      \Function_opcode[1]_4\ => \ALU_Result[6]_INST_0_i_4_n_0\,
      \Function_opcode[1]_5\ => \ALU_Result[5]_INST_0_i_4_n_0\,
      \Function_opcode[1]_6\ => \ALU_Result[4]_INST_0_i_4_n_0\,
      \Function_opcode[1]_7\ => \Alu_resultHigh[5]_INST_0_i_4_n_0\,
      \Function_opcode[1]_8\ => \Alu_resultHigh[4]_INST_0_i_3_n_0\,
      \Function_opcode[1]_9\ => \Alu_resultHigh[3]_INST_0_i_3_n_0\,
      \Function_opcode[2]\ => \Alu_resultHigh[5]_INST_0_i_3_n_0\,
      Function_opcode_0_sp_1 => \Alu_resultHigh[21]_INST_0_i_9_n_0\,
      Function_opcode_1_sp_1 => \ALU_Result[0]_INST_0_i_5_n_0\,
      I_format => I_format,
      PC_plus_4(29 downto 0) => PC_plus_4(31 downto 2),
      Read_data_1(31 downto 0) => Read_data_1(31 downto 0),
      \Read_data_1[27]_0\ => \ALU_Result[0]_INST_0_i_2_n_0\,
      \Read_data_1[27]_1\ => \ALU_Result[2]_INST_0_i_1_n_0\,
      \Read_data_1[27]_10\ => \ALU_Result[4]_INST_0_i_1_n_0\,
      \Read_data_1[27]_11\ => \Alu_resultHigh[5]_INST_0_i_1_n_0\,
      \Read_data_1[27]_12\ => \Alu_resultHigh[2]_INST_0_i_1_n_0\,
      \Read_data_1[27]_13\ => \Alu_resultHigh[1]_INST_0_i_1_n_0\,
      \Read_data_1[27]_14\ => \Alu_resultHigh[0]_INST_0_i_1_n_0\,
      \Read_data_1[27]_15\ => \ALU_Result[9]_INST_0_i_1_n_0\,
      \Read_data_1[27]_16\ => \ALU_Result[8]_INST_0_i_1_n_0\,
      \Read_data_1[27]_17\ => \Alu_resultHigh[6]_INST_0_i_1_n_0\,
      \Read_data_1[27]_18\ => \Alu_resultHigh[12]_INST_0_i_2_n_0\,
      \Read_data_1[27]_19\ => \Alu_resultHigh[10]_INST_0_i_2_n_0\,
      \Read_data_1[27]_2\ => \ALU_Result[3]_INST_0_i_1_n_0\,
      \Read_data_1[27]_20\ => \Alu_resultHigh[8]_INST_0_i_3_n_0\,
      \Read_data_1[27]_21\ => \Alu_resultHigh[9]_INST_0_i_2_n_0\,
      \Read_data_1[27]_22\ => \Alu_resultHigh[7]_INST_0_i_2_n_0\,
      \Read_data_1[27]_23\ => \Alu_resultHigh[17]_INST_0_i_2_n_0\,
      \Read_data_1[27]_24\ => \Alu_resultHigh[14]_INST_0_i_1_n_0\,
      \Read_data_1[27]_25\ => \Alu_resultHigh[14]_INST_0_i_2_n_0\,
      \Read_data_1[27]_26\ => \Alu_resultHigh[19]_INST_0_i_2_n_0\,
      \Read_data_1[27]_27\ => \Alu_resultHigh[18]_INST_0_i_2_n_0\,
      \Read_data_1[27]_28\ => \Alu_resultHigh[20]_INST_0_i_3_n_0\,
      \Read_data_1[27]_3\ => \ALU_Result[3]_INST_0_i_3_n_0\,
      \Read_data_1[27]_4\ => \ALU_Result[1]_INST_0_i_1_n_0\,
      \Read_data_1[27]_5\ => \ALU_Result[1]_INST_0_i_2_n_0\,
      \Read_data_1[27]_6\ => \ALU_Result[7]_INST_0_i_1_n_0\,
      \Read_data_1[27]_7\ => \ALU_Result[6]_INST_0_i_1_n_0\,
      \Read_data_1[27]_8\ => \ALU_Result[6]_INST_0_i_2_n_0\,
      \Read_data_1[27]_9\ => \ALU_Result[5]_INST_0_i_1_n_0\,
      \Read_data_1[6]_0\ => \ALU_Result[0]_INST_0_i_4_n_0\,
      \Read_data_1[6]_1\ => \ALU_Result[7]_INST_0_i_2_n_0\,
      \Read_data_1[6]_2\ => \ALU_Result[8]_INST_0_i_2_n_0\,
      \Read_data_1[6]_3\ => \Alu_resultHigh[13]_INST_0_i_2_n_0\,
      \Read_data_1[6]_4\ => \Alu_resultHigh[16]_INST_0_i_2_n_0\,
      \Read_data_1[6]_5\ => \Alu_resultHigh[15]_INST_0_i_1_n_0\,
      \Read_data_1[7]_0\ => \ALU_Result[3]_INST_0_i_2_n_0\,
      \Read_data_1[7]_1\ => \ALU_Result[1]_INST_0_i_3_n_0\,
      \Read_data_1[7]_2\ => \ALU_Result[6]_INST_0_i_3_n_0\,
      \Read_data_1[7]_3\ => \ALU_Result[5]_INST_0_i_3_n_0\,
      \Read_data_1[7]_4\ => \ALU_Result[4]_INST_0_i_3_n_0\,
      Read_data_1_27_sp_1 => \ALU_Result[0]_INST_0_i_1_n_0\,
      Read_data_1_4_sp_1 => \ALU_Result[5]_INST_0_i_2_n_0\,
      Read_data_1_6_sp_1 => \ALU_Result[0]_INST_0_i_3_n_0\,
      Read_data_1_7_sp_1 => \ALU_Result[2]_INST_0_i_3_n_0\,
      Read_data_2(31 downto 0) => Read_data_2(31 downto 0),
      \Read_data_2[20]_0\ => \Alu_resultHigh[11]_INST_0_i_2_n_0\,
      \Read_data_2[20]_1\ => \Alu_resultHigh[15]_INST_0_i_2_n_0\,
      \Read_data_2[21]_0\ => \Alu_resultHigh[16]_INST_0_i_1_n_0\,
      \Read_data_2[21]_1\ => \Alu_resultHigh[21]_INST_0_i_2_n_0\,
      \Read_data_2[23]_0\ => \ALU_Result[9]_INST_0_i_2_n_0\,
      \Read_data_2[5]_0\ => \ALU_Result[4]_INST_0_i_2_n_0\,
      \Read_data_2[5]_1\ => \Alu_resultHigh[4]_INST_0_i_1_n_0\,
      \Read_data_2[5]_2\ => \Alu_resultHigh[3]_INST_0_i_1_n_0\,
      \Read_data_2[5]_3\ => \Alu_resultHigh[12]_INST_0_i_1_n_0\,
      \Read_data_2[5]_4\ => \Alu_resultHigh[19]_INST_0_i_1_n_0\,
      \Read_data_2[5]_5\ => \Alu_resultHigh[20]_INST_0_i_2_n_0\,
      Read_data_2_0_sp_1 => Zero_INST_0_i_16_n_0,
      Read_data_2_17_sp_1 => \Alu_resultHigh[8]_INST_0_i_2_n_0\,
      Read_data_2_20_sp_1 => \Alu_resultHigh[10]_INST_0_i_1_n_0\,
      Read_data_2_21_sp_1 => \Alu_resultHigh[5]_INST_0_i_2_n_0\,
      Read_data_2_23_sp_1 => \Alu_resultHigh[0]_INST_0_i_2_n_0\,
      Read_data_2_26_sp_1 => \Alu_resultHigh[18]_INST_0_i_1_n_0\,
      Read_data_2_29_sp_1 => \Alu_resultHigh[6]_INST_0_i_2_n_0\,
      Read_data_2_5_sp_1 => \ALU_Result[2]_INST_0_i_2_n_0\,
      Sftmd => Sftmd,
      \Shamt[4]\ => \Alu_resultHigh[4]_INST_0_i_2_n_0\,
      \Shamt[4]_0\ => \Alu_resultHigh[3]_INST_0_i_2_n_0\,
      \Shamt[4]_1\ => \Alu_resultHigh[2]_INST_0_i_2_n_0\,
      \Shamt[4]_2\ => \Alu_resultHigh[1]_INST_0_i_2_n_0\,
      \Shamt[4]_3\ => \Alu_resultHigh[7]_INST_0_i_1_n_0\,
      \Shamt[4]_4\ => \Alu_resultHigh[17]_INST_0_i_1_n_0\,
      Sign_extend(31 downto 0) => Sign_extend(31 downto 0),
      Zero => Zero
    );
end STRUCTURE;
