// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 14:21:21 2019
// Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/admin/Desktop/Computer Science/Digital
//               Design/CPU/CPU.srcs/sources_1/bd/CPU/ip/CPU_Executs32_0_0/CPU_Executs32_0_0_sim_netlist.v}
// Design      : CPU_Executs32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_Executs32_0_0,Executs32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Executs32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CPU_Executs32_0_0
   (Read_data_1,
    Read_data_2,
    Sign_extend,
    Function_opcode,
    Exe_opcode,
    ALUOp,
    Shamt,
    ALUSrc,
    I_format,
    Jrn,
    Zero,
    Sftmd,
    ALU_Result,
    Add_Result,
    PC_plus_4,
    Alu_resultHigh);
  input [31:0]Read_data_1;
  input [31:0]Read_data_2;
  input [31:0]Sign_extend;
  input [5:0]Function_opcode;
  input [5:0]Exe_opcode;
  input [1:0]ALUOp;
  input [4:0]Shamt;
  input ALUSrc;
  input I_format;
  input Jrn;
  output Zero;
  input Sftmd;
  output [31:0]ALU_Result;
  output [31:0]Add_Result;
  input [31:0]PC_plus_4;
  output [21:0]Alu_resultHigh;

  wire [1:0]ALUOp;
  wire ALUSrc;
  wire [31:0]ALU_Result;
  wire \ALU_Result[0]_INST_0_i_10_n_0 ;
  wire \ALU_Result[0]_INST_0_i_11_n_0 ;
  wire \ALU_Result[0]_INST_0_i_12_n_0 ;
  wire \ALU_Result[0]_INST_0_i_13_n_0 ;
  wire \ALU_Result[0]_INST_0_i_14_n_0 ;
  wire \ALU_Result[0]_INST_0_i_15_n_0 ;
  wire \ALU_Result[0]_INST_0_i_16_n_0 ;
  wire \ALU_Result[0]_INST_0_i_17_n_0 ;
  wire \ALU_Result[0]_INST_0_i_18_n_0 ;
  wire \ALU_Result[0]_INST_0_i_19_n_0 ;
  wire \ALU_Result[0]_INST_0_i_1_n_0 ;
  wire \ALU_Result[0]_INST_0_i_20_n_0 ;
  wire \ALU_Result[0]_INST_0_i_21_n_0 ;
  wire \ALU_Result[0]_INST_0_i_22_n_0 ;
  wire \ALU_Result[0]_INST_0_i_23_n_0 ;
  wire \ALU_Result[0]_INST_0_i_24_n_0 ;
  wire \ALU_Result[0]_INST_0_i_25_n_0 ;
  wire \ALU_Result[0]_INST_0_i_26_n_0 ;
  wire \ALU_Result[0]_INST_0_i_27_n_0 ;
  wire \ALU_Result[0]_INST_0_i_28_n_0 ;
  wire \ALU_Result[0]_INST_0_i_29_n_0 ;
  wire \ALU_Result[0]_INST_0_i_2_n_0 ;
  wire \ALU_Result[0]_INST_0_i_30_n_0 ;
  wire \ALU_Result[0]_INST_0_i_31_n_0 ;
  wire \ALU_Result[0]_INST_0_i_32_n_0 ;
  wire \ALU_Result[0]_INST_0_i_33_n_0 ;
  wire \ALU_Result[0]_INST_0_i_34_n_0 ;
  wire \ALU_Result[0]_INST_0_i_35_n_0 ;
  wire \ALU_Result[0]_INST_0_i_36_n_0 ;
  wire \ALU_Result[0]_INST_0_i_37_n_0 ;
  wire \ALU_Result[0]_INST_0_i_38_n_0 ;
  wire \ALU_Result[0]_INST_0_i_39_n_0 ;
  wire \ALU_Result[0]_INST_0_i_3_n_0 ;
  wire \ALU_Result[0]_INST_0_i_40_n_0 ;
  wire \ALU_Result[0]_INST_0_i_41_n_0 ;
  wire \ALU_Result[0]_INST_0_i_42_n_0 ;
  wire \ALU_Result[0]_INST_0_i_43_n_0 ;
  wire \ALU_Result[0]_INST_0_i_4_n_0 ;
  wire \ALU_Result[0]_INST_0_i_5_n_0 ;
  wire \ALU_Result[0]_INST_0_i_7_n_0 ;
  wire \ALU_Result[0]_INST_0_i_8_n_0 ;
  wire \ALU_Result[0]_INST_0_i_9_n_0 ;
  wire \ALU_Result[1]_INST_0_i_10_n_0 ;
  wire \ALU_Result[1]_INST_0_i_12_n_0 ;
  wire \ALU_Result[1]_INST_0_i_13_n_0 ;
  wire \ALU_Result[1]_INST_0_i_14_n_0 ;
  wire \ALU_Result[1]_INST_0_i_15_n_0 ;
  wire \ALU_Result[1]_INST_0_i_16_n_0 ;
  wire \ALU_Result[1]_INST_0_i_17_n_0 ;
  wire \ALU_Result[1]_INST_0_i_18_n_0 ;
  wire \ALU_Result[1]_INST_0_i_19_n_0 ;
  wire \ALU_Result[1]_INST_0_i_1_n_0 ;
  wire \ALU_Result[1]_INST_0_i_20_n_0 ;
  wire \ALU_Result[1]_INST_0_i_21_n_0 ;
  wire \ALU_Result[1]_INST_0_i_2_n_0 ;
  wire \ALU_Result[1]_INST_0_i_3_n_0 ;
  wire \ALU_Result[1]_INST_0_i_4_n_0 ;
  wire \ALU_Result[1]_INST_0_i_6_n_0 ;
  wire \ALU_Result[1]_INST_0_i_7_n_0 ;
  wire \ALU_Result[1]_INST_0_i_8_n_0 ;
  wire \ALU_Result[1]_INST_0_i_9_n_0 ;
  wire \ALU_Result[2]_INST_0_i_10_n_0 ;
  wire \ALU_Result[2]_INST_0_i_11_n_0 ;
  wire \ALU_Result[2]_INST_0_i_12_n_0 ;
  wire \ALU_Result[2]_INST_0_i_13_n_0 ;
  wire \ALU_Result[2]_INST_0_i_15_n_0 ;
  wire \ALU_Result[2]_INST_0_i_16_n_0 ;
  wire \ALU_Result[2]_INST_0_i_17_n_0 ;
  wire \ALU_Result[2]_INST_0_i_18_n_0 ;
  wire \ALU_Result[2]_INST_0_i_19_n_0 ;
  wire \ALU_Result[2]_INST_0_i_1_n_0 ;
  wire \ALU_Result[2]_INST_0_i_20_n_0 ;
  wire \ALU_Result[2]_INST_0_i_21_n_0 ;
  wire \ALU_Result[2]_INST_0_i_22_n_0 ;
  wire \ALU_Result[2]_INST_0_i_23_n_0 ;
  wire \ALU_Result[2]_INST_0_i_24_n_0 ;
  wire \ALU_Result[2]_INST_0_i_25_n_0 ;
  wire \ALU_Result[2]_INST_0_i_26_n_0 ;
  wire \ALU_Result[2]_INST_0_i_27_n_0 ;
  wire \ALU_Result[2]_INST_0_i_28_n_0 ;
  wire \ALU_Result[2]_INST_0_i_2_n_0 ;
  wire \ALU_Result[2]_INST_0_i_3_n_0 ;
  wire \ALU_Result[2]_INST_0_i_4_n_0 ;
  wire \ALU_Result[2]_INST_0_i_6_n_0 ;
  wire \ALU_Result[2]_INST_0_i_7_n_0 ;
  wire \ALU_Result[2]_INST_0_i_8_n_0 ;
  wire \ALU_Result[2]_INST_0_i_9_n_0 ;
  wire \ALU_Result[3]_INST_0_i_10_n_0 ;
  wire \ALU_Result[3]_INST_0_i_11_n_0 ;
  wire \ALU_Result[3]_INST_0_i_12_n_0 ;
  wire \ALU_Result[3]_INST_0_i_13_n_0 ;
  wire \ALU_Result[3]_INST_0_i_14_n_0 ;
  wire \ALU_Result[3]_INST_0_i_15_n_0 ;
  wire \ALU_Result[3]_INST_0_i_16_n_0 ;
  wire \ALU_Result[3]_INST_0_i_17_n_0 ;
  wire \ALU_Result[3]_INST_0_i_1_n_0 ;
  wire \ALU_Result[3]_INST_0_i_2_n_0 ;
  wire \ALU_Result[3]_INST_0_i_3_n_0 ;
  wire \ALU_Result[3]_INST_0_i_4_n_0 ;
  wire \ALU_Result[3]_INST_0_i_6_n_0 ;
  wire \ALU_Result[3]_INST_0_i_7_n_0 ;
  wire \ALU_Result[3]_INST_0_i_8_n_0 ;
  wire \ALU_Result[3]_INST_0_i_9_n_0 ;
  wire \ALU_Result[4]_INST_0_i_10_n_0 ;
  wire \ALU_Result[4]_INST_0_i_11_n_0 ;
  wire \ALU_Result[4]_INST_0_i_12_n_0 ;
  wire \ALU_Result[4]_INST_0_i_13_n_0 ;
  wire \ALU_Result[4]_INST_0_i_14_n_0 ;
  wire \ALU_Result[4]_INST_0_i_15_n_0 ;
  wire \ALU_Result[4]_INST_0_i_16_n_0 ;
  wire \ALU_Result[4]_INST_0_i_17_n_0 ;
  wire \ALU_Result[4]_INST_0_i_18_n_0 ;
  wire \ALU_Result[4]_INST_0_i_19_n_0 ;
  wire \ALU_Result[4]_INST_0_i_1_n_0 ;
  wire \ALU_Result[4]_INST_0_i_20_n_0 ;
  wire \ALU_Result[4]_INST_0_i_2_n_0 ;
  wire \ALU_Result[4]_INST_0_i_3_n_0 ;
  wire \ALU_Result[4]_INST_0_i_4_n_0 ;
  wire \ALU_Result[4]_INST_0_i_6_n_0 ;
  wire \ALU_Result[4]_INST_0_i_7_n_0 ;
  wire \ALU_Result[4]_INST_0_i_8_n_0 ;
  wire \ALU_Result[4]_INST_0_i_9_n_0 ;
  wire \ALU_Result[5]_INST_0_i_10_n_0 ;
  wire \ALU_Result[5]_INST_0_i_11_n_0 ;
  wire \ALU_Result[5]_INST_0_i_13_n_0 ;
  wire \ALU_Result[5]_INST_0_i_14_n_0 ;
  wire \ALU_Result[5]_INST_0_i_15_n_0 ;
  wire \ALU_Result[5]_INST_0_i_16_n_0 ;
  wire \ALU_Result[5]_INST_0_i_17_n_0 ;
  wire \ALU_Result[5]_INST_0_i_18_n_0 ;
  wire \ALU_Result[5]_INST_0_i_19_n_0 ;
  wire \ALU_Result[5]_INST_0_i_1_n_0 ;
  wire \ALU_Result[5]_INST_0_i_20_n_0 ;
  wire \ALU_Result[5]_INST_0_i_21_n_0 ;
  wire \ALU_Result[5]_INST_0_i_2_n_0 ;
  wire \ALU_Result[5]_INST_0_i_3_n_0 ;
  wire \ALU_Result[5]_INST_0_i_4_n_0 ;
  wire \ALU_Result[5]_INST_0_i_6_n_0 ;
  wire \ALU_Result[5]_INST_0_i_7_n_0 ;
  wire \ALU_Result[5]_INST_0_i_8_n_0 ;
  wire \ALU_Result[5]_INST_0_i_9_n_0 ;
  wire \ALU_Result[6]_INST_0_i_10_n_0 ;
  wire \ALU_Result[6]_INST_0_i_11_n_0 ;
  wire \ALU_Result[6]_INST_0_i_12_n_0 ;
  wire \ALU_Result[6]_INST_0_i_14_n_0 ;
  wire \ALU_Result[6]_INST_0_i_15_n_0 ;
  wire \ALU_Result[6]_INST_0_i_16_n_0 ;
  wire \ALU_Result[6]_INST_0_i_17_n_0 ;
  wire \ALU_Result[6]_INST_0_i_18_n_0 ;
  wire \ALU_Result[6]_INST_0_i_19_n_0 ;
  wire \ALU_Result[6]_INST_0_i_1_n_0 ;
  wire \ALU_Result[6]_INST_0_i_20_n_0 ;
  wire \ALU_Result[6]_INST_0_i_21_n_0 ;
  wire \ALU_Result[6]_INST_0_i_22_n_0 ;
  wire \ALU_Result[6]_INST_0_i_23_n_0 ;
  wire \ALU_Result[6]_INST_0_i_24_n_0 ;
  wire \ALU_Result[6]_INST_0_i_25_n_0 ;
  wire \ALU_Result[6]_INST_0_i_26_n_0 ;
  wire \ALU_Result[6]_INST_0_i_27_n_0 ;
  wire \ALU_Result[6]_INST_0_i_28_n_0 ;
  wire \ALU_Result[6]_INST_0_i_29_n_0 ;
  wire \ALU_Result[6]_INST_0_i_2_n_0 ;
  wire \ALU_Result[6]_INST_0_i_30_n_0 ;
  wire \ALU_Result[6]_INST_0_i_31_n_0 ;
  wire \ALU_Result[6]_INST_0_i_32_n_0 ;
  wire \ALU_Result[6]_INST_0_i_33_n_0 ;
  wire \ALU_Result[6]_INST_0_i_34_n_0 ;
  wire \ALU_Result[6]_INST_0_i_35_n_0 ;
  wire \ALU_Result[6]_INST_0_i_36_n_0 ;
  wire \ALU_Result[6]_INST_0_i_37_n_0 ;
  wire \ALU_Result[6]_INST_0_i_38_n_0 ;
  wire \ALU_Result[6]_INST_0_i_39_n_0 ;
  wire \ALU_Result[6]_INST_0_i_3_n_0 ;
  wire \ALU_Result[6]_INST_0_i_40_n_0 ;
  wire \ALU_Result[6]_INST_0_i_41_n_0 ;
  wire \ALU_Result[6]_INST_0_i_42_n_0 ;
  wire \ALU_Result[6]_INST_0_i_4_n_0 ;
  wire \ALU_Result[6]_INST_0_i_6_n_0 ;
  wire \ALU_Result[6]_INST_0_i_7_n_0 ;
  wire \ALU_Result[6]_INST_0_i_8_n_0 ;
  wire \ALU_Result[6]_INST_0_i_9_n_0 ;
  wire \ALU_Result[7]_INST_0_i_10_n_0 ;
  wire \ALU_Result[7]_INST_0_i_12_n_0 ;
  wire \ALU_Result[7]_INST_0_i_14_n_0 ;
  wire \ALU_Result[7]_INST_0_i_15_n_0 ;
  wire \ALU_Result[7]_INST_0_i_16_n_0 ;
  wire \ALU_Result[7]_INST_0_i_17_n_0 ;
  wire \ALU_Result[7]_INST_0_i_18_n_0 ;
  wire \ALU_Result[7]_INST_0_i_19_n_0 ;
  wire \ALU_Result[7]_INST_0_i_1_n_0 ;
  wire \ALU_Result[7]_INST_0_i_20_n_0 ;
  wire \ALU_Result[7]_INST_0_i_21_n_0 ;
  wire \ALU_Result[7]_INST_0_i_22_n_0 ;
  wire \ALU_Result[7]_INST_0_i_23_n_0 ;
  wire \ALU_Result[7]_INST_0_i_24_n_0 ;
  wire \ALU_Result[7]_INST_0_i_2_n_0 ;
  wire \ALU_Result[7]_INST_0_i_3_n_0 ;
  wire \ALU_Result[7]_INST_0_i_5_n_0 ;
  wire \ALU_Result[7]_INST_0_i_6_n_0 ;
  wire \ALU_Result[7]_INST_0_i_7_n_0 ;
  wire \ALU_Result[7]_INST_0_i_8_n_0 ;
  wire \ALU_Result[7]_INST_0_i_9_n_0 ;
  wire \ALU_Result[8]_INST_0_i_11_n_0 ;
  wire \ALU_Result[8]_INST_0_i_12_n_0 ;
  wire \ALU_Result[8]_INST_0_i_13_n_0 ;
  wire \ALU_Result[8]_INST_0_i_14_n_0 ;
  wire \ALU_Result[8]_INST_0_i_15_n_0 ;
  wire \ALU_Result[8]_INST_0_i_16_n_0 ;
  wire \ALU_Result[8]_INST_0_i_17_n_0 ;
  wire \ALU_Result[8]_INST_0_i_18_n_0 ;
  wire \ALU_Result[8]_INST_0_i_19_n_0 ;
  wire \ALU_Result[8]_INST_0_i_1_n_0 ;
  wire \ALU_Result[8]_INST_0_i_20_n_0 ;
  wire \ALU_Result[8]_INST_0_i_21_n_0 ;
  wire \ALU_Result[8]_INST_0_i_2_n_0 ;
  wire \ALU_Result[8]_INST_0_i_5_n_0 ;
  wire \ALU_Result[8]_INST_0_i_6_n_0 ;
  wire \ALU_Result[8]_INST_0_i_7_n_0 ;
  wire \ALU_Result[8]_INST_0_i_8_n_0 ;
  wire \ALU_Result[8]_INST_0_i_9_n_0 ;
  wire \ALU_Result[9]_INST_0_i_11_n_0 ;
  wire \ALU_Result[9]_INST_0_i_14_n_0 ;
  wire \ALU_Result[9]_INST_0_i_15_n_0 ;
  wire \ALU_Result[9]_INST_0_i_16_n_0 ;
  wire \ALU_Result[9]_INST_0_i_17_n_0 ;
  wire \ALU_Result[9]_INST_0_i_18_n_0 ;
  wire \ALU_Result[9]_INST_0_i_19_n_0 ;
  wire \ALU_Result[9]_INST_0_i_1_n_0 ;
  wire \ALU_Result[9]_INST_0_i_21_n_0 ;
  wire \ALU_Result[9]_INST_0_i_22_n_0 ;
  wire \ALU_Result[9]_INST_0_i_23_n_0 ;
  wire \ALU_Result[9]_INST_0_i_2_n_0 ;
  wire \ALU_Result[9]_INST_0_i_3_n_0 ;
  wire \ALU_Result[9]_INST_0_i_5_n_0 ;
  wire \ALU_Result[9]_INST_0_i_6_n_0 ;
  wire \ALU_Result[9]_INST_0_i_7_n_0 ;
  wire \ALU_Result[9]_INST_0_i_8_n_0 ;
  wire \ALU_Result[9]_INST_0_i_9_n_0 ;
  wire [31:0]Add_Result;
  wire \Alu_resultHigh[0]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_32_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_33_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_34_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_35_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_36_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_37_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_38_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_39_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_40_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_41_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_42_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_43_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_44_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_45_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_46_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_47_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_48_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_49_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_50_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_51_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_52_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_53_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_54_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_32_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_33_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_34_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_35_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_36_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_37_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_38_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_39_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_40_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_41_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_32_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_26_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_27_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_28_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_29_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_32_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_21_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_22_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_23_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_24_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_25_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_2_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_9_n_0 ;
  wire [30:1]Binput;
  wire [5:0]Exe_opcode;
  wire [5:0]Function_opcode;
  wire I_format;
  wire [31:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire [31:0]Read_data_2;
  wire Sftmd;
  wire [4:0]Shamt;
  wire [31:0]Sign_extend;
  wire Zero;
  wire Zero_INST_0_i_16_n_0;
  wire inst_n_33;

  assign Alu_resultHigh[21:0] = ALU_Result[31:10];
  LUT6 #(
    .INIT(64'h2F220000FFFFFFFF)) 
    \ALU_Result[0]_INST_0_i_1 
       (.I0(\ALU_Result[0]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_8_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_9_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I4(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALU_Result[0]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[0]_INST_0_i_16_n_0 ),
        .I5(\ALU_Result[0]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    \ALU_Result[0]_INST_0_i_11 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[1]_INST_0_i_14_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0FFAACCAACC)) 
    \ALU_Result[0]_INST_0_i_12 
       (.I0(\ALU_Result[0]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_20_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_21_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[0]_INST_0_i_22_n_0 ),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \ALU_Result[0]_INST_0_i_13 
       (.I0(\ALU_Result[0]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_24_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_25_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \ALU_Result[0]_INST_0_i_14 
       (.I0(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[0]_INST_0_i_27_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \ALU_Result[0]_INST_0_i_15 
       (.I0(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_30_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_31_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_32_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_16 
       (.I0(Binput[28]),
        .I1(Binput[12]),
        .I2(Shamt[3]),
        .I3(Binput[20]),
        .I4(Shamt[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_17 
       (.I0(Binput[24]),
        .I1(Binput[8]),
        .I2(Shamt[3]),
        .I3(Binput[16]),
        .I4(Shamt[4]),
        .I5(Zero_INST_0_i_16_n_0),
        .O(\ALU_Result[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFC0C)) 
    \ALU_Result[0]_INST_0_i_18 
       (.I0(\ALU_Result[2]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_33_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_34_n_0 ),
        .I4(Read_data_1[1]),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \ALU_Result[0]_INST_0_i_19 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[8]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00E2)) 
    \ALU_Result[0]_INST_0_i_2 
       (.I0(\ALU_Result[0]_INST_0_i_10_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[1]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I5(\ALU_Result[0]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAF3AAC0)) 
    \ALU_Result[0]_INST_0_i_20 
       (.I0(\ALU_Result[0]_INST_0_i_36_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Read_data_1[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \ALU_Result[0]_INST_0_i_21 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[12]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_37_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBAFFBAFFBA)) 
    \ALU_Result[0]_INST_0_i_22 
       (.I0(\ALU_Result[0]_INST_0_i_38_n_0 ),
        .I1(Binput[4]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[0]_INST_0_i_39_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \ALU_Result[0]_INST_0_i_23 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[14]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_29_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBAFFBAFFBA)) 
    \ALU_Result[0]_INST_0_i_24 
       (.I0(\ALU_Result[0]_INST_0_i_38_n_0 ),
        .I1(Binput[6]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[0]_INST_0_i_40_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h550C553F)) 
    \ALU_Result[0]_INST_0_i_25 
       (.I0(\ALU_Result[2]_INST_0_i_24_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Binput[10]),
        .I3(Read_data_1[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h550C553F)) 
    \ALU_Result[0]_INST_0_i_26 
       (.I0(\ALU_Result[2]_INST_0_i_26_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Binput[2]),
        .I3(Read_data_1[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \ALU_Result[0]_INST_0_i_27 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[11]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_41_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h550C553F)) 
    \ALU_Result[0]_INST_0_i_28 
       (.I0(\ALU_Result[0]_INST_0_i_42_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \ALU_Result[0]_INST_0_i_29 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[13]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[18]_INST_0_i_28_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hBAFE)) 
    \ALU_Result[0]_INST_0_i_3 
       (.I0(Read_data_1[0]),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[0]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBAFFBAFFBA)) 
    \ALU_Result[0]_INST_0_i_30 
       (.I0(\ALU_Result[0]_INST_0_i_38_n_0 ),
        .I1(Binput[5]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[0]_INST_0_i_43_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h550C553F)) 
    \ALU_Result[0]_INST_0_i_31 
       (.I0(\ALU_Result[1]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Binput[9]),
        .I3(Read_data_1[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \ALU_Result[0]_INST_0_i_32 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(Binput[1]),
        .I3(Read_data_1[4]),
        .I4(\ALU_Result[1]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_33 
       (.I0(Binput[24]),
        .I1(Binput[8]),
        .I2(Read_data_1[3]),
        .I3(Binput[16]),
        .I4(Read_data_1[4]),
        .I5(Zero_INST_0_i_16_n_0),
        .O(\ALU_Result[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_34 
       (.I0(Binput[28]),
        .I1(Binput[12]),
        .I2(Read_data_1[3]),
        .I3(Binput[20]),
        .I4(Read_data_1[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[0]_INST_0_i_35 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[24]),
        .I4(ALUSrc),
        .I5(Read_data_2[24]),
        .O(\ALU_Result[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[0]_INST_0_i_36 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[16]),
        .I4(ALUSrc),
        .I5(Read_data_2[16]),
        .O(\ALU_Result[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[0]_INST_0_i_37 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[28]),
        .I4(ALUSrc),
        .I5(Read_data_2[28]),
        .O(\ALU_Result[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBAAAA)) 
    \ALU_Result[0]_INST_0_i_38 
       (.I0(Read_data_1[4]),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(ALUSrc),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \ALU_Result[0]_INST_0_i_39 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(Read_data_2[20]),
        .I2(ALUSrc),
        .I3(Sign_extend[20]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF777F7F7F7777777)) 
    \ALU_Result[0]_INST_0_i_4 
       (.I0(Function_opcode[2]),
        .I1(Function_opcode[0]),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[0]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[0]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \ALU_Result[0]_INST_0_i_40 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(Read_data_2[22]),
        .I2(ALUSrc),
        .I3(Sign_extend[22]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[0]_INST_0_i_41 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[27]),
        .I4(ALUSrc),
        .I5(Read_data_2[27]),
        .O(\ALU_Result[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[0]_INST_0_i_42 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[19]),
        .I4(ALUSrc),
        .I5(Read_data_2[19]),
        .O(\ALU_Result[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \ALU_Result[0]_INST_0_i_43 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(Read_data_2[21]),
        .I2(ALUSrc),
        .I3(Sign_extend[21]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[0]_INST_0_i_5 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[0]),
        .I2(ALUSrc),
        .I3(Read_data_2[0]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \ALU_Result[0]_INST_0_i_7 
       (.I0(Function_opcode[2]),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[1]),
        .I3(Shamt[0]),
        .O(\ALU_Result[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFBFFFFFF)) 
    \ALU_Result[0]_INST_0_i_8 
       (.I0(Shamt[1]),
        .I1(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I2(Shamt[2]),
        .I3(Sign_extend[0]),
        .I4(ALUSrc),
        .I5(Read_data_2[0]),
        .O(\ALU_Result[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ALU_Result[0]_INST_0_i_9 
       (.I0(Read_data_1[0]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Zero_INST_0_i_16_n_0),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8FFFFFFFF)) 
    \ALU_Result[1]_INST_0_i_1 
       (.I0(\ALU_Result[1]_INST_0_i_6_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[1]_INST_0_i_7_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[1]),
        .I5(Sftmd),
        .O(\ALU_Result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_10 
       (.I0(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[1]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_12 
       (.I0(Binput[29]),
        .I1(Binput[13]),
        .I2(Shamt[3]),
        .I3(Binput[21]),
        .I4(Shamt[4]),
        .I5(Binput[5]),
        .O(\ALU_Result[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_13 
       (.I0(Binput[25]),
        .I1(Binput[9]),
        .I2(Shamt[3]),
        .I3(Binput[17]),
        .I4(Shamt[4]),
        .I5(Binput[1]),
        .O(\ALU_Result[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALU_Result[1]_INST_0_i_14 
       (.I0(\ALU_Result[6]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[3]_INST_0_i_17_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[1]_INST_0_i_16_n_0 ),
        .I5(\ALU_Result[1]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h10103F301F103F30)) 
    \ALU_Result[1]_INST_0_i_15 
       (.I0(\ALU_Result[1]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[1]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[1]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[1]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_16 
       (.I0(Binput[29]),
        .I1(Binput[13]),
        .I2(Read_data_1[3]),
        .I3(Binput[21]),
        .I4(Read_data_1[4]),
        .I5(Binput[5]),
        .O(\ALU_Result[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_17 
       (.I0(Binput[25]),
        .I1(Binput[9]),
        .I2(Read_data_1[3]),
        .I3(Binput[17]),
        .I4(Read_data_1[4]),
        .I5(Binput[1]),
        .O(\ALU_Result[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[1]_INST_0_i_18 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[25]),
        .I4(ALUSrc),
        .I5(Read_data_2[25]),
        .O(\ALU_Result[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[1]_INST_0_i_19 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[9]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \ALU_Result[1]_INST_0_i_2 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[2]_INST_0_i_10_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[1]_INST_0_i_8_n_0 ),
        .I4(\ALU_Result[1]_INST_0_i_9_n_0 ),
        .I5(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFD)) 
    \ALU_Result[1]_INST_0_i_20 
       (.I0(Binput[1]),
        .I1(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[1]_INST_0_i_21 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[17]),
        .I4(ALUSrc),
        .I5(Read_data_2[17]),
        .O(\ALU_Result[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \ALU_Result[1]_INST_0_i_3 
       (.I0(\ALU_Result[2]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[1]_INST_0_i_10_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[2]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[1]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[1]),
        .I2(ALUSrc),
        .I3(Read_data_2[1]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \ALU_Result[1]_INST_0_i_6 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Read_data_1[0]),
        .I2(Read_data_1[2]),
        .I3(Binput[1]),
        .I4(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[1]),
        .O(\ALU_Result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2020000030000000)) 
    \ALU_Result[1]_INST_0_i_7 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Shamt[1]),
        .I2(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I3(Binput[1]),
        .I4(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALU_Result[1]_INST_0_i_8 
       (.I0(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_21_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[1]_INST_0_i_12_n_0 ),
        .I5(\ALU_Result[1]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \ALU_Result[1]_INST_0_i_9 
       (.I0(\ALU_Result[1]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \ALU_Result[2]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_6_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[2]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .I3(\ALU_Result[4]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[2]_INST_0_i_11 
       (.I0(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_21_n_0 ),
        .I3(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_12 
       (.I0(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[6]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[2]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ALU_Result[2]_INST_0_i_13 
       (.I0(Shamt[2]),
        .I1(Shamt[4]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[1]),
        .O(\ALU_Result[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[2]_INST_0_i_15 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .O(\ALU_Result[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \ALU_Result[2]_INST_0_i_16 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Shamt[1]),
        .I2(Binput[2]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_17 
       (.I0(\ALU_Result[4]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[2]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_18 
       (.I0(Binput[30]),
        .I1(Binput[14]),
        .I2(Shamt[3]),
        .I3(Binput[22]),
        .I4(Shamt[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_19 
       (.I0(Binput[26]),
        .I1(Binput[10]),
        .I2(Shamt[3]),
        .I3(Binput[18]),
        .I4(Shamt[4]),
        .I5(Binput[2]),
        .O(\ALU_Result[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALU_Result[2]_INST_0_i_2 
       (.I0(\ALU_Result[2]_INST_0_i_9_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_10_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[2]_INST_0_i_11_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_20 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Binput[15]),
        .I2(Shamt[3]),
        .I3(Binput[23]),
        .I4(Shamt[4]),
        .I5(Binput[7]),
        .O(\ALU_Result[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_21 
       (.I0(Binput[27]),
        .I1(Binput[11]),
        .I2(Shamt[3]),
        .I3(Binput[19]),
        .I4(Shamt[4]),
        .I5(Binput[3]),
        .O(\ALU_Result[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10103030101F3F3F)) 
    \ALU_Result[2]_INST_0_i_22 
       (.I0(\ALU_Result[2]_INST_0_i_24_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_25_n_0 ),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[2]_INST_0_i_26_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[2]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_23 
       (.I0(\ALU_Result[6]_INST_0_i_40_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[2]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[2]_INST_0_i_24 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[26]),
        .I4(ALUSrc),
        .I5(Read_data_2[26]),
        .O(\ALU_Result[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[2]_INST_0_i_25 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[10]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Result[2]_INST_0_i_26 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[18]),
        .I4(ALUSrc),
        .I5(Read_data_2[18]),
        .O(\ALU_Result[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[2]_INST_0_i_27 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[2]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_28 
       (.I0(Binput[26]),
        .I1(Binput[10]),
        .I2(Read_data_1[3]),
        .I3(Binput[18]),
        .I4(Read_data_1[4]),
        .I5(Binput[2]),
        .O(\ALU_Result[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h222AAA2A00088808)) 
    \ALU_Result[2]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[2]_INST_0_i_12_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[3]_INST_0_i_8_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[2]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[2]),
        .I2(ALUSrc),
        .I3(Read_data_2[2]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[2]_INST_0_i_6 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[2]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \ALU_Result[2]_INST_0_i_7 
       (.I0(Read_data_1[2]),
        .I1(Read_data_2[1]),
        .I2(ALUSrc),
        .I3(Sign_extend[1]),
        .I4(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[1]),
        .O(\ALU_Result[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFAAAAFFFF)) 
    \ALU_Result[2]_INST_0_i_8 
       (.I0(\ALU_Result[2]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I3(Binput[1]),
        .I4(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2020000020002000)) 
    \ALU_Result[2]_INST_0_i_9 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[3]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[3]_INST_0_i_1 
       (.I0(\ALU_Result[3]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF8888F8888888)) 
    \ALU_Result[3]_INST_0_i_10 
       (.I0(\ALU_Result[3]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_13_n_0 ),
        .I2(\ALU_Result[4]_INST_0_i_14_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I5(\ALU_Result[3]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ALU_Result[3]_INST_0_i_11 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .I2(Shamt[2]),
        .O(\ALU_Result[3]_INST_0_i_11_n_0 ));
  MUXF7 \ALU_Result[3]_INST_0_i_12 
       (.I0(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .S(Read_data_1[3]));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF00FFB8)) 
    \ALU_Result[3]_INST_0_i_13 
       (.I0(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_21_n_0 ),
        .I3(Shamt[0]),
        .I4(Shamt[1]),
        .I5(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h45405555)) 
    \ALU_Result[3]_INST_0_i_14 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[4]_INST_0_i_15_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[3]_INST_0_i_15 
       (.I0(\ALU_Result[6]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[3]_INST_0_i_17_n_0 ),
        .I3(\ALU_Result[5]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[1]),
        .O(\ALU_Result[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h22772727)) 
    \ALU_Result[3]_INST_0_i_16 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[0]_INST_0_i_41_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Binput[11]),
        .I4(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_17 
       (.I0(Binput[27]),
        .I1(Binput[11]),
        .I2(Read_data_1[3]),
        .I3(Binput[19]),
        .I4(Read_data_1[4]),
        .I5(Binput[3]),
        .O(\ALU_Result[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4700FFFF)) 
    \ALU_Result[3]_INST_0_i_2 
       (.I0(\ALU_Result[4]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[3]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Function_opcode[0]),
        .I5(\ALU_Result[3]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[3]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[3]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[3]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[3]),
        .I2(ALUSrc),
        .I3(Read_data_2[3]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \ALU_Result[3]_INST_0_i_6 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Shamt[1]),
        .I2(Binput[2]),
        .I3(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[3]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[2]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_8 
       (.I0(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EEC0C0C0C0C0)) 
    \ALU_Result[3]_INST_0_i_9 
       (.I0(Shamt[1]),
        .I1(\ALU_Result[3]_INST_0_i_13_n_0 ),
        .I2(\ALU_Result[3]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[9]_INST_0_i_14_n_0 ),
        .I4(Function_opcode[2]),
        .I5(Shamt[2]),
        .O(\ALU_Result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[4]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_6_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[4]_INST_0_i_10 
       (.I0(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[4]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_11 
       (.I0(\Alu_resultHigh[0]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_24_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ALU_Result[4]_INST_0_i_12 
       (.I0(Shamt[4]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Shamt[3]),
        .I3(Function_opcode[2]),
        .I4(Shamt[2]),
        .O(\ALU_Result[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[4]_INST_0_i_13 
       (.I0(Binput[1]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[3]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[4]_INST_0_i_14 
       (.I0(\ALU_Result[6]_INST_0_i_29_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[4]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[4]_INST_0_i_15 
       (.I0(Binput[16]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_31_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[0]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F2F20)) 
    \ALU_Result[4]_INST_0_i_16 
       (.I0(\Alu_resultHigh[0]_INST_0_i_38_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[4]_INST_0_i_19_n_0 ),
        .I4(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I5(\ALU_Result[4]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[4]_INST_0_i_17 
       (.I0(Binput[16]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[8]_INST_0_i_21_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[0]_INST_0_i_34_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[4]_INST_0_i_18 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[12]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F2FF)) 
    \ALU_Result[4]_INST_0_i_19 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[4]),
        .I3(Binput[4]),
        .I4(\ALU_Result[6]_INST_0_i_41_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALU_Result[4]_INST_0_i_2 
       (.I0(\ALU_Result[4]_INST_0_i_9_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_10_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAB80000)) 
    \ALU_Result[4]_INST_0_i_20 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I2(Binput[20]),
        .I3(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00088808AAAAAAAA)) 
    \ALU_Result[4]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[4]_INST_0_i_11_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .I5(\ALU_Result[4]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[4]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[4]),
        .I2(ALUSrc),
        .I3(Read_data_2[4]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[4]_INST_0_i_6 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[4]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCF44CF77FFFFFFFF)) 
    \ALU_Result[4]_INST_0_i_7 
       (.I0(Binput[2]),
        .I1(Shamt[1]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Shamt[2]),
        .I4(Binput[4]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \ALU_Result[4]_INST_0_i_8 
       (.I0(Binput[1]),
        .I1(Shamt[1]),
        .I2(Binput[3]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2020000020002000)) 
    \ALU_Result[4]_INST_0_i_9 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[4]_INST_0_i_14_n_0 ),
        .I4(\ALU_Result[5]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[5]_INST_0_i_1 
       (.I0(\ALU_Result[5]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF15551555)) 
    \ALU_Result[5]_INST_0_i_10 
       (.I0(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I1(Shamt[3]),
        .I2(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[6]_INST_0_i_23_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_11 
       (.I0(\ALU_Result[7]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[5]_INST_0_i_13 
       (.I0(Binput[2]),
        .I1(Read_data_1[1]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Read_data_1[2]),
        .I4(Binput[4]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[5]_INST_0_i_14 
       (.I0(Binput[17]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_34_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[1]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_15 
       (.I0(\ALU_Result[6]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[5]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ALU_Result[5]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Sign_extend[31]),
        .I2(Read_data_2[31]),
        .I3(Shamt[4]),
        .O(\ALU_Result[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F2F20)) 
    \ALU_Result[5]_INST_0_i_17 
       (.I0(\Alu_resultHigh[0]_INST_0_i_42_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[5]_INST_0_i_20_n_0 ),
        .I4(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I5(\ALU_Result[5]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[5]_INST_0_i_18 
       (.I0(Binput[17]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[6]_INST_0_i_26_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[1]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[5]_INST_0_i_19 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[13]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000E040F0F0E04)) 
    \ALU_Result[5]_INST_0_i_2 
       (.I0(Shamt[0]),
        .I1(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[6]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[5]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F2FF)) 
    \ALU_Result[5]_INST_0_i_20 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[4]),
        .I3(Binput[5]),
        .I4(\ALU_Result[6]_INST_0_i_41_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAAB80000)) 
    \ALU_Result[5]_INST_0_i_21 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I2(Binput[21]),
        .I3(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[5]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[5]_INST_0_i_10_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[5]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[5]),
        .I2(ALUSrc),
        .I3(Read_data_2[5]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_6 
       (.I0(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[6]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[5]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[5]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_8 
       (.I0(\ALU_Result[6]_INST_0_i_22_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[5]_INST_0_i_9 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[6]_INST_0_i_1 
       (.I0(\ALU_Result[6]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_10 
       (.I0(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h111111111DDDDDDD)) 
    \ALU_Result[6]_INST_0_i_11 
       (.I0(\ALU_Result[6]_INST_0_i_23_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_12 
       (.I0(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCF44CF77FFFFFFFF)) 
    \ALU_Result[6]_INST_0_i_14 
       (.I0(Binput[3]),
        .I1(Shamt[1]),
        .I2(Binput[1]),
        .I3(Shamt[2]),
        .I4(Binput[5]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[6]_INST_0_i_15 
       (.I0(Binput[3]),
        .I1(Read_data_1[1]),
        .I2(Binput[1]),
        .I3(Read_data_1[2]),
        .I4(Binput[5]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[6]_INST_0_i_16 
       (.I0(\ALU_Result[6]_INST_0_i_25_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[17]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[6]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_17 
       (.I0(Binput[19]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[6]_INST_0_i_27_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_18 
       (.I0(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[6]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[6]_INST_0_i_19 
       (.I0(\ALU_Result[6]_INST_0_i_30_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[16]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(\ALU_Result[6]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4545454444444544)) 
    \ALU_Result[6]_INST_0_i_2 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[6]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[6]_INST_0_i_9_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_20 
       (.I0(Binput[18]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_32_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[6]_INST_0_i_21 
       (.I0(\ALU_Result[6]_INST_0_i_33_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[17]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(\ALU_Result[6]_INST_0_i_34_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_22 
       (.I0(Binput[19]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_35_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FCB8B8B8)) 
    \ALU_Result[6]_INST_0_i_23 
       (.I0(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .I3(Shamt[3]),
        .I4(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I5(Shamt[2]),
        .O(\ALU_Result[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F2F20)) 
    \ALU_Result[6]_INST_0_i_24 
       (.I0(\Alu_resultHigh[0]_INST_0_i_30_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_36_n_0 ),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[6]_INST_0_i_37_n_0 ),
        .I4(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I5(\ALU_Result[6]_INST_0_i_39_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[6]_INST_0_i_25 
       (.I0(Binput[21]),
        .I1(Read_data_1[3]),
        .I2(Binput[29]),
        .I3(Read_data_1[4]),
        .I4(Binput[13]),
        .O(\ALU_Result[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_26 
       (.I0(Sign_extend[25]),
        .I1(Read_data_2[25]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[9]),
        .I4(ALUSrc),
        .I5(Read_data_2[9]),
        .O(\ALU_Result[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_27 
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[11]),
        .I4(ALUSrc),
        .I5(Read_data_2[11]),
        .O(\ALU_Result[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_28 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Binput[15]),
        .I2(Read_data_1[3]),
        .I3(Binput[23]),
        .I4(Read_data_1[4]),
        .I5(Binput[7]),
        .O(\ALU_Result[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_29 
       (.I0(Binput[18]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[0]_INST_0_i_54_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_40_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[6]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[6]_INST_0_i_11_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[7]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[6]_INST_0_i_30 
       (.I0(Binput[20]),
        .I1(Shamt[3]),
        .I2(Binput[28]),
        .I3(Shamt[4]),
        .I4(Binput[12]),
        .O(\ALU_Result[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_31 
       (.I0(Sign_extend[24]),
        .I1(Read_data_2[24]),
        .I2(Shamt[4]),
        .I3(Sign_extend[8]),
        .I4(ALUSrc),
        .I5(Read_data_2[8]),
        .O(\ALU_Result[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_32 
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Shamt[4]),
        .I3(Sign_extend[10]),
        .I4(ALUSrc),
        .I5(Read_data_2[10]),
        .O(\ALU_Result[6]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[6]_INST_0_i_33 
       (.I0(Binput[21]),
        .I1(Shamt[3]),
        .I2(Binput[29]),
        .I3(Shamt[4]),
        .I4(Binput[13]),
        .O(\ALU_Result[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_34 
       (.I0(Sign_extend[25]),
        .I1(Read_data_2[25]),
        .I2(Shamt[4]),
        .I3(Sign_extend[9]),
        .I4(ALUSrc),
        .I5(Read_data_2[9]),
        .O(\ALU_Result[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_35 
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Shamt[4]),
        .I3(Sign_extend[11]),
        .I4(ALUSrc),
        .I5(Read_data_2[11]),
        .O(\ALU_Result[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222230)) 
    \ALU_Result[6]_INST_0_i_36 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[4]),
        .I2(Binput[14]),
        .I3(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F2FF)) 
    \ALU_Result[6]_INST_0_i_37 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[4]),
        .I3(Binput[6]),
        .I4(\ALU_Result[6]_INST_0_i_41_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00005554)) 
    \ALU_Result[6]_INST_0_i_38 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[29]),
        .I2(Read_data_1[30]),
        .I3(Read_data_1[31]),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAAB80000)) 
    \ALU_Result[6]_INST_0_i_39 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I2(Binput[22]),
        .I3(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[6]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[6]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[6]),
        .I2(ALUSrc),
        .I3(Read_data_2[6]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_40 
       (.I0(Binput[30]),
        .I1(Binput[14]),
        .I2(Read_data_1[3]),
        .I3(Binput[22]),
        .I4(Read_data_1[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_Result[6]_INST_0_i_41 
       (.I0(\Alu_resultHigh[21]_INST_0_i_27_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_42_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_20_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[18]),
        .I5(Read_data_1[17]),
        .O(\ALU_Result[6]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[6]_INST_0_i_42 
       (.I0(Read_data_1[6]),
        .I1(Read_data_1[5]),
        .I2(Read_data_1[8]),
        .I3(Read_data_1[7]),
        .O(\ALU_Result[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_6 
       (.I0(\ALU_Result[6]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[6]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \ALU_Result[6]_INST_0_i_8 
       (.I0(\ALU_Result[6]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[6]_INST_0_i_17_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .I4(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_9 
       (.I0(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[7]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_10 
       (.I0(\ALU_Result[9]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[7]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \ALU_Result[7]_INST_0_i_12 
       (.I0(\ALU_Result[7]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[1]),
        .I2(Binput[2]),
        .I3(Read_data_1[2]),
        .I4(Binput[6]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[7]_INST_0_i_13 
       (.I0(Sign_extend[1]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .O(Binput[1]));
  LUT6 #(
    .INIT(64'h44477747FFFFFFFF)) 
    \ALU_Result[7]_INST_0_i_14 
       (.I0(Binput[3]),
        .I1(Shamt[2]),
        .I2(Read_data_2[7]),
        .I3(ALUSrc),
        .I4(Sign_extend[7]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44477747FFFFFFFF)) 
    \ALU_Result[7]_INST_0_i_15 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Shamt[2]),
        .I2(Read_data_2[4]),
        .I3(ALUSrc),
        .I4(Sign_extend[4]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALU_Result[7]_INST_0_i_16 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[6]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[6]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALU_Result[7]_INST_0_i_17 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_46_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \ALU_Result[7]_INST_0_i_18 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[0]_INST_0_i_28_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALU_Result[7]_INST_0_i_19 
       (.I0(Shamt[0]),
        .I1(\ALU_Result[6]_INST_0_i_22_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \ALU_Result[7]_INST_0_i_2 
       (.I0(\ALU_Result[7]_INST_0_i_8_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_9_n_0 ),
        .I2(\ALU_Result[7]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4474777744444444)) 
    \ALU_Result[7]_INST_0_i_20 
       (.I0(\Alu_resultHigh[0]_INST_0_i_44_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[11]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_45_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_20_n_0 ));
  MUXF7 \ALU_Result[7]_INST_0_i_21 
       (.I0(\ALU_Result[7]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .S(Read_data_1[3]));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[7]_INST_0_i_22 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[4]),
        .I3(ALUSrc),
        .I4(Sign_extend[4]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBAFFBAFFBA)) 
    \ALU_Result[7]_INST_0_i_23 
       (.I0(\ALU_Result[0]_INST_0_i_38_n_0 ),
        .I1(Binput[7]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_38_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\Alu_resultHigh[0]_INST_0_i_43_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF470047FF)) 
    \ALU_Result[7]_INST_0_i_24 
       (.I0(Sign_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[7]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[7]),
        .I2(ALUSrc),
        .I3(Read_data_2[7]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[7]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \ALU_Result[7]_INST_0_i_6 
       (.I0(Binput[1]),
        .I1(Shamt[2]),
        .I2(Binput[5]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[7]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \ALU_Result[7]_INST_0_i_7 
       (.I0(\ALU_Result[7]_INST_0_i_15_n_0 ),
        .I1(Shamt[1]),
        .I2(Binput[2]),
        .I3(Shamt[2]),
        .I4(Binput[6]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \ALU_Result[7]_INST_0_i_8 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[7]_INST_0_i_16_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I3(\ALU_Result[7]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[7]_INST_0_i_18_n_0 ),
        .I5(\ALU_Result[7]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2A2FFFFFFFF)) 
    \ALU_Result[7]_INST_0_i_9 
       (.I0(\ALU_Result[9]_INST_0_i_14_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[7]_INST_0_i_18_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .I5(Function_opcode[0]),
        .O(\ALU_Result[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[8]_INST_0_i_1 
       (.I0(\ALU_Result[8]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[8]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[8]_INST_0_i_11 
       (.I0(Binput[1]),
        .I1(Read_data_1[2]),
        .I2(Binput[5]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[8]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_12 
       (.I0(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_28_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888B888B8)) 
    \ALU_Result[8]_INST_0_i_13 
       (.I0(\ALU_Result[8]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[0]_INST_0_i_38_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I4(Binput[12]),
        .I5(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF2F002F00)) 
    \ALU_Result[8]_INST_0_i_14 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Binput[8]),
        .I2(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I3(\ALU_Result[8]_INST_0_i_18_n_0 ),
        .I4(\ALU_Result[8]_INST_0_i_19_n_0 ),
        .I5(Read_data_1[3]),
        .O(\ALU_Result[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_15 
       (.I0(\Alu_resultHigh[1]_INST_0_i_15_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_46_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[8]_INST_0_i_16 
       (.I0(Binput[3]),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[7]),
        .I3(ALUSrc),
        .I4(Sign_extend[7]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0F0E0F1F)) 
    \ALU_Result[8]_INST_0_i_17 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[20]),
        .O(\ALU_Result[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \ALU_Result[8]_INST_0_i_18 
       (.I0(Read_data_1[4]),
        .I1(Binput[24]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALU_Result[8]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[16]),
        .O(\ALU_Result[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \ALU_Result[8]_INST_0_i_2 
       (.I0(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[9]_INST_0_i_8_n_0 ),
        .I5(\ALU_Result[8]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[8]_INST_0_i_20 
       (.I0(\Alu_resultHigh[2]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[16]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[8]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_21 
       (.I0(Sign_extend[24]),
        .I1(Read_data_2[24]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[8]),
        .I4(ALUSrc),
        .I5(Read_data_2[8]),
        .O(\ALU_Result[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[8]_INST_0_i_3 
       (.I0(Sign_extend[8]),
        .I1(ALUSrc),
        .I2(Read_data_2[8]),
        .O(Binput[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[8]_INST_0_i_5 
       (.I0(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[9]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[8]_INST_0_i_6 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF80FFFFFFFF)) 
    \ALU_Result[8]_INST_0_i_7 
       (.I0(Shamt[3]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Shamt[4]),
        .I3(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .I4(Function_opcode[2]),
        .I5(Function_opcode[0]),
        .O(\ALU_Result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_8 
       (.I0(\Alu_resultHigh[0]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01515151)) 
    \ALU_Result[8]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\ALU_Result[8]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[9]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[9]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[9]_INST_0_i_11 
       (.I0(Binput[2]),
        .I1(Read_data_1[2]),
        .I2(Binput[6]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_12 
       (.I0(Sign_extend[2]),
        .I1(ALUSrc),
        .I2(Read_data_2[2]),
        .O(Binput[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_13 
       (.I0(Sign_extend[6]),
        .I1(ALUSrc),
        .I2(Read_data_2[6]),
        .O(Binput[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA0880000)) 
    \ALU_Result[9]_INST_0_i_14 
       (.I0(Shamt[4]),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(ALUSrc),
        .I4(Shamt[3]),
        .O(\ALU_Result[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_15 
       (.I0(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888B888B8)) 
    \ALU_Result[9]_INST_0_i_16 
       (.I0(\ALU_Result[9]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[0]_INST_0_i_42_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I4(Binput[13]),
        .I5(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500C0CCCC)) 
    \ALU_Result[9]_INST_0_i_17 
       (.I0(\ALU_Result[9]_INST_0_i_22_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_23_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[9]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(Read_data_1[3]),
        .O(\ALU_Result[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_18 
       (.I0(\Alu_resultHigh[2]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_28_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_19 
       (.I0(\Alu_resultHigh[2]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_46_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[6]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEAAAE)) 
    \ALU_Result[9]_INST_0_i_2 
       (.I0(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[9]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[0]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[9]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_20 
       (.I0(Sign_extend[9]),
        .I1(ALUSrc),
        .I2(Read_data_2[9]),
        .O(Binput[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0F0E0F1F)) 
    \ALU_Result[9]_INST_0_i_21 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[21]),
        .O(\ALU_Result[9]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALU_Result[9]_INST_0_i_22 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[17]),
        .O(\ALU_Result[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \ALU_Result[9]_INST_0_i_23 
       (.I0(Read_data_1[4]),
        .I1(Binput[25]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[9]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[9]),
        .I2(ALUSrc),
        .I3(Read_data_2[9]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ALU_Result[9]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \ALU_Result[9]_INST_0_i_6 
       (.I0(Binput[2]),
        .I1(Shamt[2]),
        .I2(Binput[6]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45454540FFFFFFFF)) 
    \ALU_Result[9]_INST_0_i_7 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[0]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[9]_INST_0_i_14_n_0 ),
        .I4(\ALU_Result[9]_INST_0_i_15_n_0 ),
        .I5(Function_opcode[0]),
        .O(\ALU_Result[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \ALU_Result[9]_INST_0_i_8 
       (.I0(\Alu_resultHigh[0]_INST_0_i_23_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_24_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[9]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01515151)) 
    \ALU_Result[9]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[9]_INST_0_i_18_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Alu_resultHigh[0]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_10 
       (.I0(\Alu_resultHigh[0]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_22_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h01515151)) 
    \Alu_resultHigh[0]_INST_0_i_11 
       (.I0(Function_opcode[0]),
        .I1(\Alu_resultHigh[0]_INST_0_i_25_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[0]_INST_0_i_12 
       (.I0(Binput[3]),
        .I1(Read_data_1[2]),
        .I2(Binput[7]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[2]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF44FFCFFF77)) 
    \Alu_resultHigh[0]_INST_0_i_13 
       (.I0(Binput[4]),
        .I1(Shamt[2]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(Binput[8]),
        .O(\Alu_resultHigh[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Alu_resultHigh[0]_INST_0_i_14 
       (.I0(Shamt[4]),
        .I1(Shamt[3]),
        .O(\Alu_resultHigh[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \Alu_resultHigh[0]_INST_0_i_15 
       (.I0(Shamt[3]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Shamt[4]),
        .I3(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \Alu_resultHigh[0]_INST_0_i_16 
       (.I0(\Alu_resultHigh[2]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(\Alu_resultHigh[0]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888B888B8)) 
    \Alu_resultHigh[0]_INST_0_i_17 
       (.I0(\Alu_resultHigh[0]_INST_0_i_29_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[0]_INST_0_i_30_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I4(Binput[14]),
        .I5(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500C0CCCC)) 
    \Alu_resultHigh[0]_INST_0_i_18 
       (.I0(\Alu_resultHigh[0]_INST_0_i_32_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_33_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[10]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(Read_data_1[3]),
        .O(\Alu_resultHigh[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Alu_resultHigh[0]_INST_0_i_19 
       (.I0(\Alu_resultHigh[0]_INST_0_i_34_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_36_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \Alu_resultHigh[0]_INST_0_i_2 
       (.I0(\Alu_resultHigh[0]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_9_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BBBBBBBB)) 
    \Alu_resultHigh[0]_INST_0_i_20 
       (.I0(\Alu_resultHigh[0]_INST_0_i_37_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[12]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_38_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Alu_resultHigh[0]_INST_0_i_21 
       (.I0(\Alu_resultHigh[0]_INST_0_i_39_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_40_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BBBBBBBB)) 
    \Alu_resultHigh[0]_INST_0_i_22 
       (.I0(\Alu_resultHigh[0]_INST_0_i_41_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[13]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_42_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \Alu_resultHigh[0]_INST_0_i_23 
       (.I0(\Alu_resultHigh[0]_INST_0_i_43_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I5(Binput[15]),
        .O(\Alu_resultHigh[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BBBBBBBB)) 
    \Alu_resultHigh[0]_INST_0_i_24 
       (.I0(\Alu_resultHigh[0]_INST_0_i_44_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[11]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_45_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_25 
       (.I0(\Alu_resultHigh[3]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_17_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_26 
       (.I0(\Alu_resultHigh[3]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_46_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \Alu_resultHigh[0]_INST_0_i_27 
       (.I0(\Alu_resultHigh[3]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_27_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[0]_INST_0_i_28 
       (.I0(\Alu_resultHigh[4]_INST_0_i_27_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[18]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(\ALU_Result[6]_INST_0_i_32_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0F0E0F1F)) 
    \Alu_resultHigh[0]_INST_0_i_29 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[22]),
        .O(\Alu_resultHigh[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \Alu_resultHigh[0]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[10]),
        .I2(ALUSrc),
        .I3(Read_data_2[10]),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \Alu_resultHigh[0]_INST_0_i_30 
       (.I0(Read_data_1[4]),
        .I1(Binput[30]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h44444445)) 
    \Alu_resultHigh[0]_INST_0_i_31 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[0]_INST_0_i_47_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Alu_resultHigh[0]_INST_0_i_32 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[18]),
        .O(\Alu_resultHigh[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \Alu_resultHigh[0]_INST_0_i_33 
       (.I0(Read_data_1[4]),
        .I1(Binput[26]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[0]_INST_0_i_34 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[24]),
        .I4(ALUSrc),
        .I5(Read_data_2[24]),
        .O(\Alu_resultHigh[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_35 
       (.I0(\Alu_resultHigh[0]_INST_0_i_48_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_49_n_0 ),
        .I2(\Alu_resultHigh[0]_INST_0_i_50_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_51_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_52_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_53_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[0]_INST_0_i_36 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[16]),
        .I4(ALUSrc),
        .I5(Read_data_2[16]),
        .O(\Alu_resultHigh[0]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFE0010)) 
    \Alu_resultHigh[0]_INST_0_i_37 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(Binput[20]),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \Alu_resultHigh[0]_INST_0_i_38 
       (.I0(Read_data_1[4]),
        .I1(Binput[28]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[0]_INST_0_i_39 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[25]),
        .I4(ALUSrc),
        .I5(Read_data_2[25]),
        .O(\Alu_resultHigh[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[0]_INST_0_i_40 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[17]),
        .I4(ALUSrc),
        .I5(Read_data_2[17]),
        .O(\Alu_resultHigh[0]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFE0010)) 
    \Alu_resultHigh[0]_INST_0_i_41 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(Binput[21]),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \Alu_resultHigh[0]_INST_0_i_42 
       (.I0(Read_data_1[4]),
        .I1(Binput[29]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Alu_resultHigh[0]_INST_0_i_43 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[23]),
        .I4(ALUSrc),
        .I5(Read_data_2[23]),
        .O(\Alu_resultHigh[0]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Alu_resultHigh[0]_INST_0_i_44 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[19]),
        .O(\Alu_resultHigh[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h55FF57F7)) 
    \Alu_resultHigh[0]_INST_0_i_45 
       (.I0(Read_data_1[4]),
        .I1(Binput[27]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[0]_INST_0_i_46 
       (.I0(\Alu_resultHigh[4]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[18]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[0]_INST_0_i_54_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_47 
       (.I0(Read_data_1[17]),
        .I1(Read_data_1[18]),
        .I2(Read_data_1[19]),
        .I3(Read_data_1[20]),
        .I4(\Alu_resultHigh[21]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_48 
       (.I0(Read_data_1[21]),
        .I1(Read_data_1[13]),
        .I2(Read_data_1[26]),
        .I3(Read_data_1[7]),
        .O(\Alu_resultHigh[0]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_49 
       (.I0(Read_data_1[27]),
        .I1(Read_data_1[22]),
        .I2(Read_data_1[25]),
        .I3(Read_data_1[5]),
        .O(\Alu_resultHigh[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \Alu_resultHigh[0]_INST_0_i_5 
       (.I0(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[3]_INST_0_i_9_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[0]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_50 
       (.I0(Read_data_1[14]),
        .I1(Read_data_1[9]),
        .I2(Read_data_1[23]),
        .I3(Read_data_1[8]),
        .O(\Alu_resultHigh[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_51 
       (.I0(Read_data_1[16]),
        .I1(Read_data_1[15]),
        .I2(Read_data_1[28]),
        .I3(Read_data_1[12]),
        .O(\Alu_resultHigh[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_52 
       (.I0(Read_data_1[18]),
        .I1(Read_data_1[10]),
        .I2(Read_data_1[17]),
        .I3(Read_data_1[11]),
        .O(\Alu_resultHigh[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[0]_INST_0_i_53 
       (.I0(Read_data_1[20]),
        .I1(Read_data_1[19]),
        .I2(Read_data_1[24]),
        .I3(Read_data_1[6]),
        .O(\Alu_resultHigh[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_54 
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[10]),
        .I4(ALUSrc),
        .I5(Read_data_2[10]),
        .O(\Alu_resultHigh[0]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[0]_INST_0_i_6 
       (.I0(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \Alu_resultHigh[0]_INST_0_i_7 
       (.I0(Binput[3]),
        .I1(Shamt[2]),
        .I2(Binput[7]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[2]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \Alu_resultHigh[0]_INST_0_i_8 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[0]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_16_n_0 ),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00055335533)) 
    \Alu_resultHigh[0]_INST_0_i_9 
       (.I0(\Alu_resultHigh[0]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_18_n_0 ),
        .I2(\Alu_resultHigh[0]_INST_0_i_19_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[0]_INST_0_i_20_n_0 ),
        .I5(Read_data_1[1]),
        .O(\Alu_resultHigh[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \Alu_resultHigh[10]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[10]_INST_0_i_6_n_0 ),
        .I5(\Alu_resultHigh[10]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[10]_INST_0_i_10 
       (.I0(Sign_extend[20]),
        .I1(ALUSrc),
        .I2(Read_data_2[20]),
        .O(Binput[20]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[10]_INST_0_i_11 
       (.I0(Binput[6]),
        .I1(Read_data_1[3]),
        .I2(Binput[14]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[10]_INST_0_i_12 
       (.I0(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[12]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[15]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[10]_INST_0_i_13 
       (.I0(Binput[5]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[13]),
        .I3(ALUSrc),
        .I4(Sign_extend[13]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[10]_INST_0_i_14 
       (.I0(Binput[7]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[15]),
        .I3(ALUSrc),
        .I4(Sign_extend[15]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_15 
       (.I0(\Alu_resultHigh[10]_INST_0_i_22_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_17_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[12]_INST_0_i_25_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[14]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_16 
       (.I0(\Alu_resultHigh[10]_INST_0_i_23_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_23_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[12]_INST_0_i_22_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[10]_INST_0_i_17 
       (.I0(\Alu_resultHigh[12]_INST_0_i_31_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_30_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[10]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h1D111DDD)) 
    \Alu_resultHigh[10]_INST_0_i_18 
       (.I0(\Alu_resultHigh[10]_INST_0_i_25_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[11]_INST_0_i_19_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[11]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \Alu_resultHigh[10]_INST_0_i_19 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h5F503030)) 
    \Alu_resultHigh[10]_INST_0_i_2 
       (.I0(\Alu_resultHigh[10]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[20]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \Alu_resultHigh[10]_INST_0_i_20 
       (.I0(\Alu_resultHigh[11]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_26_n_0 ),
        .I2(Shamt[1]),
        .O(\Alu_resultHigh[10]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[10]_INST_0_i_21 
       (.I0(\Alu_resultHigh[13]_INST_0_i_17_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[11]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[10]_INST_0_i_22 
       (.I0(Binput[5]),
        .I1(Shamt[3]),
        .I2(Read_data_2[13]),
        .I3(ALUSrc),
        .I4(Sign_extend[13]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[10]_INST_0_i_23 
       (.I0(Binput[6]),
        .I1(Shamt[3]),
        .I2(Read_data_2[14]),
        .I3(ALUSrc),
        .I4(Sign_extend[14]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF07F700FF04F4)) 
    \Alu_resultHigh[10]_INST_0_i_24 
       (.I0(\Alu_resultHigh[10]_INST_0_i_27_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[10]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \Alu_resultHigh[10]_INST_0_i_25 
       (.I0(\Alu_resultHigh[12]_INST_0_i_40_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_26_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[12]_INST_0_i_41_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[10]_INST_0_i_29_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF44FFCFFF77)) 
    \Alu_resultHigh[10]_INST_0_i_26 
       (.I0(Binput[24]),
        .I1(Shamt[2]),
        .I2(Binput[28]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(Binput[20]),
        .O(\Alu_resultHigh[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[10]_INST_0_i_27 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[28]),
        .I4(ALUSrc),
        .I5(Read_data_2[28]),
        .O(\Alu_resultHigh[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \Alu_resultHigh[10]_INST_0_i_28 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[20]),
        .I4(ALUSrc),
        .I5(Read_data_2[20]),
        .O(\Alu_resultHigh[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFB00FFFBFB)) 
    \Alu_resultHigh[10]_INST_0_i_29 
       (.I0(\Alu_resultHigh[10]_INST_0_i_30_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_31_n_0 ),
        .I2(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I3(\Alu_resultHigh[16]_INST_0_i_26_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \Alu_resultHigh[10]_INST_0_i_30 
       (.I0(Read_data_2[20]),
        .I1(ALUSrc),
        .I2(Sign_extend[20]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \Alu_resultHigh[10]_INST_0_i_31 
       (.I0(Sign_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[10]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[10]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[4]),
        .I2(ALUSrc),
        .I3(Read_data_2[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[10]_INST_0_i_5 
       (.I0(\Alu_resultHigh[10]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[10]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_6 
       (.I0(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[10]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \Alu_resultHigh[10]_INST_0_i_7 
       (.I0(\Alu_resultHigh[10]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[10]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[10]_INST_0_i_8 
       (.I0(\Alu_resultHigh[11]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[10]_INST_0_i_17_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[10]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BBB8)) 
    \Alu_resultHigh[10]_INST_0_i_9 
       (.I0(\Alu_resultHigh[10]_INST_0_i_19_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[10]_INST_0_i_20_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[10]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_10 
       (.I0(\Alu_resultHigh[14]_INST_0_i_22_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[13]_INST_0_i_17_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[11]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[11]_INST_0_i_11 
       (.I0(\Alu_resultHigh[12]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_27_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[11]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Alu_resultHigh[11]_INST_0_i_12 
       (.I0(\Alu_resultHigh[11]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[11]_INST_0_i_19_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[12]_INST_0_i_32_n_0 ),
        .I5(Function_opcode[2]),
        .O(\Alu_resultHigh[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[11]_INST_0_i_13 
       (.I0(\Alu_resultHigh[12]_INST_0_i_16_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[10]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[11]_INST_0_i_14 
       (.I0(Binput[25]),
        .I1(Read_data_1[2]),
        .I2(Binput[29]),
        .I3(Read_data_1[3]),
        .I4(Binput[21]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000AACC)) 
    \Alu_resultHigh[11]_INST_0_i_15 
       (.I0(Binput[30]),
        .I1(Binput[22]),
        .I2(Binput[26]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000030BB00003088)) 
    \Alu_resultHigh[11]_INST_0_i_16 
       (.I0(Binput[25]),
        .I1(Shamt[2]),
        .I2(Binput[29]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Binput[21]),
        .O(\Alu_resultHigh[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF07F700FF04F4)) 
    \Alu_resultHigh[11]_INST_0_i_17 
       (.I0(\Alu_resultHigh[11]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[11]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF03F555FC00F555)) 
    \Alu_resultHigh[11]_INST_0_i_18 
       (.I0(\Alu_resultHigh[7]_INST_0_i_26_n_0 ),
        .I1(Shamt[3]),
        .I2(Shamt[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[2]),
        .I5(Binput[25]),
        .O(\Alu_resultHigh[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00B8B8)) 
    \Alu_resultHigh[11]_INST_0_i_19 
       (.I0(Binput[27]),
        .I1(Shamt[2]),
        .I2(Binput[23]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\Alu_resultHigh[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0155)) 
    \Alu_resultHigh[11]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I1(Function_opcode[0]),
        .I2(\Alu_resultHigh[11]_INST_0_i_5_n_0 ),
        .I3(\Alu_resultHigh[11]_INST_0_i_6_n_0 ),
        .I4(\Alu_resultHigh[11]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[11]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[11]_INST_0_i_20 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[29]),
        .I4(ALUSrc),
        .I5(Read_data_2[29]),
        .O(\Alu_resultHigh[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \Alu_resultHigh[11]_INST_0_i_21 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\Alu_resultHigh[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[11]_INST_0_i_3 
       (.I0(Sign_extend[5]),
        .I1(ALUSrc),
        .I2(Read_data_2[5]),
        .O(Binput[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[11]_INST_0_i_4 
       (.I0(Sign_extend[21]),
        .I1(ALUSrc),
        .I2(Read_data_2[21]),
        .O(Binput[21]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[11]_INST_0_i_5 
       (.I0(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[12]_INST_0_i_21_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[11]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4700FFFF)) 
    \Alu_resultHigh[11]_INST_0_i_6 
       (.I0(\Alu_resultHigh[12]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[11]_INST_0_i_11_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Function_opcode[0]),
        .I5(\Alu_resultHigh[11]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h004700FF)) 
    \Alu_resultHigh[11]_INST_0_i_7 
       (.I0(Sign_extend[21]),
        .I1(ALUSrc),
        .I2(Read_data_2[21]),
        .I3(Function_opcode[1]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \Alu_resultHigh[11]_INST_0_i_8 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[10]_INST_0_i_5_n_0 ),
        .I5(\Alu_resultHigh[11]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[11]_INST_0_i_9 
       (.I0(\Alu_resultHigh[13]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \Alu_resultHigh[12]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[12]_INST_0_i_6_n_0 ),
        .I5(\Alu_resultHigh[12]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[12]_INST_0_i_10 
       (.I0(Sign_extend[22]),
        .I1(ALUSrc),
        .I2(Read_data_2[22]),
        .O(Binput[22]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[12]_INST_0_i_11 
       (.I0(Binput[7]),
        .I1(Read_data_1[3]),
        .I2(Binput[15]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[12]_INST_0_i_12 
       (.I0(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[13]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[17]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_13 
       (.I0(Binput[8]),
        .I1(Read_data_1[3]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Read_data_1[4]),
        .I4(Binput[16]),
        .O(\Alu_resultHigh[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_14 
       (.I0(Binput[10]),
        .I1(Read_data_1[3]),
        .I2(Binput[2]),
        .I3(Read_data_1[4]),
        .I4(Binput[18]),
        .O(\Alu_resultHigh[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \Alu_resultHigh[12]_INST_0_i_15 
       (.I0(\Alu_resultHigh[12]_INST_0_i_22_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_19_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[12]_INST_0_i_23_n_0 ),
        .I4(\Alu_resultHigh[12]_INST_0_i_24_n_0 ),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \Alu_resultHigh[12]_INST_0_i_16 
       (.I0(\Alu_resultHigh[12]_INST_0_i_25_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_19_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[14]_INST_0_i_17_n_0 ),
        .I4(\Alu_resultHigh[14]_INST_0_i_18_n_0 ),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[12]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[12]_INST_0_i_17 
       (.I0(\Alu_resultHigh[12]_INST_0_i_26_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[12]_INST_0_i_27_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[12]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[12]_INST_0_i_18 
       (.I0(\Alu_resultHigh[12]_INST_0_i_29_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[12]_INST_0_i_30_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[12]_INST_0_i_31_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \Alu_resultHigh[12]_INST_0_i_19 
       (.I0(\Alu_resultHigh[12]_INST_0_i_32_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .O(\Alu_resultHigh[12]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h5F503030)) 
    \Alu_resultHigh[12]_INST_0_i_2 
       (.I0(\Alu_resultHigh[12]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[22]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \Alu_resultHigh[12]_INST_0_i_20 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[12]_INST_0_i_33_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[12]_INST_0_i_34_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[12]_INST_0_i_21 
       (.I0(Binput[28]),
        .I1(Read_data_1[2]),
        .I2(Binput[24]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[12]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_22 
       (.I0(Binput[8]),
        .I1(Shamt[3]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Shamt[4]),
        .I4(Binput[16]),
        .O(\Alu_resultHigh[12]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_23 
       (.I0(Binput[10]),
        .I1(Shamt[3]),
        .I2(Binput[2]),
        .I3(Shamt[4]),
        .I4(Binput[18]),
        .O(\Alu_resultHigh[12]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF3F305F5)) 
    \Alu_resultHigh[12]_INST_0_i_24 
       (.I0(Binput[22]),
        .I1(Binput[6]),
        .I2(Shamt[3]),
        .I3(Binput[14]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[12]_INST_0_i_25 
       (.I0(Binput[7]),
        .I1(Shamt[3]),
        .I2(Read_data_2[15]),
        .I3(ALUSrc),
        .I4(Sign_extend[15]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_26 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[29]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_27 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[25]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_27_n_0 ));
  MUXF7 \Alu_resultHigh[12]_INST_0_i_28 
       (.I0(\Alu_resultHigh[12]_INST_0_i_36_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_37_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_28_n_0 ),
        .S(Read_data_1[2]));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_29 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[28]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_30 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[24]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_30_n_0 ));
  MUXF7 \Alu_resultHigh[12]_INST_0_i_31 
       (.I0(\Alu_resultHigh[12]_INST_0_i_38_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_39_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_31_n_0 ),
        .S(Read_data_1[2]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCF00)) 
    \Alu_resultHigh[12]_INST_0_i_32 
       (.I0(\Alu_resultHigh[14]_INST_0_i_22_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_40_n_0 ),
        .I2(\Alu_resultHigh[16]_INST_0_i_26_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[12]_INST_0_i_41_n_0 ),
        .I5(Shamt[1]),
        .O(\Alu_resultHigh[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[12]_INST_0_i_33 
       (.I0(Binput[28]),
        .I1(Shamt[2]),
        .I2(Binput[24]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[11]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[12]_INST_0_i_34 
       (.I0(Binput[29]),
        .I1(Shamt[2]),
        .I2(Binput[25]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_35 
       (.I0(Binput[26]),
        .I1(Read_data_1[2]),
        .I2(Binput[30]),
        .I3(Read_data_1[3]),
        .I4(Binput[22]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_36 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[23]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_37 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[27]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FF07F700FF04F4)) 
    \Alu_resultHigh[12]_INST_0_i_38 
       (.I0(\Alu_resultHigh[8]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[8]_INST_0_i_29_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFEFF)) 
    \Alu_resultHigh[12]_INST_0_i_39 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(Binput[26]),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[12]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[6]),
        .I2(ALUSrc),
        .I3(Read_data_2[6]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \Alu_resultHigh[12]_INST_0_i_40 
       (.I0(Read_data_2[26]),
        .I1(ALUSrc),
        .I2(Sign_extend[26]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \Alu_resultHigh[12]_INST_0_i_41 
       (.I0(Binput[30]),
        .I1(Shamt[3]),
        .I2(Binput[22]),
        .I3(Shamt[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[12]_INST_0_i_5 
       (.I0(\Alu_resultHigh[12]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_6 
       (.I0(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[17]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[12]_INST_0_i_7 
       (.I0(\Alu_resultHigh[12]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[12]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[12]_INST_0_i_8 
       (.I0(\Alu_resultHigh[12]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[12]_INST_0_i_18_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[12]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20AA2AAA)) 
    \Alu_resultHigh[12]_INST_0_i_9 
       (.I0(\Alu_resultHigh[12]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I4(\Alu_resultHigh[12]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[13]_INST_0_i_10 
       (.I0(Binput[30]),
        .I1(Read_data_1[2]),
        .I2(Binput[26]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_11 
       (.I0(\Alu_resultHigh[16]_INST_0_i_24_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_22_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[14]_INST_0_i_21_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_12 
       (.I0(\Alu_resultHigh[19]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_24_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[17]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[13]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \Alu_resultHigh[13]_INST_0_i_13 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[13]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[13]_INST_0_i_14 
       (.I0(\Alu_resultHigh[14]_INST_0_i_10_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[12]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \Alu_resultHigh[13]_INST_0_i_15 
       (.I0(Binput[27]),
        .I1(Read_data_1[2]),
        .I2(Binput[23]),
        .I3(Read_data_1[3]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \Alu_resultHigh[13]_INST_0_i_16 
       (.I0(Binput[28]),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[24]),
        .I3(ALUSrc),
        .I4(Sign_extend[24]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \Alu_resultHigh[13]_INST_0_i_17 
       (.I0(Binput[27]),
        .I1(Shamt[2]),
        .I2(Binput[23]),
        .I3(Shamt[3]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[13]_INST_0_i_18 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[23]),
        .O(\Alu_resultHigh[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0303033355555555)) 
    \Alu_resultHigh[13]_INST_0_i_19 
       (.I0(\Alu_resultHigh[11]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_21_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(Shamt[1]),
        .O(\Alu_resultHigh[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0155)) 
    \Alu_resultHigh[13]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I1(Function_opcode[0]),
        .I2(\Alu_resultHigh[13]_INST_0_i_5_n_0 ),
        .I3(\Alu_resultHigh[13]_INST_0_i_6_n_0 ),
        .I4(\Alu_resultHigh[13]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[13]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[13]_INST_0_i_3 
       (.I0(Sign_extend[7]),
        .I1(ALUSrc),
        .I2(Read_data_2[7]),
        .O(Binput[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[13]_INST_0_i_4 
       (.I0(Sign_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .O(Binput[23]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[13]_INST_0_i_5 
       (.I0(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[13]_INST_0_i_10_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[13]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF00FFB8FFFFFF)) 
    \Alu_resultHigh[13]_INST_0_i_6 
       (.I0(\Alu_resultHigh[14]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[13]_INST_0_i_12_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[13]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h004700FF)) 
    \Alu_resultHigh[13]_INST_0_i_7 
       (.I0(Sign_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(Function_opcode[1]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \Alu_resultHigh[13]_INST_0_i_8 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_6_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[12]_INST_0_i_6_n_0 ),
        .I5(\Alu_resultHigh[13]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[13]_INST_0_i_9 
       (.I0(Binput[29]),
        .I1(Read_data_1[2]),
        .I2(Binput[25]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    \Alu_resultHigh[14]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[15]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[14]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Alu_resultHigh[14]_INST_0_i_10 
       (.I0(\Alu_resultHigh[14]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_18_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[14]_INST_0_i_19_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[14]_INST_0_i_11 
       (.I0(Binput[9]),
        .I1(Read_data_1[3]),
        .I2(Binput[1]),
        .I3(Read_data_1[4]),
        .I4(Binput[17]),
        .O(\Alu_resultHigh[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_12 
       (.I0(\Alu_resultHigh[19]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_22_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[18]_INST_0_i_29_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[14]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFA8FFA8)) 
    \Alu_resultHigh[14]_INST_0_i_13 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .I4(\Alu_resultHigh[15]_INST_0_i_23_n_0 ),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[14]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Alu_resultHigh[14]_INST_0_i_14 
       (.I0(\Alu_resultHigh[13]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[15]_INST_0_i_11_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[14]_INST_0_i_15 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[27]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[14]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[14]_INST_0_i_16 
       (.I0(Binput[30]),
        .I1(Shamt[2]),
        .I2(Binput[26]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[14]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[14]_INST_0_i_17 
       (.I0(Binput[9]),
        .I1(Shamt[3]),
        .I2(Binput[1]),
        .I3(Shamt[4]),
        .I4(Binput[17]),
        .O(\Alu_resultHigh[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF3F305F5)) 
    \Alu_resultHigh[14]_INST_0_i_18 
       (.I0(Binput[21]),
        .I1(Binput[5]),
        .I2(Shamt[3]),
        .I3(Binput[13]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[14]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[14]_INST_0_i_19 
       (.I0(Binput[11]),
        .I1(Shamt[3]),
        .I2(Binput[3]),
        .I3(Shamt[4]),
        .I4(Binput[19]),
        .O(\Alu_resultHigh[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_2 
       (.I0(\Alu_resultHigh[14]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[24]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[14]_INST_0_i_20 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[24]),
        .O(\Alu_resultHigh[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \Alu_resultHigh[14]_INST_0_i_21 
       (.I0(Read_data_2[29]),
        .I1(ALUSrc),
        .I2(Sign_extend[29]),
        .I3(Shamt[2]),
        .I4(Binput[25]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \Alu_resultHigh[14]_INST_0_i_22 
       (.I0(Binput[28]),
        .I1(Shamt[2]),
        .I2(Read_data_2[24]),
        .I3(ALUSrc),
        .I4(Sign_extend[24]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[14]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[8]),
        .I2(ALUSrc),
        .I3(Read_data_2[8]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F300A2000000A2)) 
    \Alu_resultHigh[14]_INST_0_i_5 
       (.I0(\Alu_resultHigh[15]_INST_0_i_21_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[14]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_6 
       (.I0(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[15]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[14]_INST_0_i_7 
       (.I0(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[14]_INST_0_i_12_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[14]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[14]_INST_0_i_8 
       (.I0(\Alu_resultHigh[14]_INST_0_i_14_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[14]_INST_0_i_9 
       (.I0(Sign_extend[24]),
        .I1(ALUSrc),
        .I2(Read_data_2[24]),
        .O(Binput[24]));
  LUT5 #(
    .INIT(32'hCFC0D0D0)) 
    \Alu_resultHigh[15]_INST_0_i_1 
       (.I0(\Alu_resultHigh[15]_INST_0_i_5_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_6_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[25]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[15]_INST_0_i_10 
       (.I0(\Alu_resultHigh[16]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[15]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Alu_resultHigh[15]_INST_0_i_11 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[27]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[15]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3F003FFF55555555)) 
    \Alu_resultHigh[15]_INST_0_i_12 
       (.I0(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .I1(Binput[28]),
        .I2(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[16]_INST_0_i_24_n_0 ),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[15]_INST_0_i_13 
       (.I0(\Alu_resultHigh[16]_INST_0_i_23_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[15]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_14 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[19]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[15]_INST_0_i_15 
       (.I0(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[14]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[19]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Alu_resultHigh[15]_INST_0_i_16 
       (.I0(Binput[12]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[15]_INST_0_i_25_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[15]_INST_0_i_17 
       (.I0(Binput[11]),
        .I1(Read_data_1[3]),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[19]),
        .O(\Alu_resultHigh[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[15]_INST_0_i_18 
       (.I0(Binput[15]),
        .I1(Read_data_1[3]),
        .I2(Binput[7]),
        .I3(Read_data_1[4]),
        .I4(Binput[23]),
        .O(\Alu_resultHigh[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[15]_INST_0_i_19 
       (.I0(Binput[13]),
        .I1(Read_data_1[3]),
        .I2(Binput[5]),
        .I3(Read_data_1[4]),
        .I4(Binput[21]),
        .O(\Alu_resultHigh[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \Alu_resultHigh[15]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[15]_INST_0_i_9_n_0 ),
        .I5(\Alu_resultHigh[15]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_20 
       (.I0(Binput[1]),
        .I1(Binput[17]),
        .I2(Read_data_1[3]),
        .I3(Binput[9]),
        .I4(Read_data_1[4]),
        .I5(Binput[25]),
        .O(\Alu_resultHigh[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888BBB8BBB8)) 
    \Alu_resultHigh[15]_INST_0_i_21 
       (.I0(\Alu_resultHigh[15]_INST_0_i_26_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[15]_INST_0_i_27_n_0 ),
        .I3(\Alu_resultHigh[16]_INST_0_i_18_n_0 ),
        .I4(\Alu_resultHigh[16]_INST_0_i_19_n_0 ),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \Alu_resultHigh[15]_INST_0_i_22 
       (.I0(Read_data_2[29]),
        .I1(ALUSrc),
        .I2(Sign_extend[29]),
        .I3(Read_data_1[2]),
        .I4(Binput[25]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800BBFFBBFF)) 
    \Alu_resultHigh[15]_INST_0_i_23 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[15]_INST_0_i_28_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[14]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[16]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[15]_INST_0_i_24 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[25]),
        .O(\Alu_resultHigh[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \Alu_resultHigh[15]_INST_0_i_25 
       (.I0(Sign_extend[20]),
        .I1(Read_data_2[20]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[4]),
        .I4(ALUSrc),
        .I5(Read_data_2[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCFF0F000F)) 
    \Alu_resultHigh[15]_INST_0_i_26 
       (.I0(\Alu_resultHigh[15]_INST_0_i_29_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_30_n_0 ),
        .I2(\Alu_resultHigh[18]_INST_0_i_25_n_0 ),
        .I3(Shamt[3]),
        .I4(\Alu_resultHigh[15]_INST_0_i_31_n_0 ),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \Alu_resultHigh[15]_INST_0_i_27 
       (.I0(Read_data_2[24]),
        .I1(ALUSrc),
        .I2(Sign_extend[24]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \Alu_resultHigh[15]_INST_0_i_28 
       (.I0(Read_data_2[27]),
        .I1(ALUSrc),
        .I2(Sign_extend[27]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Alu_resultHigh[15]_INST_0_i_29 
       (.I0(Read_data_2[10]),
        .I1(ALUSrc),
        .I2(Sign_extend[10]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_30 
       (.I0(Sign_extend[2]),
        .I1(Read_data_2[2]),
        .I2(Shamt[4]),
        .I3(Sign_extend[18]),
        .I4(ALUSrc),
        .I5(Read_data_2[18]),
        .O(\Alu_resultHigh[15]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Alu_resultHigh[15]_INST_0_i_31 
       (.I0(Read_data_2[14]),
        .I1(ALUSrc),
        .I2(Sign_extend[14]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[15]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[9]),
        .I2(ALUSrc),
        .I3(Read_data_2[9]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \Alu_resultHigh[15]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[16]_INST_0_i_15_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Alu_resultHigh[15]_INST_0_i_6 
       (.I0(\Alu_resultHigh[15]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .I5(Function_opcode[0]),
        .O(\Alu_resultHigh[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[15]_INST_0_i_7 
       (.I0(Sign_extend[25]),
        .I1(ALUSrc),
        .I2(Read_data_2[25]),
        .O(Binput[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[15]_INST_0_i_8 
       (.I0(\Alu_resultHigh[15]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[15]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_9 
       (.I0(\Alu_resultHigh[15]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[15]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \Alu_resultHigh[16]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[16]_INST_0_i_6_n_0 ),
        .I5(\Alu_resultHigh[16]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[16]_INST_0_i_10 
       (.I0(Sign_extend[26]),
        .I1(ALUSrc),
        .I2(Read_data_2[26]),
        .O(Binput[26]));
  LUT6 #(
    .INIT(64'hFFFF0000FF10FF10)) 
    \Alu_resultHigh[16]_INST_0_i_11 
       (.I0(Shamt[4]),
        .I1(Shamt[3]),
        .I2(Binput[24]),
        .I3(\Alu_resultHigh[16]_INST_0_i_18_n_0 ),
        .I4(\Alu_resultHigh[16]_INST_0_i_19_n_0 ),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Alu_resultHigh[16]_INST_0_i_12 
       (.I0(Binput[11]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[16]_INST_0_i_20_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_13 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_29_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[19]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h1504FFFF)) 
    \Alu_resultHigh[16]_INST_0_i_14 
       (.I0(Function_opcode[2]),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[17]_INST_0_i_20_n_0 ),
        .I3(\Alu_resultHigh[16]_INST_0_i_23_n_0 ),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \Alu_resultHigh[16]_INST_0_i_15 
       (.I0(Binput[28]),
        .I1(Read_data_1[1]),
        .I2(Binput[30]),
        .I3(Read_data_1[2]),
        .I4(Binput[26]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \Alu_resultHigh[16]_INST_0_i_16 
       (.I0(Binput[29]),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[2]),
        .I4(Binput[27]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \Alu_resultHigh[16]_INST_0_i_17 
       (.I0(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .I1(Shamt[0]),
        .I2(Binput[28]),
        .I3(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[16]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_18 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Binput[16]),
        .I2(Shamt[3]),
        .I3(Binput[8]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[16]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0A0AFC0C)) 
    \Alu_resultHigh[16]_INST_0_i_19 
       (.I0(Binput[4]),
        .I1(Binput[20]),
        .I2(Shamt[3]),
        .I3(Binput[12]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA08080)) 
    \Alu_resultHigh[16]_INST_0_i_2 
       (.I0(\Alu_resultHigh[16]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[26]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_20 
       (.I0(Sign_extend[3]),
        .I1(Read_data_2[3]),
        .I2(Shamt[4]),
        .I3(Sign_extend[19]),
        .I4(ALUSrc),
        .I5(Read_data_2[19]),
        .O(\Alu_resultHigh[16]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \Alu_resultHigh[16]_INST_0_i_21 
       (.I0(Binput[15]),
        .I1(Binput[7]),
        .I2(Shamt[4]),
        .I3(Binput[23]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[16]_INST_0_i_22 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[26]),
        .O(\Alu_resultHigh[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800BBFFBBFF)) 
    \Alu_resultHigh[16]_INST_0_i_23 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[16]_INST_0_i_25_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[16]_INST_0_i_24_n_0 ),
        .I5(\Alu_resultHigh[16]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \Alu_resultHigh[16]_INST_0_i_24 
       (.I0(Binput[30]),
        .I1(Shamt[2]),
        .I2(Read_data_2[26]),
        .I3(ALUSrc),
        .I4(Sign_extend[26]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \Alu_resultHigh[16]_INST_0_i_25 
       (.I0(Read_data_2[28]),
        .I1(ALUSrc),
        .I2(Sign_extend[28]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h11FF1F1F)) 
    \Alu_resultHigh[16]_INST_0_i_26 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .I2(Read_data_2[31]),
        .I3(Sign_extend[31]),
        .I4(ALUSrc),
        .O(\Alu_resultHigh[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[16]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[10]),
        .I2(ALUSrc),
        .I3(Read_data_2[10]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \Alu_resultHigh[16]_INST_0_i_5 
       (.I0(\Alu_resultHigh[16]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_13_n_0 ),
        .I2(Shamt[1]),
        .O(\Alu_resultHigh[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[16]_INST_0_i_6 
       (.I0(\Alu_resultHigh[16]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[18]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF3F7FFF7)) 
    \Alu_resultHigh[16]_INST_0_i_7 
       (.I0(\Alu_resultHigh[17]_INST_0_i_5_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[15]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \Alu_resultHigh[16]_INST_0_i_8 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[17]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[16]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[16]_INST_0_i_9 
       (.I0(\Alu_resultHigh[16]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[16]_INST_0_i_16_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \Alu_resultHigh[17]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[17]_INST_0_i_6_n_0 ),
        .I5(\Alu_resultHigh[17]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[17]_INST_0_i_10 
       (.I0(Sign_extend[27]),
        .I1(ALUSrc),
        .I2(Read_data_2[27]),
        .O(Binput[27]));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \Alu_resultHigh[17]_INST_0_i_11 
       (.I0(Binput[12]),
        .I1(Read_data_1[3]),
        .I2(Binput[20]),
        .I3(Read_data_1[4]),
        .I4(Binput[4]),
        .O(\Alu_resultHigh[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[17]_INST_0_i_12 
       (.I0(Binput[14]),
        .I1(Read_data_1[3]),
        .I2(Binput[6]),
        .I3(Read_data_1[4]),
        .I4(Binput[22]),
        .O(\Alu_resultHigh[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Alu_resultHigh[17]_INST_0_i_13 
       (.I0(Binput[13]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[17]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Alu_resultHigh[17]_INST_0_i_14 
       (.I0(\Alu_resultHigh[19]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[17]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h002FFFFF002F0000)) 
    \Alu_resultHigh[17]_INST_0_i_15 
       (.I0(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[18]_INST_0_i_19_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[17]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \Alu_resultHigh[17]_INST_0_i_16 
       (.I0(Binput[29]),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[2]),
        .I4(Binput[27]),
        .I5(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Alu_resultHigh[17]_INST_0_i_17 
       (.I0(\Alu_resultHigh[16]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[18]_INST_0_i_30_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_18 
       (.I0(Sign_extend[5]),
        .I1(Read_data_2[5]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\Alu_resultHigh[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[17]_INST_0_i_19 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[27]),
        .O(\Alu_resultHigh[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \Alu_resultHigh[17]_INST_0_i_2 
       (.I0(\Alu_resultHigh[17]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[27]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5151515D5D5D515D)) 
    \Alu_resultHigh[17]_INST_0_i_20 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I2(Shamt[2]),
        .I3(Binput[27]),
        .I4(Shamt[1]),
        .I5(Binput[29]),
        .O(\Alu_resultHigh[17]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[17]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[11]),
        .I2(ALUSrc),
        .I3(Read_data_2[11]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_5 
       (.I0(\Alu_resultHigh[17]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[17]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[20]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[17]_INST_0_i_6 
       (.I0(\Alu_resultHigh[17]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[17]_INST_0_i_7 
       (.I0(\Alu_resultHigh[18]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[16]_INST_0_i_5_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF00FFB8FFFFFF)) 
    \Alu_resultHigh[17]_INST_0_i_8 
       (.I0(\Alu_resultHigh[18]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[17]_INST_0_i_14_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[17]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \Alu_resultHigh[17]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[18]_INST_0_i_19_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[17]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA2020202A202A2A2)) 
    \Alu_resultHigh[18]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[18]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[18]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[18]_INST_0_i_10 
       (.I0(Sign_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .O(Binput[28]));
  LUT6 #(
    .INIT(64'h111D111DDD1D111D)) 
    \Alu_resultHigh[18]_INST_0_i_11 
       (.I0(\Alu_resultHigh[18]_INST_0_i_21_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[18]_INST_0_i_22_n_0 ),
        .I3(Shamt[3]),
        .I4(Binput[13]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h220FFFFF220F0000)) 
    \Alu_resultHigh[18]_INST_0_i_12 
       (.I0(Binput[15]),
        .I1(Shamt[4]),
        .I2(\Alu_resultHigh[18]_INST_0_i_23_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[18]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEE2EFFFFEE2E0000)) 
    \Alu_resultHigh[18]_INST_0_i_13 
       (.I0(\Alu_resultHigh[18]_INST_0_i_25_n_0 ),
        .I1(Shamt[3]),
        .I2(Binput[14]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[20]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_13_n_0 ));
  MUXF7 \Alu_resultHigh[18]_INST_0_i_14 
       (.I0(\Alu_resultHigh[18]_INST_0_i_26_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .S(Shamt[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[18]_INST_0_i_15 
       (.I0(Read_data_1[1]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\Alu_resultHigh[18]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Alu_resultHigh[18]_INST_0_i_16 
       (.I0(\Alu_resultHigh[19]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[18]_INST_0_i_29_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000B0F01F00BFFF)) 
    \Alu_resultHigh[18]_INST_0_i_17 
       (.I0(Shamt[1]),
        .I1(Binput[29]),
        .I2(Shamt[0]),
        .I3(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(\Alu_resultHigh[18]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \Alu_resultHigh[18]_INST_0_i_18 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[1]),
        .I2(Binput[29]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\Alu_resultHigh[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \Alu_resultHigh[18]_INST_0_i_19 
       (.I0(Binput[30]),
        .I1(Shamt[1]),
        .I2(Binput[28]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\Alu_resultHigh[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \Alu_resultHigh[18]_INST_0_i_2 
       (.I0(\Alu_resultHigh[18]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[28]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Alu_resultHigh[18]_INST_0_i_20 
       (.I0(\Alu_resultHigh[18]_INST_0_i_30_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Alu_resultHigh[18]_INST_0_i_21 
       (.I0(Binput[1]),
        .I1(Binput[17]),
        .I2(Shamt[3]),
        .I3(Binput[9]),
        .I4(Shamt[4]),
        .I5(Binput[25]),
        .O(\Alu_resultHigh[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \Alu_resultHigh[18]_INST_0_i_22 
       (.I0(Sign_extend[21]),
        .I1(Read_data_2[21]),
        .I2(Shamt[4]),
        .I3(Sign_extend[5]),
        .I4(ALUSrc),
        .I5(Read_data_2[5]),
        .O(\Alu_resultHigh[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Alu_resultHigh[18]_INST_0_i_23 
       (.I0(Sign_extend[7]),
        .I1(Read_data_2[7]),
        .I2(Shamt[4]),
        .I3(Sign_extend[23]),
        .I4(ALUSrc),
        .I5(Read_data_2[23]),
        .O(\Alu_resultHigh[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \Alu_resultHigh[18]_INST_0_i_24 
       (.I0(Binput[11]),
        .I1(Binput[19]),
        .I2(Binput[3]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(Binput[27]),
        .O(\Alu_resultHigh[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \Alu_resultHigh[18]_INST_0_i_25 
       (.I0(Sign_extend[22]),
        .I1(Read_data_2[22]),
        .I2(Shamt[4]),
        .I3(Sign_extend[6]),
        .I4(ALUSrc),
        .I5(Read_data_2[6]),
        .O(\Alu_resultHigh[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \Alu_resultHigh[18]_INST_0_i_26 
       (.I0(Binput[4]),
        .I1(Binput[20]),
        .I2(Shamt[3]),
        .I3(Binput[28]),
        .I4(Shamt[4]),
        .I5(Binput[12]),
        .O(\Alu_resultHigh[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \Alu_resultHigh[18]_INST_0_i_27 
       (.I0(Binput[8]),
        .I1(Binput[16]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(Binput[24]),
        .O(\Alu_resultHigh[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Alu_resultHigh[18]_INST_0_i_28 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[29]),
        .I4(ALUSrc),
        .I5(Read_data_2[29]),
        .O(\Alu_resultHigh[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[18]_INST_0_i_29 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[28]),
        .O(\Alu_resultHigh[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \Alu_resultHigh[18]_INST_0_i_30 
       (.I0(Binput[30]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[28]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[18]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[12]),
        .I2(ALUSrc),
        .I3(Read_data_2[12]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \Alu_resultHigh[18]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_5_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[17]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[18]_INST_0_i_6 
       (.I0(\Alu_resultHigh[18]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[18]_INST_0_i_7 
       (.I0(\Alu_resultHigh[18]_INST_0_i_13_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF00FFB8FFFFFF)) 
    \Alu_resultHigh[18]_INST_0_i_8 
       (.I0(\Alu_resultHigh[18]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[18]_INST_0_i_16_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[18]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000404555554045)) 
    \Alu_resultHigh[18]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(\Alu_resultHigh[18]_INST_0_i_18_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[18]_INST_0_i_19_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[18]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \Alu_resultHigh[19]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_8_n_0 ),
        .I5(\Alu_resultHigh[19]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Alu_resultHigh[19]_INST_0_i_10 
       (.I0(Binput[14]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[19]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[20]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0CCFCF0F0AAF0)) 
    \Alu_resultHigh[19]_INST_0_i_11 
       (.I0(Binput[29]),
        .I1(\Alu_resultHigh[19]_INST_0_i_16_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .I4(Shamt[1]),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Alu_resultHigh[19]_INST_0_i_12 
       (.I0(\Alu_resultHigh[19]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[19]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFBF0000)) 
    \Alu_resultHigh[19]_INST_0_i_13 
       (.I0(Shamt[1]),
        .I1(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I2(Binput[30]),
        .I3(Shamt[2]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[18]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \Alu_resultHigh[19]_INST_0_i_14 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[29]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[19]_INST_0_i_15 
       (.I0(Sign_extend[6]),
        .I1(Read_data_2[6]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[22]),
        .I4(ALUSrc),
        .I5(Read_data_2[22]),
        .O(\Alu_resultHigh[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \Alu_resultHigh[19]_INST_0_i_16 
       (.I0(Shamt[4]),
        .I1(Shamt[3]),
        .I2(Sign_extend[30]),
        .I3(ALUSrc),
        .I4(Read_data_2[30]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[19]_INST_0_i_17 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[30]),
        .O(\Alu_resultHigh[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[19]_INST_0_i_18 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I5(Binput[29]),
        .O(\Alu_resultHigh[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Alu_resultHigh[19]_INST_0_i_2 
       (.I0(\Alu_resultHigh[19]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[29]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[19]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[13]),
        .I2(ALUSrc),
        .I3(Read_data_2[13]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Alu_resultHigh[19]_INST_0_i_5 
       (.I0(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[20]_INST_0_i_13_n_0 ),
        .I3(\Alu_resultHigh[19]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[1]),
        .O(\Alu_resultHigh[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFF0CFFAEFFFF)) 
    \Alu_resultHigh[19]_INST_0_i_6 
       (.I0(\Alu_resultHigh[18]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[20]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_6_n_0 ));
  MUXF7 \Alu_resultHigh[19]_INST_0_i_7 
       (.I0(\Alu_resultHigh[19]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_7_n_0 ),
        .S(Function_opcode[2]));
  LUT6 #(
    .INIT(64'hF1F111F1F1111111)) 
    \Alu_resultHigh[19]_INST_0_i_8 
       (.I0(\Alu_resultHigh[19]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_22_n_0 ),
        .I5(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[19]_INST_0_i_9 
       (.I0(Sign_extend[29]),
        .I1(ALUSrc),
        .I2(Read_data_2[29]),
        .O(Binput[29]));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \Alu_resultHigh[1]_INST_0_i_1 
       (.I0(\Alu_resultHigh[1]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[1]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\Alu_resultHigh[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[1]_INST_0_i_10 
       (.I0(Binput[4]),
        .I1(Read_data_1[2]),
        .I2(Zero_INST_0_i_16_n_0),
        .I3(Read_data_1[3]),
        .I4(Binput[8]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \Alu_resultHigh[1]_INST_0_i_11 
       (.I0(\Alu_resultHigh[3]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[1]_INST_0_i_15_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[1]_INST_0_i_12 
       (.I0(\Alu_resultHigh[4]_INST_0_i_22_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[2]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[1]_INST_0_i_13 
       (.I0(\Alu_resultHigh[3]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[1]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[1]_INST_0_i_14 
       (.I0(\Alu_resultHigh[2]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[2]_INST_0_i_19_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[0]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[1]_INST_0_i_15 
       (.I0(\Alu_resultHigh[5]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[19]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[6]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Alu_resultHigh[1]_INST_0_i_16 
       (.I0(\Alu_resultHigh[5]_INST_0_i_24_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[19]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(\ALU_Result[6]_INST_0_i_35_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_16_n_0 ));
  MUXF7 \Alu_resultHigh[1]_INST_0_i_2 
       (.I0(\Alu_resultHigh[1]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_2_n_0 ),
        .S(Function_opcode[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[1]_INST_0_i_3 
       (.I0(Sign_extend[11]),
        .I1(ALUSrc),
        .I2(Read_data_2[11]),
        .O(Binput[11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Alu_resultHigh[1]_INST_0_i_5 
       (.I0(\Alu_resultHigh[2]_INST_0_i_9_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I3(\Alu_resultHigh[0]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .O(\Alu_resultHigh[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \Alu_resultHigh[1]_INST_0_i_6 
       (.I0(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[3]_INST_0_i_9_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .I5(Read_data_1[0]),
        .O(\Alu_resultHigh[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[1]_INST_0_i_7 
       (.I0(\Alu_resultHigh[1]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[1]_INST_0_i_12_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[1]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[1]_INST_0_i_8 
       (.I0(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[1]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFF00FF)) 
    \Alu_resultHigh[20]_INST_0_i_10 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[20]_INST_0_i_20_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_21_n_0 ),
        .I5(Function_opcode[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800FFFF)) 
    \Alu_resultHigh[20]_INST_0_i_11 
       (.I0(\Alu_resultHigh[21]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[20]_INST_0_i_22_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I4(\Alu_resultHigh[20]_INST_0_i_24_n_0 ),
        .I5(Function_opcode[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_12 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Binput[16]),
        .I2(Read_data_1[3]),
        .I3(Binput[8]),
        .I4(Read_data_1[4]),
        .I5(Binput[24]),
        .O(\Alu_resultHigh[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[20]_INST_0_i_13 
       (.I0(Binput[20]),
        .I1(Binput[4]),
        .I2(Read_data_1[3]),
        .I3(Binput[12]),
        .I4(Read_data_1[4]),
        .I5(Binput[28]),
        .O(\Alu_resultHigh[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_14 
       (.I0(Binput[2]),
        .I1(Binput[18]),
        .I2(Read_data_1[3]),
        .I3(Binput[10]),
        .I4(Read_data_1[4]),
        .I5(Binput[26]),
        .O(\Alu_resultHigh[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_15 
       (.I0(Binput[6]),
        .I1(Binput[22]),
        .I2(Read_data_1[3]),
        .I3(Binput[14]),
        .I4(Read_data_1[4]),
        .I5(Binput[30]),
        .O(\Alu_resultHigh[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Alu_resultHigh[20]_INST_0_i_16 
       (.I0(Binput[15]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[20]_INST_0_i_25_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[21]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[20]_INST_0_i_17 
       (.I0(\Alu_resultHigh[15]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[20]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h553F550C)) 
    \Alu_resultHigh[20]_INST_0_i_18 
       (.I0(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[20]_INST_0_i_27_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[20]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[20]_INST_0_i_19 
       (.I0(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \Alu_resultHigh[20]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_6_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_8_n_0 ),
        .I5(\Alu_resultHigh[20]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Alu_resultHigh[20]_INST_0_i_20 
       (.I0(Read_data_1[1]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[4]),
        .I5(\Alu_resultHigh[20]_INST_0_i_29_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E4F0F0)) 
    \Alu_resultHigh[20]_INST_0_i_21 
       (.I0(Shamt[0]),
        .I1(Binput[30]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I5(Shamt[1]),
        .O(\Alu_resultHigh[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \Alu_resultHigh[20]_INST_0_i_22 
       (.I0(Read_data_1[2]),
        .I1(Read_data_2[30]),
        .I2(ALUSrc),
        .I3(Sign_extend[30]),
        .I4(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[1]),
        .O(\Alu_resultHigh[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Alu_resultHigh[20]_INST_0_i_23 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF7FF)) 
    \Alu_resultHigh[20]_INST_0_i_24 
       (.I0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_14_n_0 ),
        .I4(Binput[30]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_25 
       (.I0(Sign_extend[7]),
        .I1(Read_data_2[7]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[23]),
        .I4(ALUSrc),
        .I5(Read_data_2[23]),
        .O(\Alu_resultHigh[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_26 
       (.I0(Binput[5]),
        .I1(Binput[21]),
        .I2(Read_data_1[3]),
        .I3(Binput[13]),
        .I4(Read_data_1[4]),
        .I5(Binput[29]),
        .O(\Alu_resultHigh[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \Alu_resultHigh[20]_INST_0_i_27 
       (.I0(Binput[2]),
        .I1(Binput[18]),
        .I2(Binput[10]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Binput[26]),
        .O(\Alu_resultHigh[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \Alu_resultHigh[20]_INST_0_i_28 
       (.I0(Binput[22]),
        .I1(Binput[6]),
        .I2(Binput[14]),
        .I3(Shamt[4]),
        .I4(Binput[30]),
        .I5(Shamt[3]),
        .O(\Alu_resultHigh[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Alu_resultHigh[20]_INST_0_i_29 
       (.I0(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[30]),
        .I4(ALUSrc),
        .I5(Read_data_2[30]),
        .O(\Alu_resultHigh[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h505F7F7F)) 
    \Alu_resultHigh[20]_INST_0_i_3 
       (.I0(\Alu_resultHigh[20]_INST_0_i_10_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_11_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[30]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[20]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[14]),
        .I2(ALUSrc),
        .I3(Read_data_2[14]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[20]_INST_0_i_5 
       (.I0(Sign_extend[30]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .O(Binput[30]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Alu_resultHigh[20]_INST_0_i_6 
       (.I0(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[20]_INST_0_i_13_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[20]_INST_0_i_14_n_0 ),
        .I5(\Alu_resultHigh[20]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \Alu_resultHigh[20]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .O(\Alu_resultHigh[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[20]_INST_0_i_8 
       (.I0(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \Alu_resultHigh[20]_INST_0_i_9 
       (.I0(\Alu_resultHigh[20]_INST_0_i_18_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[20]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8888888)) 
    \Alu_resultHigh[21]_INST_0_i_10 
       (.I0(\Alu_resultHigh[21]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_6_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[21]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40004000400040FF)) 
    \Alu_resultHigh[21]_INST_0_i_11 
       (.I0(Read_data_1[0]),
        .I1(\Alu_resultHigh[21]_INST_0_i_15_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[21]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[21]_INST_0_i_12 
       (.I0(\Alu_resultHigh[20]_INST_0_i_18_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[21]_INST_0_i_17_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[21]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Alu_resultHigh[21]_INST_0_i_13 
       (.I0(Read_data_1[17]),
        .I1(Read_data_1[18]),
        .I2(\Alu_resultHigh[21]_INST_0_i_19_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_20_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Alu_resultHigh[21]_INST_0_i_14 
       (.I0(\Alu_resultHigh[21]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_24_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .I5(Read_data_1[0]),
        .O(\Alu_resultHigh[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \Alu_resultHigh[21]_INST_0_i_15 
       (.I0(Read_data_1[2]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[4]),
        .I3(Read_data_1[3]),
        .I4(Read_data_1[1]),
        .O(\Alu_resultHigh[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Alu_resultHigh[21]_INST_0_i_16 
       (.I0(Shamt[1]),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\Alu_resultHigh[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \Alu_resultHigh[21]_INST_0_i_17 
       (.I0(\Alu_resultHigh[18]_INST_0_i_21_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[21]_INST_0_i_18 
       (.I0(\Alu_resultHigh[18]_INST_0_i_24_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Alu_resultHigh[21]_INST_0_i_19 
       (.I0(Read_data_1[19]),
        .I1(Read_data_1[20]),
        .O(\Alu_resultHigh[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    \Alu_resultHigh[21]_INST_0_i_2 
       (.I0(\Alu_resultHigh[21]_INST_0_i_10_n_0 ),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[1]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_20 
       (.I0(Read_data_1[16]),
        .I1(Read_data_1[15]),
        .I2(Read_data_1[14]),
        .I3(Read_data_1[13]),
        .O(\Alu_resultHigh[21]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_21 
       (.I0(Read_data_1[7]),
        .I1(Read_data_1[8]),
        .I2(Read_data_1[5]),
        .I3(Read_data_1[6]),
        .I4(\Alu_resultHigh[21]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_22 
       (.I0(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_29_n_0 ),
        .I2(Read_data_1[23]),
        .I3(Read_data_1[22]),
        .I4(Read_data_1[24]),
        .I5(Read_data_1[21]),
        .O(\Alu_resultHigh[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_23 
       (.I0(Binput[7]),
        .I1(Binput[23]),
        .I2(Read_data_1[3]),
        .I3(Binput[15]),
        .I4(Read_data_1[4]),
        .I5(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_24 
       (.I0(Binput[3]),
        .I1(Binput[19]),
        .I2(Read_data_1[3]),
        .I3(Binput[11]),
        .I4(Read_data_1[4]),
        .I5(Binput[27]),
        .O(\Alu_resultHigh[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2200223022032233)) 
    \Alu_resultHigh[21]_INST_0_i_25 
       (.I0(\Alu_resultHigh[18]_INST_0_i_22_n_0 ),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(Binput[13]),
        .I5(Binput[29]),
        .O(\Alu_resultHigh[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAFCFA0C0AFC0A0C)) 
    \Alu_resultHigh[21]_INST_0_i_26 
       (.I0(Binput[15]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .I4(Binput[23]),
        .I5(Binput[7]),
        .O(\Alu_resultHigh[21]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_27 
       (.I0(Read_data_1[10]),
        .I1(Read_data_1[9]),
        .I2(Read_data_1[12]),
        .I3(Read_data_1[11]),
        .O(\Alu_resultHigh[21]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Alu_resultHigh[21]_INST_0_i_28 
       (.I0(Read_data_1[29]),
        .I1(Read_data_1[30]),
        .I2(Read_data_1[31]),
        .O(\Alu_resultHigh[21]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_29 
       (.I0(Read_data_1[26]),
        .I1(Read_data_1[25]),
        .I2(Read_data_1[28]),
        .I3(Read_data_1[27]),
        .O(\Alu_resultHigh[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \Alu_resultHigh[21]_INST_0_i_3 
       (.I0(inst_n_33),
        .I1(Exe_opcode[2]),
        .I2(I_format),
        .I3(Exe_opcode[0]),
        .I4(ALUOp[1]),
        .O(\Alu_resultHigh[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[21]_INST_0_i_4 
       (.I0(Sign_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .O(Binput[15]));
  LUT6 #(
    .INIT(64'h000000000A4AAAEA)) 
    \Alu_resultHigh[21]_INST_0_i_5 
       (.I0(I_format),
        .I1(Function_opcode[3]),
        .I2(ALUOp[1]),
        .I3(Function_opcode[2]),
        .I4(Exe_opcode[2]),
        .I5(inst_n_33),
        .O(\Alu_resultHigh[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Alu_resultHigh[21]_INST_0_i_6 
       (.I0(Function_opcode[2]),
        .I1(I_format),
        .I2(Exe_opcode[2]),
        .I3(ALUOp[1]),
        .O(\Alu_resultHigh[21]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \Alu_resultHigh[21]_INST_0_i_8 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8A8A8A80)) 
    \Alu_resultHigh[21]_INST_0_i_9 
       (.I0(ALUOp[1]),
        .I1(Exe_opcode[0]),
        .I2(I_format),
        .I3(Function_opcode[3]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \Alu_resultHigh[2]_INST_0_i_1 
       (.I0(\Alu_resultHigh[2]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[2]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\Alu_resultHigh[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[2]_INST_0_i_10 
       (.I0(\Alu_resultHigh[2]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[2]_INST_0_i_11 
       (.I0(\Alu_resultHigh[4]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[2]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_12 
       (.I0(\Alu_resultHigh[3]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[4]_INST_0_i_22_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[2]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_13 
       (.I0(\Alu_resultHigh[8]_INST_0_i_26_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_25_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Alu_resultHigh[2]_INST_0_i_14 
       (.I0(\Alu_resultHigh[2]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[2]_INST_0_i_19_n_0 ),
        .I3(\Alu_resultHigh[3]_INST_0_i_18_n_0 ),
        .I4(Shamt[0]),
        .O(\Alu_resultHigh[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[2]_INST_0_i_15 
       (.I0(Binput[5]),
        .I1(Read_data_1[2]),
        .I2(Binput[1]),
        .I3(Read_data_1[3]),
        .I4(Binput[9]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[2]_INST_0_i_16 
       (.I0(Binput[24]),
        .I1(Read_data_1[3]),
        .I2(Binput[16]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[2]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2AAA222)) 
    \Alu_resultHigh[2]_INST_0_i_17 
       (.I0(\Alu_resultHigh[2]_INST_0_i_21_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[24]),
        .I3(Shamt[3]),
        .I4(Binput[16]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \Alu_resultHigh[2]_INST_0_i_18 
       (.I0(\Alu_resultHigh[8]_INST_0_i_32_n_0 ),
        .I1(Shamt[2]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(\Alu_resultHigh[4]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC0FF80808080)) 
    \Alu_resultHigh[2]_INST_0_i_19 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[6]_INST_0_i_23_n_0 ),
        .I5(\Alu_resultHigh[2]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_19_n_0 ));
  MUXF7 \Alu_resultHigh[2]_INST_0_i_2 
       (.I0(\Alu_resultHigh[2]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_2_n_0 ),
        .S(Function_opcode[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[2]_INST_0_i_20 
       (.I0(Binput[20]),
        .I1(Read_data_1[3]),
        .I2(Binput[28]),
        .I3(Read_data_1[4]),
        .I4(Binput[12]),
        .O(\Alu_resultHigh[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \Alu_resultHigh[2]_INST_0_i_21 
       (.I0(Shamt[2]),
        .I1(Binput[12]),
        .I2(Shamt[4]),
        .I3(Binput[28]),
        .I4(Shamt[3]),
        .I5(Binput[20]),
        .O(\Alu_resultHigh[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[2]_INST_0_i_3 
       (.I0(Sign_extend[12]),
        .I1(ALUSrc),
        .I2(Read_data_2[12]),
        .O(Binput[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[2]_INST_0_i_5 
       (.I0(\Alu_resultHigh[2]_INST_0_i_9_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[3]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \Alu_resultHigh[2]_INST_0_i_6 
       (.I0(\Alu_resultHigh[3]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[2]_INST_0_i_7 
       (.I0(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[3]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[2]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[2]_INST_0_i_8 
       (.I0(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[2]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F3F0F3FF)) 
    \Alu_resultHigh[2]_INST_0_i_9 
       (.I0(Binput[5]),
        .I1(Binput[1]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(Binput[9]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Alu_resultHigh[3]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[3]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Alu_resultHigh[3]_INST_0_i_10 
       (.I0(Binput[6]),
        .I1(Shamt[2]),
        .I2(Binput[2]),
        .I3(Shamt[3]),
        .I4(Binput[10]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_11 
       (.I0(\Alu_resultHigh[4]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_22_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[3]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[3]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[3]_INST_0_i_12 
       (.I0(\Alu_resultHigh[5]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[3]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_13 
       (.I0(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_21_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h003A)) 
    \Alu_resultHigh[3]_INST_0_i_14 
       (.I0(\Alu_resultHigh[3]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_26_n_0 ),
        .I2(Shamt[0]),
        .I3(Function_opcode[2]),
        .O(\Alu_resultHigh[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[3]_INST_0_i_15 
       (.I0(Binput[27]),
        .I1(Shamt[3]),
        .I2(Binput[19]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2AAA222)) 
    \Alu_resultHigh[3]_INST_0_i_16 
       (.I0(\Alu_resultHigh[3]_INST_0_i_19_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[25]),
        .I3(Shamt[3]),
        .I4(Binput[17]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[3]_INST_0_i_17 
       (.I0(Binput[25]),
        .I1(Read_data_1[3]),
        .I2(Binput[17]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7777777774444444)) 
    \Alu_resultHigh[3]_INST_0_i_18 
       (.I0(\Alu_resultHigh[5]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(\Alu_resultHigh[0]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \Alu_resultHigh[3]_INST_0_i_19 
       (.I0(Shamt[2]),
        .I1(Binput[13]),
        .I2(Shamt[4]),
        .I3(Binput[29]),
        .I4(Shamt[3]),
        .I5(Binput[21]),
        .O(\Alu_resultHigh[3]_INST_0_i_19_n_0 ));
  MUXF7 \Alu_resultHigh[3]_INST_0_i_2 
       (.I0(\Alu_resultHigh[3]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_2_n_0 ),
        .S(Function_opcode[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \Alu_resultHigh[3]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[13]),
        .I2(ALUSrc),
        .I3(Read_data_2[13]),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \Alu_resultHigh[3]_INST_0_i_5 
       (.I0(\Alu_resultHigh[3]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .I5(Read_data_1[0]),
        .O(\Alu_resultHigh[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[3]_INST_0_i_6 
       (.I0(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \Alu_resultHigh[3]_INST_0_i_7 
       (.I0(\Alu_resultHigh[3]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[4]_INST_0_i_16_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I5(\Alu_resultHigh[3]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \Alu_resultHigh[3]_INST_0_i_8 
       (.I0(\Alu_resultHigh[4]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[3]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[3]_INST_0_i_9 
       (.I0(Binput[6]),
        .I1(Read_data_1[2]),
        .I2(Binput[2]),
        .I3(Read_data_1[3]),
        .I4(Binput[10]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Alu_resultHigh[4]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[4]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[4]_INST_0_i_10 
       (.I0(\Alu_resultHigh[4]_INST_0_i_19_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDCDF0000DCDFFFFF)) 
    \Alu_resultHigh[4]_INST_0_i_11 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[8]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[8]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[4]_INST_0_i_12 
       (.I0(Binput[2]),
        .I1(Shamt[3]),
        .I2(Binput[10]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[10]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Alu_resultHigh[4]_INST_0_i_13 
       (.I0(Binput[7]),
        .I1(Shamt[2]),
        .I2(Binput[3]),
        .I3(Shamt[3]),
        .I4(Binput[11]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDCDF0000DCDFFFFF)) 
    \Alu_resultHigh[4]_INST_0_i_14 
       (.I0(Binput[1]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[9]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[10]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[4]_INST_0_i_15 
       (.I0(\Alu_resultHigh[5]_INST_0_i_18_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[4]_INST_0_i_21_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[4]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[4]_INST_0_i_16 
       (.I0(\Alu_resultHigh[6]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[4]_INST_0_i_17 
       (.I0(\Alu_resultHigh[4]_INST_0_i_24_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[8]_INST_0_i_26_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[4]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00470047000000FF)) 
    \Alu_resultHigh[4]_INST_0_i_18 
       (.I0(\Alu_resultHigh[5]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_21_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[4]_INST_0_i_26_n_0 ),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \Alu_resultHigh[4]_INST_0_i_19 
       (.I0(Binput[7]),
        .I1(Read_data_1[2]),
        .I2(Binput[11]),
        .I3(Read_data_1[3]),
        .I4(Binput[3]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[4]_INST_0_i_19_n_0 ));
  MUXF7 \Alu_resultHigh[4]_INST_0_i_2 
       (.I0(\Alu_resultHigh[4]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_2_n_0 ),
        .S(Function_opcode[0]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[4]_INST_0_i_20 
       (.I0(Binput[1]),
        .I1(Read_data_1[3]),
        .I2(Binput[9]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4444444474777444)) 
    \Alu_resultHigh[4]_INST_0_i_21 
       (.I0(\Alu_resultHigh[6]_INST_0_i_22_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[24]),
        .I3(Shamt[3]),
        .I4(Binput[16]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[4]_INST_0_i_22 
       (.I0(Binput[26]),
        .I1(Shamt[3]),
        .I2(Binput[18]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[4]_INST_0_i_27_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[4]_INST_0_i_23 
       (.I0(Binput[26]),
        .I1(Read_data_1[3]),
        .I2(Binput[18]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[4]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[4]_INST_0_i_24 
       (.I0(\Alu_resultHigh[8]_INST_0_i_24_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[4]_INST_0_i_29_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[8]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BBBBBBBB)) 
    \Alu_resultHigh[4]_INST_0_i_25 
       (.I0(\Alu_resultHigh[4]_INST_0_i_30_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I3(Binput[14]),
        .I4(\Alu_resultHigh[0]_INST_0_i_31_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_30_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h151500FF)) 
    \Alu_resultHigh[4]_INST_0_i_26 
       (.I0(\Alu_resultHigh[4]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(Shamt[4]),
        .I3(\Alu_resultHigh[2]_INST_0_i_18_n_0 ),
        .I4(Shamt[1]),
        .O(\Alu_resultHigh[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[4]_INST_0_i_27 
       (.I0(Binput[22]),
        .I1(Shamt[3]),
        .I2(Binput[30]),
        .I3(Shamt[4]),
        .I4(Binput[14]),
        .O(\Alu_resultHigh[4]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[4]_INST_0_i_28 
       (.I0(Binput[22]),
        .I1(Read_data_1[3]),
        .I2(Binput[30]),
        .I3(Read_data_1[4]),
        .I4(Binput[14]),
        .O(\Alu_resultHigh[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Alu_resultHigh[4]_INST_0_i_29 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[24]),
        .O(\Alu_resultHigh[4]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \Alu_resultHigh[4]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[14]),
        .I2(ALUSrc),
        .I3(Read_data_2[14]),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFE0010)) 
    \Alu_resultHigh[4]_INST_0_i_30 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(Binput[22]),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \Alu_resultHigh[4]_INST_0_i_5 
       (.I0(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[7]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Alu_resultHigh[4]_INST_0_i_6 
       (.I0(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[4]_INST_0_i_7 
       (.I0(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \Alu_resultHigh[4]_INST_0_i_8 
       (.I0(\Alu_resultHigh[4]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I5(\Alu_resultHigh[4]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \Alu_resultHigh[4]_INST_0_i_9 
       (.I0(\Alu_resultHigh[5]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[4]_INST_0_i_17_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[4]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \Alu_resultHigh[5]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[5]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\Alu_resultHigh[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2303230303000000)) 
    \Alu_resultHigh[5]_INST_0_i_10 
       (.I0(Exe_opcode[0]),
        .I1(inst_n_33),
        .I2(\Alu_resultHigh[21]_INST_0_i_6_n_0 ),
        .I3(ALUOp[1]),
        .I4(Function_opcode[3]),
        .I5(I_format),
        .O(\Alu_resultHigh[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[5]_INST_0_i_12 
       (.I0(Zero_INST_0_i_16_n_0),
        .I1(Read_data_1[3]),
        .I2(Binput[8]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[8]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[5]_INST_0_i_13 
       (.I0(\Alu_resultHigh[7]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[5]_INST_0_i_14 
       (.I0(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[5]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[5]_INST_0_i_15 
       (.I0(\Alu_resultHigh[5]_INST_0_i_19_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[0]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \Alu_resultHigh[5]_INST_0_i_16 
       (.I0(\Alu_resultHigh[5]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_21_n_0 ),
        .I3(\Alu_resultHigh[5]_INST_0_i_22_n_0 ),
        .I4(Shamt[0]),
        .O(\Alu_resultHigh[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[5]_INST_0_i_17 
       (.I0(Binput[27]),
        .I1(Read_data_1[3]),
        .I2(Binput[19]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_18 
       (.I0(\Alu_resultHigh[7]_INST_0_i_26_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_27_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[5]_INST_0_i_19 
       (.I0(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[5]_INST_0_i_25_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[9]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_19_n_0 ));
  MUXF7 \Alu_resultHigh[5]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_8_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_2_n_0 ),
        .S(Function_opcode[0]));
  LUT5 #(
    .INIT(32'h77070007)) 
    \Alu_resultHigh[5]_INST_0_i_20 
       (.I0(Shamt[4]),
        .I1(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[7]_INST_0_i_27_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[7]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h010103F303F303F3)) 
    \Alu_resultHigh[5]_INST_0_i_21 
       (.I0(Shamt[3]),
        .I1(\Alu_resultHigh[5]_INST_0_i_24_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFA088)) 
    \Alu_resultHigh[5]_INST_0_i_22 
       (.I0(Shamt[4]),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(ALUSrc),
        .I4(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[5]_INST_0_i_23 
       (.I0(Binput[23]),
        .I1(Read_data_1[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[4]),
        .I4(Binput[15]),
        .O(\Alu_resultHigh[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[5]_INST_0_i_24 
       (.I0(Binput[23]),
        .I1(Shamt[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[4]),
        .I4(Binput[15]),
        .O(\Alu_resultHigh[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Alu_resultHigh[5]_INST_0_i_25 
       (.I0(Read_data_1[4]),
        .I1(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Binput[25]),
        .O(\Alu_resultHigh[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \Alu_resultHigh[5]_INST_0_i_3 
       (.I0(Function_opcode[1]),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[2]),
        .O(\Alu_resultHigh[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Alu_resultHigh[5]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[1]),
        .O(\Alu_resultHigh[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[5]_INST_0_i_6 
       (.I0(\Alu_resultHigh[4]_INST_0_i_6_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[6]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \Alu_resultHigh[5]_INST_0_i_7 
       (.I0(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[7]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(\Alu_resultHigh[6]_INST_0_i_6_n_0 ),
        .I5(Read_data_1[0]),
        .O(\Alu_resultHigh[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[5]_INST_0_i_8 
       (.I0(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[6]_INST_0_i_15_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[5]_INST_0_i_9 
       (.I0(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[5]_INST_0_i_15_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[5]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    \Alu_resultHigh[6]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[7]_INST_0_i_5_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[6]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \Alu_resultHigh[6]_INST_0_i_10 
       (.I0(\Alu_resultHigh[6]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_22_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[6]_INST_0_i_18_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[6]_INST_0_i_11 
       (.I0(Binput[1]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[9]),
        .I3(ALUSrc),
        .I4(Sign_extend[9]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Alu_resultHigh[6]_INST_0_i_12 
       (.I0(Read_data_2[11]),
        .I1(ALUSrc),
        .I2(Sign_extend[11]),
        .I3(Read_data_1[3]),
        .I4(Binput[3]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_13 
       (.I0(\Alu_resultHigh[8]_INST_0_i_25_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_26_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Alu_resultHigh[6]_INST_0_i_14 
       (.I0(\Alu_resultHigh[7]_INST_0_i_22_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[6]_INST_0_i_15 
       (.I0(\Alu_resultHigh[7]_INST_0_i_24_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[7]_INST_0_i_25_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[6]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \Alu_resultHigh[6]_INST_0_i_16 
       (.I0(Shamt[1]),
        .I1(\Alu_resultHigh[7]_INST_0_i_28_n_0 ),
        .I2(\Alu_resultHigh[6]_INST_0_i_21_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDCDCDCDFDFDF)) 
    \Alu_resultHigh[6]_INST_0_i_17 
       (.I0(Binput[1]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Sign_extend[9]),
        .I4(ALUSrc),
        .I5(Read_data_2[9]),
        .O(\Alu_resultHigh[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[6]_INST_0_i_18 
       (.I0(Binput[3]),
        .I1(Shamt[3]),
        .I2(Read_data_2[11]),
        .I3(ALUSrc),
        .I4(Sign_extend[11]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \Alu_resultHigh[6]_INST_0_i_19 
       (.I0(\Alu_resultHigh[7]_INST_0_i_29_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_30_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[6]_INST_0_i_22_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[6]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_2 
       (.I0(\Alu_resultHigh[6]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[16]),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \Alu_resultHigh[6]_INST_0_i_20 
       (.I0(\Alu_resultHigh[6]_INST_0_i_24_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[24]),
        .I3(Read_data_1[3]),
        .I4(Binput[16]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_21 
       (.I0(\Alu_resultHigh[6]_INST_0_i_25_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_26_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[6]_INST_0_i_27_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[6]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDCDCDCDFDFDF)) 
    \Alu_resultHigh[6]_INST_0_i_22 
       (.I0(Binput[28]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Sign_extend[20]),
        .I4(ALUSrc),
        .I5(Read_data_2[20]),
        .O(\Alu_resultHigh[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[6]_INST_0_i_23 
       (.I0(Binput[24]),
        .I1(Shamt[3]),
        .I2(Read_data_2[16]),
        .I3(ALUSrc),
        .I4(Sign_extend[16]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[6]_INST_0_i_24 
       (.I0(Binput[28]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[20]),
        .I3(ALUSrc),
        .I4(Sign_extend[20]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \Alu_resultHigh[6]_INST_0_i_25 
       (.I0(Shamt[4]),
        .I1(Read_data_2[29]),
        .I2(ALUSrc),
        .I3(Sign_extend[29]),
        .O(\Alu_resultHigh[6]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Alu_resultHigh[6]_INST_0_i_26 
       (.I0(Read_data_2[21]),
        .I1(ALUSrc),
        .I2(Sign_extend[21]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Alu_resultHigh[6]_INST_0_i_27 
       (.I0(Read_data_2[25]),
        .I1(ALUSrc),
        .I2(Sign_extend[25]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Alu_resultHigh[6]_INST_0_i_28 
       (.I0(Read_data_2[17]),
        .I1(ALUSrc),
        .I2(Sign_extend[17]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[6]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[0]),
        .I2(ALUSrc),
        .I3(Read_data_2[0]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000033030000AA0A)) 
    \Alu_resultHigh[6]_INST_0_i_5 
       (.I0(\Alu_resultHigh[7]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_10_n_0 ),
        .I2(Function_opcode[2]),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[1]),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_6 
       (.I0(\Alu_resultHigh[6]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[6]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[10]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[6]_INST_0_i_7 
       (.I0(\Alu_resultHigh[7]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\Alu_resultHigh[6]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \Alu_resultHigh[6]_INST_0_i_8 
       (.I0(\Alu_resultHigh[6]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\Alu_resultHigh[6]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[6]_INST_0_i_9 
       (.I0(Sign_extend[16]),
        .I1(ALUSrc),
        .I2(Read_data_2[16]),
        .O(Binput[16]));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \Alu_resultHigh[7]_INST_0_i_1 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_5_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[8]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[7]_INST_0_i_6_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \Alu_resultHigh[7]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(Sign_extend[17]),
        .I2(ALUSrc),
        .I3(Read_data_2[17]),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[7]_INST_0_i_11 
       (.I0(Sign_extend[17]),
        .I1(ALUSrc),
        .I2(Read_data_2[17]),
        .O(Binput[17]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[7]_INST_0_i_12 
       (.I0(Binput[2]),
        .I1(Read_data_1[3]),
        .I2(Binput[10]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[8]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[7]_INST_0_i_13 
       (.I0(Binput[4]),
        .I1(Read_data_1[3]),
        .I2(Binput[12]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_14 
       (.I0(\Alu_resultHigh[7]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_23_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_21_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_15 
       (.I0(\Alu_resultHigh[13]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \Alu_resultHigh[7]_INST_0_i_16 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[8]_INST_0_i_27_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_22_n_0 ),
        .I4(Function_opcode[0]),
        .O(\Alu_resultHigh[7]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[7]_INST_0_i_17 
       (.I0(\Alu_resultHigh[9]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[9]_INST_0_i_21_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[7]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[7]_INST_0_i_18 
       (.I0(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[7]_INST_0_i_24_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[7]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00FF8B8B)) 
    \Alu_resultHigh[7]_INST_0_i_19 
       (.I0(\Alu_resultHigh[7]_INST_0_i_26_n_0 ),
        .I1(Shamt[2]),
        .I2(\Alu_resultHigh[7]_INST_0_i_27_n_0 ),
        .I3(\Alu_resultHigh[7]_INST_0_i_28_n_0 ),
        .I4(Shamt[1]),
        .O(\Alu_resultHigh[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAA8)) 
    \Alu_resultHigh[7]_INST_0_i_2 
       (.I0(\Alu_resultHigh[7]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_8_n_0 ),
        .I2(\Alu_resultHigh[7]_INST_0_i_9_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .I5(\Alu_resultHigh[7]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \Alu_resultHigh[7]_INST_0_i_20 
       (.I0(\Alu_resultHigh[10]_INST_0_i_26_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[7]_INST_0_i_29_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[7]_INST_0_i_30_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_21 
       (.I0(Binput[2]),
        .I1(Shamt[3]),
        .I2(Read_data_2[10]),
        .I3(ALUSrc),
        .I4(Sign_extend[10]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFC0FFAAFFAA)) 
    \Alu_resultHigh[7]_INST_0_i_22 
       (.I0(\Alu_resultHigh[6]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_31_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I4(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .I5(Shamt[1]),
        .O(\Alu_resultHigh[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \Alu_resultHigh[7]_INST_0_i_23 
       (.I0(\Alu_resultHigh[7]_INST_0_i_32_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[25]),
        .I3(Read_data_1[3]),
        .I4(Binput[17]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_24 
       (.I0(Binput[30]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[22]),
        .I3(ALUSrc),
        .I4(Sign_extend[22]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_25 
       (.I0(Binput[26]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[18]),
        .I3(ALUSrc),
        .I4(Sign_extend[18]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F4F4F7F7F7)) 
    \Alu_resultHigh[7]_INST_0_i_26 
       (.I0(Binput[29]),
        .I1(Shamt[3]),
        .I2(Shamt[4]),
        .I3(Sign_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\Alu_resultHigh[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_27 
       (.I0(Binput[25]),
        .I1(Shamt[3]),
        .I2(Read_data_2[17]),
        .I3(ALUSrc),
        .I4(Sign_extend[17]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Alu_resultHigh[7]_INST_0_i_28 
       (.I0(Binput[23]),
        .I1(Shamt[3]),
        .I2(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDCDCDCDFDFDF)) 
    \Alu_resultHigh[7]_INST_0_i_29 
       (.I0(Binput[30]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Sign_extend[22]),
        .I4(ALUSrc),
        .I5(Read_data_2[22]),
        .O(\Alu_resultHigh[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_30 
       (.I0(Binput[26]),
        .I1(Shamt[3]),
        .I2(Read_data_2[18]),
        .I3(ALUSrc),
        .I4(Sign_extend[18]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00B8B8)) 
    \Alu_resultHigh[7]_INST_0_i_31 
       (.I0(Sign_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\Alu_resultHigh[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[7]_INST_0_i_32 
       (.I0(Binput[29]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[21]),
        .I3(ALUSrc),
        .I4(Sign_extend[21]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[7]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[1]),
        .I2(ALUSrc),
        .I3(Read_data_2[1]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[7]_INST_0_i_5 
       (.I0(\Alu_resultHigh[7]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[7]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \Alu_resultHigh[7]_INST_0_i_6 
       (.I0(\Alu_resultHigh[7]_INST_0_i_14_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[8]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \Alu_resultHigh[7]_INST_0_i_7 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_15_n_0 ),
        .I4(\Alu_resultHigh[7]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \Alu_resultHigh[7]_INST_0_i_8 
       (.I0(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \Alu_resultHigh[7]_INST_0_i_9 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[7]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_9_n_0 ));
  MUXF7 \Alu_resultHigh[8]_INST_0_i_10 
       (.I0(\Alu_resultHigh[8]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_10_n_0 ),
        .S(Function_opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_11 
       (.I0(\Alu_resultHigh[8]_INST_0_i_21_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_22_n_0 ),
        .I2(Shamt[1]),
        .I3(\Alu_resultHigh[10]_INST_0_i_23_n_0 ),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[8]_INST_0_i_12 
       (.I0(\Alu_resultHigh[8]_INST_0_i_22_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[8]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Alu_resultHigh[8]_INST_0_i_13 
       (.I0(Binput[11]),
        .I1(Read_data_1[3]),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[10]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[8]_INST_0_i_14 
       (.I0(Binput[5]),
        .I1(Read_data_1[3]),
        .I2(Binput[13]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[8]_INST_0_i_15 
       (.I0(Binput[4]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[12]),
        .I3(ALUSrc),
        .I4(Sign_extend[12]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[8]_INST_0_i_16 
       (.I0(Binput[6]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[14]),
        .I3(ALUSrc),
        .I4(Sign_extend[14]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_17 
       (.I0(\Alu_resultHigh[14]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_24_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_25_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[8]_INST_0_i_26_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \Alu_resultHigh[8]_INST_0_i_18 
       (.I0(\Alu_resultHigh[8]_INST_0_i_27_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .I3(Shamt[1]),
        .I4(\Alu_resultHigh[11]_INST_0_i_18_n_0 ),
        .I5(Function_opcode[2]),
        .O(\Alu_resultHigh[8]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \Alu_resultHigh[8]_INST_0_i_19 
       (.I0(\Alu_resultHigh[7]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .I2(Shamt[0]),
        .O(\Alu_resultHigh[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8A88888)) 
    \Alu_resultHigh[8]_INST_0_i_2 
       (.I0(\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_6_n_0 ),
        .I2(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I3(\Alu_resultHigh[8]_INST_0_i_7_n_0 ),
        .I4(\Alu_resultHigh[8]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(\Alu_resultHigh[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Alu_resultHigh[8]_INST_0_i_20 
       (.I0(\Alu_resultHigh[7]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[8]_INST_0_i_21 
       (.I0(Binput[4]),
        .I1(Shamt[3]),
        .I2(Read_data_2[12]),
        .I3(ALUSrc),
        .I4(Sign_extend[12]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[8]_INST_0_i_22 
       (.I0(Binput[3]),
        .I1(Shamt[3]),
        .I2(Binput[11]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Alu_resultHigh[8]_INST_0_i_23 
       (.I0(Binput[5]),
        .I1(Shamt[3]),
        .I2(Binput[13]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\Alu_resultHigh[14]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F808FF00FB0B)) 
    \Alu_resultHigh[8]_INST_0_i_24 
       (.I0(\Alu_resultHigh[10]_INST_0_i_27_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[10]_INST_0_i_28_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F808FF00FB0B)) 
    \Alu_resultHigh[8]_INST_0_i_25 
       (.I0(\Alu_resultHigh[8]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[8]_INST_0_i_29_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Alu_resultHigh[8]_INST_0_i_26 
       (.I0(\Alu_resultHigh[8]_INST_0_i_30_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[8]_INST_0_i_31_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[8]_INST_0_i_27 
       (.I0(\Alu_resultHigh[10]_INST_0_i_29_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_41_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[8]_INST_0_i_32_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[8]_INST_0_i_28 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[30]),
        .I4(ALUSrc),
        .I5(Read_data_2[30]),
        .O(\Alu_resultHigh[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \Alu_resultHigh[8]_INST_0_i_29 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[22]),
        .I4(ALUSrc),
        .I5(Read_data_2[22]),
        .O(\Alu_resultHigh[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h333F55FF)) 
    \Alu_resultHigh[8]_INST_0_i_3 
       (.I0(Binput[18]),
        .I1(\Alu_resultHigh[8]_INST_0_i_9_n_0 ),
        .I2(\Alu_resultHigh[8]_INST_0_i_10_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[8]_INST_0_i_30 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[26]),
        .I4(ALUSrc),
        .I5(Read_data_2[26]),
        .O(\Alu_resultHigh[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[8]_INST_0_i_31 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[18]),
        .I4(ALUSrc),
        .I5(Read_data_2[18]),
        .O(\Alu_resultHigh[8]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \Alu_resultHigh[8]_INST_0_i_32 
       (.I0(Binput[26]),
        .I1(Shamt[3]),
        .I2(Binput[18]),
        .I3(Shamt[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Alu_resultHigh[8]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I1(Sign_extend[2]),
        .I2(ALUSrc),
        .I3(Read_data_2[2]),
        .I4(\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[8]_INST_0_i_5 
       (.I0(Sign_extend[18]),
        .I1(ALUSrc),
        .I2(Read_data_2[18]),
        .O(Binput[18]));
  LUT6 #(
    .INIT(64'h00F300A2000000A2)) 
    \Alu_resultHigh[8]_INST_0_i_6 
       (.I0(\Alu_resultHigh[8]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[8]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[8]_INST_0_i_7 
       (.I0(\Alu_resultHigh[8]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[8]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_8 
       (.I0(\Alu_resultHigh[8]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A80FFFF)) 
    \Alu_resultHigh[8]_INST_0_i_9 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .I4(Function_opcode[0]),
        .I5(\Alu_resultHigh[8]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Alu_resultHigh[9]_INST_0_i_10 
       (.I0(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[11]_INST_0_i_18_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[10]_INST_0_i_25_n_0 ),
        .I5(Function_opcode[2]),
        .O(\Alu_resultHigh[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A888A)) 
    \Alu_resultHigh[9]_INST_0_i_11 
       (.I0(Function_opcode[1]),
        .I1(Function_opcode[2]),
        .I2(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .I3(Shamt[0]),
        .I4(\Alu_resultHigh[10]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[9]_INST_0_i_12 
       (.I0(\Alu_resultHigh[12]_INST_0_i_35_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[9]_INST_0_i_13 
       (.I0(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[9]_INST_0_i_20_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[9]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h005D000C005D00FF)) 
    \Alu_resultHigh[9]_INST_0_i_14 
       (.I0(\Alu_resultHigh[8]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\Alu_resultHigh[10]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F808FF00FB0B)) 
    \Alu_resultHigh[9]_INST_0_i_15 
       (.I0(\Alu_resultHigh[11]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[11]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Alu_resultHigh[9]_INST_0_i_16 
       (.I0(\Alu_resultHigh[9]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I4(\Alu_resultHigh[0]_INST_0_i_35_n_0 ),
        .I5(\Alu_resultHigh[9]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0F2FFFE00020)) 
    \Alu_resultHigh[9]_INST_0_i_17 
       (.I0(Binput[23]),
        .I1(Shamt[3]),
        .I2(Shamt[2]),
        .I3(Shamt[4]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[9]_INST_0_i_18 
       (.I0(\Alu_resultHigh[11]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[9]_INST_0_i_25_n_0 ),
        .I3(Shamt[2]),
        .I4(\Alu_resultHigh[9]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[9]_INST_0_i_19 
       (.I0(Binput[24]),
        .I1(Read_data_1[2]),
        .I2(Binput[28]),
        .I3(Read_data_1[3]),
        .I4(Binput[20]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h200020F020002000)) 
    \Alu_resultHigh[9]_INST_0_i_2 
       (.I0(\Alu_resultHigh[9]_INST_0_i_5_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_6_n_0 ),
        .I2(Sftmd),
        .I3(Function_opcode[0]),
        .I4(\Alu_resultHigh[9]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[9]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Alu_resultHigh[9]_INST_0_i_20 
       (.I0(Read_data_2[23]),
        .I1(ALUSrc),
        .I2(Sign_extend[23]),
        .I3(Read_data_1[3]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[9]_INST_0_i_21 
       (.I0(Binput[27]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[19]),
        .I3(ALUSrc),
        .I4(Sign_extend[19]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[9]_INST_0_i_22 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[27]),
        .I4(ALUSrc),
        .I5(Read_data_2[27]),
        .O(\Alu_resultHigh[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \Alu_resultHigh[9]_INST_0_i_23 
       (.I0(Read_data_2[31]),
        .I1(Sign_extend[31]),
        .I2(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I3(Sign_extend[19]),
        .I4(ALUSrc),
        .I5(Read_data_2[19]),
        .O(\Alu_resultHigh[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \Alu_resultHigh[9]_INST_0_i_24 
       (.I0(Binput[27]),
        .I1(Shamt[3]),
        .I2(Read_data_2[19]),
        .I3(ALUSrc),
        .I4(Sign_extend[19]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \Alu_resultHigh[9]_INST_0_i_25 
       (.I0(Sign_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(Shamt[3]),
        .I4(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[9]_INST_0_i_3 
       (.I0(Sign_extend[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[3]),
        .O(Binput[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[9]_INST_0_i_4 
       (.I0(Sign_extend[19]),
        .I1(ALUSrc),
        .I2(Read_data_2[19]),
        .O(Binput[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A88FFFF)) 
    \Alu_resultHigh[9]_INST_0_i_5 
       (.I0(Function_opcode[2]),
        .I1(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .I2(\Alu_resultHigh[10]_INST_0_i_17_n_0 ),
        .I3(Read_data_1[0]),
        .I4(Function_opcode[1]),
        .I5(\Alu_resultHigh[9]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \Alu_resultHigh[9]_INST_0_i_6 
       (.I0(Function_opcode[1]),
        .I1(Read_data_2[19]),
        .I2(ALUSrc),
        .I3(Sign_extend[19]),
        .O(\Alu_resultHigh[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20AA2AAA)) 
    \Alu_resultHigh[9]_INST_0_i_7 
       (.I0(\Alu_resultHigh[9]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[20]_INST_0_i_23_n_0 ),
        .I4(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE400FFFF)) 
    \Alu_resultHigh[9]_INST_0_i_8 
       (.I0(Read_data_1[0]),
        .I1(\Alu_resultHigh[10]_INST_0_i_6_n_0 ),
        .I2(\Alu_resultHigh[8]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I4(\Alu_resultHigh[9]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_9 
       (.I0(\Alu_resultHigh[15]_INST_0_i_24_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[13]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_16
       (.I0(Sign_extend[0]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .O(Zero_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_17
       (.I0(Sign_extend[14]),
        .I1(ALUSrc),
        .I2(Read_data_2[14]),
        .O(Binput[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_18
       (.I0(Sign_extend[4]),
        .I1(ALUSrc),
        .I2(Read_data_2[4]),
        .O(Binput[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_19
       (.I0(Sign_extend[10]),
        .I1(ALUSrc),
        .I2(Read_data_2[10]),
        .O(Binput[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_20
       (.I0(Sign_extend[13]),
        .I1(ALUSrc),
        .I2(Read_data_2[13]),
        .O(Binput[13]));
  CPU_Executs32_0_0_Executs32 inst
       (.ALUOp(ALUOp),
        .\ALUOp[1]_0 (\Alu_resultHigh[21]_INST_0_i_6_n_0 ),
        .ALUOp_1_sp_1(\Alu_resultHigh[5]_INST_0_i_10_n_0 ),
        .ALUSrc(ALUSrc),
        .ALUSrc_0(\Alu_resultHigh[21]_INST_0_i_8_n_0 ),
        .ALU_Result(ALU_Result),
        .Add_Result(Add_Result),
        .\Alu_resultHigh[5] (inst_n_33),
        .Binput(Binput),
        .Exe_opcode(Exe_opcode[1]),
        .Function_opcode(Function_opcode[1:0]),
        .\Function_opcode[1]_0 (\ALU_Result[2]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_1 (\ALU_Result[3]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_10 (\Alu_resultHigh[0]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_11 (\ALU_Result[9]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_12 (\Alu_resultHigh[21]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_13 (\Alu_resultHigh[6]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_14 (\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .\Function_opcode[1]_15 (\Alu_resultHigh[12]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_16 (\Alu_resultHigh[10]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_17 (\Alu_resultHigh[8]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_18 (\Alu_resultHigh[7]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_19 (\Alu_resultHigh[16]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_2 (\ALU_Result[1]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_20 (\Alu_resultHigh[17]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_21 (\Alu_resultHigh[14]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_22 (\Alu_resultHigh[15]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_23 (\Alu_resultHigh[19]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_24 (\Alu_resultHigh[18]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_25 (\Alu_resultHigh[20]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_3 (\ALU_Result[7]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_4 (\ALU_Result[6]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_5 (\ALU_Result[5]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_6 (\ALU_Result[4]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_7 (\Alu_resultHigh[5]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_8 (\Alu_resultHigh[4]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_9 (\Alu_resultHigh[3]_INST_0_i_3_n_0 ),
        .\Function_opcode[2] (\Alu_resultHigh[5]_INST_0_i_3_n_0 ),
        .Function_opcode_0_sp_1(\Alu_resultHigh[21]_INST_0_i_9_n_0 ),
        .Function_opcode_1_sp_1(\ALU_Result[0]_INST_0_i_5_n_0 ),
        .I_format(I_format),
        .PC_plus_4(PC_plus_4[31:2]),
        .Read_data_1(Read_data_1),
        .\Read_data_1[27]_0 (\ALU_Result[0]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_1 (\ALU_Result[2]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_10 (\ALU_Result[4]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_11 (\Alu_resultHigh[5]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_12 (\Alu_resultHigh[2]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_13 (\Alu_resultHigh[1]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_14 (\Alu_resultHigh[0]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_15 (\ALU_Result[9]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_16 (\ALU_Result[8]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_17 (\Alu_resultHigh[6]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_18 (\Alu_resultHigh[12]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_19 (\Alu_resultHigh[10]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_2 (\ALU_Result[3]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_20 (\Alu_resultHigh[8]_INST_0_i_3_n_0 ),
        .\Read_data_1[27]_21 (\Alu_resultHigh[9]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_22 (\Alu_resultHigh[7]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_23 (\Alu_resultHigh[17]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_24 (\Alu_resultHigh[14]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_25 (\Alu_resultHigh[14]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_26 (\Alu_resultHigh[19]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_27 (\Alu_resultHigh[18]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_28 (\Alu_resultHigh[20]_INST_0_i_3_n_0 ),
        .\Read_data_1[27]_3 (\ALU_Result[3]_INST_0_i_3_n_0 ),
        .\Read_data_1[27]_4 (\ALU_Result[1]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_5 (\ALU_Result[1]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_6 (\ALU_Result[7]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_7 (\ALU_Result[6]_INST_0_i_1_n_0 ),
        .\Read_data_1[27]_8 (\ALU_Result[6]_INST_0_i_2_n_0 ),
        .\Read_data_1[27]_9 (\ALU_Result[5]_INST_0_i_1_n_0 ),
        .\Read_data_1[6]_0 (\ALU_Result[0]_INST_0_i_4_n_0 ),
        .\Read_data_1[6]_1 (\ALU_Result[7]_INST_0_i_2_n_0 ),
        .\Read_data_1[6]_2 (\ALU_Result[8]_INST_0_i_2_n_0 ),
        .\Read_data_1[6]_3 (\Alu_resultHigh[13]_INST_0_i_2_n_0 ),
        .\Read_data_1[6]_4 (\Alu_resultHigh[16]_INST_0_i_2_n_0 ),
        .\Read_data_1[6]_5 (\Alu_resultHigh[15]_INST_0_i_1_n_0 ),
        .\Read_data_1[7]_0 (\ALU_Result[3]_INST_0_i_2_n_0 ),
        .\Read_data_1[7]_1 (\ALU_Result[1]_INST_0_i_3_n_0 ),
        .\Read_data_1[7]_2 (\ALU_Result[6]_INST_0_i_3_n_0 ),
        .\Read_data_1[7]_3 (\ALU_Result[5]_INST_0_i_3_n_0 ),
        .\Read_data_1[7]_4 (\ALU_Result[4]_INST_0_i_3_n_0 ),
        .Read_data_1_27_sp_1(\ALU_Result[0]_INST_0_i_1_n_0 ),
        .Read_data_1_4_sp_1(\ALU_Result[5]_INST_0_i_2_n_0 ),
        .Read_data_1_6_sp_1(\ALU_Result[0]_INST_0_i_3_n_0 ),
        .Read_data_1_7_sp_1(\ALU_Result[2]_INST_0_i_3_n_0 ),
        .Read_data_2(Read_data_2),
        .\Read_data_2[20]_0 (\Alu_resultHigh[11]_INST_0_i_2_n_0 ),
        .\Read_data_2[20]_1 (\Alu_resultHigh[15]_INST_0_i_2_n_0 ),
        .\Read_data_2[21]_0 (\Alu_resultHigh[16]_INST_0_i_1_n_0 ),
        .\Read_data_2[21]_1 (\Alu_resultHigh[21]_INST_0_i_2_n_0 ),
        .\Read_data_2[23]_0 (\ALU_Result[9]_INST_0_i_2_n_0 ),
        .\Read_data_2[5]_0 (\ALU_Result[4]_INST_0_i_2_n_0 ),
        .\Read_data_2[5]_1 (\Alu_resultHigh[4]_INST_0_i_1_n_0 ),
        .\Read_data_2[5]_2 (\Alu_resultHigh[3]_INST_0_i_1_n_0 ),
        .\Read_data_2[5]_3 (\Alu_resultHigh[12]_INST_0_i_1_n_0 ),
        .\Read_data_2[5]_4 (\Alu_resultHigh[19]_INST_0_i_1_n_0 ),
        .\Read_data_2[5]_5 (\Alu_resultHigh[20]_INST_0_i_2_n_0 ),
        .Read_data_2_0_sp_1(Zero_INST_0_i_16_n_0),
        .Read_data_2_17_sp_1(\Alu_resultHigh[8]_INST_0_i_2_n_0 ),
        .Read_data_2_20_sp_1(\Alu_resultHigh[10]_INST_0_i_1_n_0 ),
        .Read_data_2_21_sp_1(\Alu_resultHigh[5]_INST_0_i_2_n_0 ),
        .Read_data_2_23_sp_1(\Alu_resultHigh[0]_INST_0_i_2_n_0 ),
        .Read_data_2_26_sp_1(\Alu_resultHigh[18]_INST_0_i_1_n_0 ),
        .Read_data_2_29_sp_1(\Alu_resultHigh[6]_INST_0_i_2_n_0 ),
        .Read_data_2_5_sp_1(\ALU_Result[2]_INST_0_i_2_n_0 ),
        .Sftmd(Sftmd),
        .\Shamt[4] (\Alu_resultHigh[4]_INST_0_i_2_n_0 ),
        .\Shamt[4]_0 (\Alu_resultHigh[3]_INST_0_i_2_n_0 ),
        .\Shamt[4]_1 (\Alu_resultHigh[2]_INST_0_i_2_n_0 ),
        .\Shamt[4]_2 (\Alu_resultHigh[1]_INST_0_i_2_n_0 ),
        .\Shamt[4]_3 (\Alu_resultHigh[7]_INST_0_i_1_n_0 ),
        .\Shamt[4]_4 (\Alu_resultHigh[17]_INST_0_i_1_n_0 ),
        .Sign_extend(Sign_extend),
        .Zero(Zero));
endmodule

(* ORIG_REF_NAME = "Executs32" *) 
module CPU_Executs32_0_0_Executs32
   (ALU_Result,
    Zero,
    \Alu_resultHigh[5] ,
    Add_Result,
    Read_data_1,
    Read_data_1_27_sp_1,
    \Read_data_1[27]_0 ,
    Read_data_1_6_sp_1,
    \Read_data_1[6]_0 ,
    Function_opcode_1_sp_1,
    ALUOp_1_sp_1,
    Sftmd,
    \ALUOp[1]_0 ,
    Read_data_2_0_sp_1,
    Function_opcode_0_sp_1,
    \Read_data_1[27]_1 ,
    Read_data_2_5_sp_1,
    Read_data_1_7_sp_1,
    \Function_opcode[1]_0 ,
    \Read_data_1[27]_2 ,
    \Read_data_1[7]_0 ,
    \Read_data_1[27]_3 ,
    \Function_opcode[2] ,
    \Function_opcode[1]_1 ,
    \Read_data_1[27]_4 ,
    \Read_data_1[27]_5 ,
    Function_opcode,
    \Read_data_1[7]_1 ,
    \Function_opcode[1]_2 ,
    \Read_data_1[27]_6 ,
    \Read_data_1[6]_1 ,
    \Function_opcode[1]_3 ,
    \Read_data_1[27]_7 ,
    \Read_data_1[27]_8 ,
    \Read_data_1[7]_2 ,
    \Function_opcode[1]_4 ,
    \Read_data_1[27]_9 ,
    Read_data_1_4_sp_1,
    \Read_data_1[7]_3 ,
    \Function_opcode[1]_5 ,
    \Read_data_1[27]_10 ,
    \Read_data_2[5]_0 ,
    \Read_data_1[7]_4 ,
    \Function_opcode[1]_6 ,
    \Read_data_1[27]_11 ,
    Read_data_2_21_sp_1,
    Binput,
    \Function_opcode[1]_7 ,
    \Read_data_2[5]_1 ,
    \Shamt[4] ,
    \Function_opcode[1]_8 ,
    \Read_data_2[5]_2 ,
    \Shamt[4]_0 ,
    \Function_opcode[1]_9 ,
    \Read_data_1[27]_12 ,
    \Shamt[4]_1 ,
    \Read_data_1[27]_13 ,
    \Shamt[4]_2 ,
    \Read_data_1[27]_14 ,
    Read_data_2_23_sp_1,
    \Function_opcode[1]_10 ,
    \Read_data_1[27]_15 ,
    \Read_data_2[23]_0 ,
    \Function_opcode[1]_11 ,
    \Read_data_1[27]_16 ,
    \Read_data_1[6]_2 ,
    \Read_data_1[27]_17 ,
    Read_data_2_29_sp_1,
    \Function_opcode[1]_12 ,
    \Function_opcode[1]_13 ,
    \Read_data_1[6]_3 ,
    \Function_opcode[1]_14 ,
    \Read_data_2[5]_3 ,
    \Read_data_1[27]_18 ,
    \Function_opcode[1]_15 ,
    Read_data_2_20_sp_1,
    \Read_data_1[27]_19 ,
    \Function_opcode[1]_16 ,
    \Read_data_2[20]_0 ,
    Read_data_2_17_sp_1,
    \Read_data_1[27]_20 ,
    \Function_opcode[1]_17 ,
    \Read_data_1[27]_21 ,
    \Shamt[4]_3 ,
    \Read_data_1[27]_22 ,
    \Function_opcode[1]_18 ,
    \Read_data_2[21]_0 ,
    \Read_data_1[6]_4 ,
    \Function_opcode[1]_19 ,
    \Shamt[4]_4 ,
    \Read_data_1[27]_23 ,
    \Function_opcode[1]_20 ,
    \Read_data_1[27]_24 ,
    \Read_data_1[27]_25 ,
    \Function_opcode[1]_21 ,
    \Read_data_1[6]_5 ,
    \Read_data_2[20]_1 ,
    \Function_opcode[1]_22 ,
    \Read_data_2[5]_4 ,
    \Read_data_1[27]_26 ,
    \Function_opcode[1]_23 ,
    Read_data_2_26_sp_1,
    \Read_data_1[27]_27 ,
    \Function_opcode[1]_24 ,
    \Read_data_2[5]_5 ,
    \Read_data_1[27]_28 ,
    \Function_opcode[1]_25 ,
    \Read_data_2[21]_1 ,
    ALUSrc_0,
    I_format,
    Exe_opcode,
    ALUOp,
    Sign_extend,
    ALUSrc,
    Read_data_2,
    PC_plus_4);
  output [31:0]ALU_Result;
  output Zero;
  output \Alu_resultHigh[5] ;
  output [31:0]Add_Result;
  input [31:0]Read_data_1;
  input Read_data_1_27_sp_1;
  input \Read_data_1[27]_0 ;
  input Read_data_1_6_sp_1;
  input \Read_data_1[6]_0 ;
  input Function_opcode_1_sp_1;
  input ALUOp_1_sp_1;
  input Sftmd;
  input \ALUOp[1]_0 ;
  input Read_data_2_0_sp_1;
  input Function_opcode_0_sp_1;
  input \Read_data_1[27]_1 ;
  input Read_data_2_5_sp_1;
  input Read_data_1_7_sp_1;
  input \Function_opcode[1]_0 ;
  input \Read_data_1[27]_2 ;
  input \Read_data_1[7]_0 ;
  input \Read_data_1[27]_3 ;
  input \Function_opcode[2] ;
  input \Function_opcode[1]_1 ;
  input \Read_data_1[27]_4 ;
  input \Read_data_1[27]_5 ;
  input [1:0]Function_opcode;
  input \Read_data_1[7]_1 ;
  input \Function_opcode[1]_2 ;
  input \Read_data_1[27]_6 ;
  input \Read_data_1[6]_1 ;
  input \Function_opcode[1]_3 ;
  input \Read_data_1[27]_7 ;
  input \Read_data_1[27]_8 ;
  input \Read_data_1[7]_2 ;
  input \Function_opcode[1]_4 ;
  input \Read_data_1[27]_9 ;
  input Read_data_1_4_sp_1;
  input \Read_data_1[7]_3 ;
  input \Function_opcode[1]_5 ;
  input \Read_data_1[27]_10 ;
  input \Read_data_2[5]_0 ;
  input \Read_data_1[7]_4 ;
  input \Function_opcode[1]_6 ;
  input \Read_data_1[27]_11 ;
  input Read_data_2_21_sp_1;
  input [29:0]Binput;
  input \Function_opcode[1]_7 ;
  input \Read_data_2[5]_1 ;
  input \Shamt[4] ;
  input \Function_opcode[1]_8 ;
  input \Read_data_2[5]_2 ;
  input \Shamt[4]_0 ;
  input \Function_opcode[1]_9 ;
  input \Read_data_1[27]_12 ;
  input \Shamt[4]_1 ;
  input \Read_data_1[27]_13 ;
  input \Shamt[4]_2 ;
  input \Read_data_1[27]_14 ;
  input Read_data_2_23_sp_1;
  input \Function_opcode[1]_10 ;
  input \Read_data_1[27]_15 ;
  input \Read_data_2[23]_0 ;
  input \Function_opcode[1]_11 ;
  input \Read_data_1[27]_16 ;
  input \Read_data_1[6]_2 ;
  input \Read_data_1[27]_17 ;
  input Read_data_2_29_sp_1;
  input \Function_opcode[1]_12 ;
  input \Function_opcode[1]_13 ;
  input \Read_data_1[6]_3 ;
  input \Function_opcode[1]_14 ;
  input \Read_data_2[5]_3 ;
  input \Read_data_1[27]_18 ;
  input \Function_opcode[1]_15 ;
  input Read_data_2_20_sp_1;
  input \Read_data_1[27]_19 ;
  input \Function_opcode[1]_16 ;
  input \Read_data_2[20]_0 ;
  input Read_data_2_17_sp_1;
  input \Read_data_1[27]_20 ;
  input \Function_opcode[1]_17 ;
  input \Read_data_1[27]_21 ;
  input \Shamt[4]_3 ;
  input \Read_data_1[27]_22 ;
  input \Function_opcode[1]_18 ;
  input \Read_data_2[21]_0 ;
  input \Read_data_1[6]_4 ;
  input \Function_opcode[1]_19 ;
  input \Shamt[4]_4 ;
  input \Read_data_1[27]_23 ;
  input \Function_opcode[1]_20 ;
  input \Read_data_1[27]_24 ;
  input \Read_data_1[27]_25 ;
  input \Function_opcode[1]_21 ;
  input \Read_data_1[6]_5 ;
  input \Read_data_2[20]_1 ;
  input \Function_opcode[1]_22 ;
  input \Read_data_2[5]_4 ;
  input \Read_data_1[27]_26 ;
  input \Function_opcode[1]_23 ;
  input Read_data_2_26_sp_1;
  input \Read_data_1[27]_27 ;
  input \Function_opcode[1]_24 ;
  input \Read_data_2[5]_5 ;
  input \Read_data_1[27]_28 ;
  input \Function_opcode[1]_25 ;
  input \Read_data_2[21]_1 ;
  input ALUSrc_0;
  input I_format;
  input [0:0]Exe_opcode;
  input [1:0]ALUOp;
  input [31:0]Sign_extend;
  input ALUSrc;
  input [31:0]Read_data_2;
  input [29:0]PC_plus_4;

  wire [1:0]ALUOp;
  wire \ALUOp[1]_0 ;
  wire ALUOp_1_sn_1;
  wire ALUSrc;
  wire ALUSrc_0;
  wire [31:0]ALU_Result;
  wire \ALU_Result[0]_INST_0_i_6_n_0 ;
  wire \ALU_Result[1]_INST_0_i_11_n_0 ;
  wire \ALU_Result[1]_INST_0_i_5_n_0 ;
  wire \ALU_Result[2]_INST_0_i_14_n_0 ;
  wire \ALU_Result[2]_INST_0_i_5_n_0 ;
  wire \ALU_Result[3]_INST_0_i_5_n_0 ;
  wire \ALU_Result[4]_INST_0_i_5_n_0 ;
  wire \ALU_Result[5]_INST_0_i_12_n_0 ;
  wire \ALU_Result[5]_INST_0_i_5_n_0 ;
  wire \ALU_Result[6]_INST_0_i_13_n_0 ;
  wire \ALU_Result[6]_INST_0_i_5_n_0 ;
  wire \ALU_Result[7]_INST_0_i_11_n_0 ;
  wire \ALU_Result[7]_INST_0_i_4_n_0 ;
  wire \ALU_Result[8]_INST_0_i_10_n_0 ;
  wire \ALU_Result[8]_INST_0_i_4_n_0 ;
  wire \ALU_Result[9]_INST_0_i_10_n_0 ;
  wire \ALU_Result[9]_INST_0_i_4_n_0 ;
  wire [2:2]ALU_ctl;
  wire [31:0]Add_Result;
  wire \Add_Result[0]_INST_0_i_1_n_0 ;
  wire \Add_Result[0]_INST_0_i_2_n_0 ;
  wire \Add_Result[0]_INST_0_i_3_n_0 ;
  wire \Add_Result[0]_INST_0_i_4_n_0 ;
  wire \Add_Result[0]_INST_0_n_0 ;
  wire \Add_Result[0]_INST_0_n_1 ;
  wire \Add_Result[0]_INST_0_n_2 ;
  wire \Add_Result[0]_INST_0_n_3 ;
  wire \Add_Result[12]_INST_0_i_1_n_0 ;
  wire \Add_Result[12]_INST_0_i_2_n_0 ;
  wire \Add_Result[12]_INST_0_i_3_n_0 ;
  wire \Add_Result[12]_INST_0_i_4_n_0 ;
  wire \Add_Result[12]_INST_0_n_0 ;
  wire \Add_Result[12]_INST_0_n_1 ;
  wire \Add_Result[12]_INST_0_n_2 ;
  wire \Add_Result[12]_INST_0_n_3 ;
  wire \Add_Result[16]_INST_0_i_1_n_0 ;
  wire \Add_Result[16]_INST_0_i_2_n_0 ;
  wire \Add_Result[16]_INST_0_i_3_n_0 ;
  wire \Add_Result[16]_INST_0_i_4_n_0 ;
  wire \Add_Result[16]_INST_0_n_0 ;
  wire \Add_Result[16]_INST_0_n_1 ;
  wire \Add_Result[16]_INST_0_n_2 ;
  wire \Add_Result[16]_INST_0_n_3 ;
  wire \Add_Result[20]_INST_0_i_1_n_0 ;
  wire \Add_Result[20]_INST_0_i_2_n_0 ;
  wire \Add_Result[20]_INST_0_i_3_n_0 ;
  wire \Add_Result[20]_INST_0_i_4_n_0 ;
  wire \Add_Result[20]_INST_0_n_0 ;
  wire \Add_Result[20]_INST_0_n_1 ;
  wire \Add_Result[20]_INST_0_n_2 ;
  wire \Add_Result[20]_INST_0_n_3 ;
  wire \Add_Result[24]_INST_0_i_1_n_0 ;
  wire \Add_Result[24]_INST_0_i_2_n_0 ;
  wire \Add_Result[24]_INST_0_i_3_n_0 ;
  wire \Add_Result[24]_INST_0_i_4_n_0 ;
  wire \Add_Result[24]_INST_0_n_0 ;
  wire \Add_Result[24]_INST_0_n_1 ;
  wire \Add_Result[24]_INST_0_n_2 ;
  wire \Add_Result[24]_INST_0_n_3 ;
  wire \Add_Result[28]_INST_0_i_1_n_0 ;
  wire \Add_Result[28]_INST_0_i_2_n_0 ;
  wire \Add_Result[28]_INST_0_n_1 ;
  wire \Add_Result[28]_INST_0_n_2 ;
  wire \Add_Result[28]_INST_0_n_3 ;
  wire \Add_Result[4]_INST_0_i_1_n_0 ;
  wire \Add_Result[4]_INST_0_i_2_n_0 ;
  wire \Add_Result[4]_INST_0_i_3_n_0 ;
  wire \Add_Result[4]_INST_0_i_4_n_0 ;
  wire \Add_Result[4]_INST_0_n_0 ;
  wire \Add_Result[4]_INST_0_n_1 ;
  wire \Add_Result[4]_INST_0_n_2 ;
  wire \Add_Result[4]_INST_0_n_3 ;
  wire \Add_Result[8]_INST_0_i_1_n_0 ;
  wire \Add_Result[8]_INST_0_i_2_n_0 ;
  wire \Add_Result[8]_INST_0_i_3_n_0 ;
  wire \Add_Result[8]_INST_0_i_4_n_0 ;
  wire \Add_Result[8]_INST_0_n_0 ;
  wire \Add_Result[8]_INST_0_n_1 ;
  wire \Add_Result[8]_INST_0_n_2 ;
  wire \Add_Result[8]_INST_0_n_3 ;
  wire \Alu_resultHigh[0]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_4_n_0 ;
  wire \Alu_resultHigh[5] ;
  wire \Alu_resultHigh[5]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_3_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_1_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_1_n_0 ;
  wire [29:0]Binput;
  wire [0:0]Exe_opcode;
  wire [1:0]Function_opcode;
  wire \Function_opcode[1]_0 ;
  wire \Function_opcode[1]_1 ;
  wire \Function_opcode[1]_10 ;
  wire \Function_opcode[1]_11 ;
  wire \Function_opcode[1]_12 ;
  wire \Function_opcode[1]_13 ;
  wire \Function_opcode[1]_14 ;
  wire \Function_opcode[1]_15 ;
  wire \Function_opcode[1]_16 ;
  wire \Function_opcode[1]_17 ;
  wire \Function_opcode[1]_18 ;
  wire \Function_opcode[1]_19 ;
  wire \Function_opcode[1]_2 ;
  wire \Function_opcode[1]_20 ;
  wire \Function_opcode[1]_21 ;
  wire \Function_opcode[1]_22 ;
  wire \Function_opcode[1]_23 ;
  wire \Function_opcode[1]_24 ;
  wire \Function_opcode[1]_25 ;
  wire \Function_opcode[1]_3 ;
  wire \Function_opcode[1]_4 ;
  wire \Function_opcode[1]_5 ;
  wire \Function_opcode[1]_6 ;
  wire \Function_opcode[1]_7 ;
  wire \Function_opcode[1]_8 ;
  wire \Function_opcode[1]_9 ;
  wire \Function_opcode[2] ;
  wire Function_opcode_0_sn_1;
  wire Function_opcode_1_sn_1;
  wire I_format;
  wire [29:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire \Read_data_1[27]_0 ;
  wire \Read_data_1[27]_1 ;
  wire \Read_data_1[27]_10 ;
  wire \Read_data_1[27]_11 ;
  wire \Read_data_1[27]_12 ;
  wire \Read_data_1[27]_13 ;
  wire \Read_data_1[27]_14 ;
  wire \Read_data_1[27]_15 ;
  wire \Read_data_1[27]_16 ;
  wire \Read_data_1[27]_17 ;
  wire \Read_data_1[27]_18 ;
  wire \Read_data_1[27]_19 ;
  wire \Read_data_1[27]_2 ;
  wire \Read_data_1[27]_20 ;
  wire \Read_data_1[27]_21 ;
  wire \Read_data_1[27]_22 ;
  wire \Read_data_1[27]_23 ;
  wire \Read_data_1[27]_24 ;
  wire \Read_data_1[27]_25 ;
  wire \Read_data_1[27]_26 ;
  wire \Read_data_1[27]_27 ;
  wire \Read_data_1[27]_28 ;
  wire \Read_data_1[27]_3 ;
  wire \Read_data_1[27]_4 ;
  wire \Read_data_1[27]_5 ;
  wire \Read_data_1[27]_6 ;
  wire \Read_data_1[27]_7 ;
  wire \Read_data_1[27]_8 ;
  wire \Read_data_1[27]_9 ;
  wire \Read_data_1[6]_0 ;
  wire \Read_data_1[6]_1 ;
  wire \Read_data_1[6]_2 ;
  wire \Read_data_1[6]_3 ;
  wire \Read_data_1[6]_4 ;
  wire \Read_data_1[6]_5 ;
  wire \Read_data_1[7]_0 ;
  wire \Read_data_1[7]_1 ;
  wire \Read_data_1[7]_2 ;
  wire \Read_data_1[7]_3 ;
  wire \Read_data_1[7]_4 ;
  wire Read_data_1_27_sn_1;
  wire Read_data_1_4_sn_1;
  wire Read_data_1_6_sn_1;
  wire Read_data_1_7_sn_1;
  wire [31:0]Read_data_2;
  wire \Read_data_2[20]_0 ;
  wire \Read_data_2[20]_1 ;
  wire \Read_data_2[21]_0 ;
  wire \Read_data_2[21]_1 ;
  wire \Read_data_2[23]_0 ;
  wire \Read_data_2[5]_0 ;
  wire \Read_data_2[5]_1 ;
  wire \Read_data_2[5]_2 ;
  wire \Read_data_2[5]_3 ;
  wire \Read_data_2[5]_4 ;
  wire \Read_data_2[5]_5 ;
  wire Read_data_2_0_sn_1;
  wire Read_data_2_17_sn_1;
  wire Read_data_2_20_sn_1;
  wire Read_data_2_21_sn_1;
  wire Read_data_2_23_sn_1;
  wire Read_data_2_26_sn_1;
  wire Read_data_2_29_sn_1;
  wire Read_data_2_5_sn_1;
  wire Sftmd;
  wire \Shamt[4] ;
  wire \Shamt[4]_0 ;
  wire \Shamt[4]_1 ;
  wire \Shamt[4]_2 ;
  wire \Shamt[4]_3 ;
  wire \Shamt[4]_4 ;
  wire [31:0]Sign_extend;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [31:0]data2;
  wire p_2_out_carry__0_i_1_n_0;
  wire p_2_out_carry__0_i_2_n_0;
  wire p_2_out_carry__0_i_3_n_0;
  wire p_2_out_carry__0_i_4_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_i_1_n_0;
  wire p_2_out_carry__1_i_2_n_0;
  wire p_2_out_carry__1_i_3_n_0;
  wire p_2_out_carry__1_i_4_n_0;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__2_i_1_n_0;
  wire p_2_out_carry__2_i_2_n_0;
  wire p_2_out_carry__2_i_3_n_0;
  wire p_2_out_carry__2_i_4_n_0;
  wire p_2_out_carry__2_n_0;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry__3_i_1_n_0;
  wire p_2_out_carry__3_i_2_n_0;
  wire p_2_out_carry__3_i_3_n_0;
  wire p_2_out_carry__3_i_4_n_0;
  wire p_2_out_carry__3_n_0;
  wire p_2_out_carry__3_n_1;
  wire p_2_out_carry__3_n_2;
  wire p_2_out_carry__3_n_3;
  wire p_2_out_carry__4_i_1_n_0;
  wire p_2_out_carry__4_i_2_n_0;
  wire p_2_out_carry__4_i_3_n_0;
  wire p_2_out_carry__4_i_4_n_0;
  wire p_2_out_carry__4_n_0;
  wire p_2_out_carry__4_n_1;
  wire p_2_out_carry__4_n_2;
  wire p_2_out_carry__4_n_3;
  wire p_2_out_carry__5_i_1_n_0;
  wire p_2_out_carry__5_i_2_n_0;
  wire p_2_out_carry__5_i_3_n_0;
  wire p_2_out_carry__5_i_4_n_0;
  wire p_2_out_carry__5_n_0;
  wire p_2_out_carry__5_n_1;
  wire p_2_out_carry__5_n_2;
  wire p_2_out_carry__5_n_3;
  wire p_2_out_carry__6_i_1_n_0;
  wire p_2_out_carry__6_i_2_n_0;
  wire p_2_out_carry__6_i_3_n_0;
  wire p_2_out_carry__6_i_4_n_0;
  wire p_2_out_carry__6_n_1;
  wire p_2_out_carry__6_n_2;
  wire p_2_out_carry__6_n_3;
  wire p_2_out_carry_i_2_n_0;
  wire p_2_out_carry_i_3_n_0;
  wire p_2_out_carry_i_4_n_0;
  wire p_2_out_carry_i_5_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire [3:3]\NLW_Add_Result[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]NLW_p_2_out_carry__6_CO_UNCONNECTED;

  assign ALUOp_1_sn_1 = ALUOp_1_sp_1;
  assign Function_opcode_0_sn_1 = Function_opcode_0_sp_1;
  assign Function_opcode_1_sn_1 = Function_opcode_1_sp_1;
  assign Read_data_1_27_sn_1 = Read_data_1_27_sp_1;
  assign Read_data_1_4_sn_1 = Read_data_1_4_sp_1;
  assign Read_data_1_6_sn_1 = Read_data_1_6_sp_1;
  assign Read_data_1_7_sn_1 = Read_data_1_7_sp_1;
  assign Read_data_2_0_sn_1 = Read_data_2_0_sp_1;
  assign Read_data_2_17_sn_1 = Read_data_2_17_sp_1;
  assign Read_data_2_20_sn_1 = Read_data_2_20_sp_1;
  assign Read_data_2_21_sn_1 = Read_data_2_21_sp_1;
  assign Read_data_2_23_sn_1 = Read_data_2_23_sp_1;
  assign Read_data_2_26_sn_1 = Read_data_2_26_sp_1;
  assign Read_data_2_29_sn_1 = Read_data_2_29_sp_1;
  assign Read_data_2_5_sn_1 = Read_data_2_5_sp_1;
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \ALU_Result[0]_INST_0 
       (.I0(Read_data_1_27_sn_1),
        .I1(\Read_data_1[27]_0 ),
        .I2(Read_data_1_6_sn_1),
        .I3(\Read_data_1[6]_0 ),
        .I4(Function_opcode_1_sn_1),
        .I5(\ALU_Result[0]_INST_0_i_6_n_0 ),
        .O(ALU_Result[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[0]_INST_0_i_6 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_5_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \ALU_Result[1]_INST_0 
       (.I0(\Read_data_1[27]_4 ),
        .I1(\Read_data_1[27]_5 ),
        .I2(Function_opcode[0]),
        .I3(\Read_data_1[7]_1 ),
        .I4(\Function_opcode[1]_2 ),
        .I5(\ALU_Result[1]_INST_0_i_5_n_0 ),
        .O(ALU_Result[1]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[1]_INST_0_i_11 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[0]),
        .I3(Read_data_1[1]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[1]),
        .O(\ALU_Result[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[1]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[1]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[2]_INST_0 
       (.I0(\Read_data_1[27]_1 ),
        .I1(Sftmd),
        .I2(Read_data_2_5_sn_1),
        .I3(Read_data_1_7_sn_1),
        .I4(\Function_opcode[1]_0 ),
        .I5(\ALU_Result[2]_INST_0_i_5_n_0 ),
        .O(ALU_Result[2]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[2]_INST_0_i_14 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[1]),
        .I3(Read_data_1[2]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[2]),
        .O(\ALU_Result[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[2]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[2]_INST_0_i_14_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFAE)) 
    \ALU_Result[3]_INST_0 
       (.I0(\Read_data_1[27]_2 ),
        .I1(\Read_data_1[7]_0 ),
        .I2(\Read_data_1[27]_3 ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_1 ),
        .I5(\ALU_Result[3]_INST_0_i_5_n_0 ),
        .O(ALU_Result[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[3]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_7_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[4]_INST_0 
       (.I0(\Read_data_1[27]_10 ),
        .I1(Sftmd),
        .I2(\Read_data_2[5]_0 ),
        .I3(\Read_data_1[7]_4 ),
        .I4(\Function_opcode[1]_6 ),
        .I5(\ALU_Result[4]_INST_0_i_5_n_0 ),
        .O(ALU_Result[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[4]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_9_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \ALU_Result[5]_INST_0 
       (.I0(\Read_data_1[27]_9 ),
        .I1(\Function_opcode[2] ),
        .I2(Read_data_1_4_sn_1),
        .I3(\Read_data_1[7]_3 ),
        .I4(\Function_opcode[1]_5 ),
        .I5(\ALU_Result[5]_INST_0_i_5_n_0 ),
        .O(ALU_Result[5]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[5]_INST_0_i_12 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[4]),
        .I3(Read_data_1[5]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[5]),
        .O(\ALU_Result[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[5]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \ALU_Result[6]_INST_0 
       (.I0(\Read_data_1[27]_7 ),
        .I1(\Function_opcode[2] ),
        .I2(\Read_data_1[27]_8 ),
        .I3(\Read_data_1[7]_2 ),
        .I4(\Function_opcode[1]_4 ),
        .I5(\ALU_Result[6]_INST_0_i_5_n_0 ),
        .O(ALU_Result[6]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[6]_INST_0_i_13 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[5]),
        .I3(Read_data_1[6]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[6]),
        .O(\ALU_Result[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[6]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[6]_INST_0_i_13_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[7]_INST_0 
       (.I0(\Read_data_1[27]_6 ),
        .I1(Sftmd),
        .I2(\Read_data_1[6]_1 ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[7]_INST_0_i_4_n_0 ),
        .O(ALU_Result[7]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[7]_INST_0_i_11 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[6]),
        .I3(Read_data_1[7]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[7]),
        .O(\ALU_Result[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[7]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[8]_INST_0 
       (.I0(\Read_data_1[27]_16 ),
        .I1(\Read_data_1[6]_2 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[7]),
        .I4(\Function_opcode[1]_7 ),
        .I5(\ALU_Result[8]_INST_0_i_4_n_0 ),
        .O(ALU_Result[8]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[8]_INST_0_i_10 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[7]),
        .I3(Read_data_1[8]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[8]),
        .O(\ALU_Result[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[8]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[9]_INST_0 
       (.I0(\Read_data_1[27]_15 ),
        .I1(Sftmd),
        .I2(\Read_data_2[23]_0 ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\ALU_Result[9]_INST_0_i_4_n_0 ),
        .O(ALU_Result[9]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \ALU_Result[9]_INST_0_i_10 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[8]),
        .I3(Read_data_1[9]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[9]),
        .O(\ALU_Result[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[9]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[9]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[0]_INST_0 
       (.CI(1'b0),
        .CO({\Add_Result[0]_INST_0_n_0 ,\Add_Result[0]_INST_0_n_1 ,\Add_Result[0]_INST_0_n_2 ,\Add_Result[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[3:0]),
        .O(Add_Result[3:0]),
        .S({\Add_Result[0]_INST_0_i_1_n_0 ,\Add_Result[0]_INST_0_i_2_n_0 ,\Add_Result[0]_INST_0_i_3_n_0 ,\Add_Result[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[0]_INST_0_i_1 
       (.I0(PC_plus_4[3]),
        .I1(Sign_extend[3]),
        .O(\Add_Result[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[0]_INST_0_i_2 
       (.I0(PC_plus_4[2]),
        .I1(Sign_extend[2]),
        .O(\Add_Result[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[0]_INST_0_i_3 
       (.I0(PC_plus_4[1]),
        .I1(Sign_extend[1]),
        .O(\Add_Result[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[0]_INST_0_i_4 
       (.I0(PC_plus_4[0]),
        .I1(Sign_extend[0]),
        .O(\Add_Result[0]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[12]_INST_0 
       (.CI(\Add_Result[8]_INST_0_n_0 ),
        .CO({\Add_Result[12]_INST_0_n_0 ,\Add_Result[12]_INST_0_n_1 ,\Add_Result[12]_INST_0_n_2 ,\Add_Result[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[15:12]),
        .O(Add_Result[15:12]),
        .S({\Add_Result[12]_INST_0_i_1_n_0 ,\Add_Result[12]_INST_0_i_2_n_0 ,\Add_Result[12]_INST_0_i_3_n_0 ,\Add_Result[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[12]_INST_0_i_1 
       (.I0(PC_plus_4[15]),
        .I1(Sign_extend[15]),
        .O(\Add_Result[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[12]_INST_0_i_2 
       (.I0(PC_plus_4[14]),
        .I1(Sign_extend[14]),
        .O(\Add_Result[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[12]_INST_0_i_3 
       (.I0(PC_plus_4[13]),
        .I1(Sign_extend[13]),
        .O(\Add_Result[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[12]_INST_0_i_4 
       (.I0(PC_plus_4[12]),
        .I1(Sign_extend[12]),
        .O(\Add_Result[12]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[16]_INST_0 
       (.CI(\Add_Result[12]_INST_0_n_0 ),
        .CO({\Add_Result[16]_INST_0_n_0 ,\Add_Result[16]_INST_0_n_1 ,\Add_Result[16]_INST_0_n_2 ,\Add_Result[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[19:16]),
        .O(Add_Result[19:16]),
        .S({\Add_Result[16]_INST_0_i_1_n_0 ,\Add_Result[16]_INST_0_i_2_n_0 ,\Add_Result[16]_INST_0_i_3_n_0 ,\Add_Result[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[16]_INST_0_i_1 
       (.I0(PC_plus_4[19]),
        .I1(Sign_extend[19]),
        .O(\Add_Result[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[16]_INST_0_i_2 
       (.I0(PC_plus_4[18]),
        .I1(Sign_extend[18]),
        .O(\Add_Result[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[16]_INST_0_i_3 
       (.I0(PC_plus_4[17]),
        .I1(Sign_extend[17]),
        .O(\Add_Result[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[16]_INST_0_i_4 
       (.I0(PC_plus_4[16]),
        .I1(Sign_extend[16]),
        .O(\Add_Result[16]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[20]_INST_0 
       (.CI(\Add_Result[16]_INST_0_n_0 ),
        .CO({\Add_Result[20]_INST_0_n_0 ,\Add_Result[20]_INST_0_n_1 ,\Add_Result[20]_INST_0_n_2 ,\Add_Result[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[23:20]),
        .O(Add_Result[23:20]),
        .S({\Add_Result[20]_INST_0_i_1_n_0 ,\Add_Result[20]_INST_0_i_2_n_0 ,\Add_Result[20]_INST_0_i_3_n_0 ,\Add_Result[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[20]_INST_0_i_1 
       (.I0(PC_plus_4[23]),
        .I1(Sign_extend[23]),
        .O(\Add_Result[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[20]_INST_0_i_2 
       (.I0(PC_plus_4[22]),
        .I1(Sign_extend[22]),
        .O(\Add_Result[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[20]_INST_0_i_3 
       (.I0(PC_plus_4[21]),
        .I1(Sign_extend[21]),
        .O(\Add_Result[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[20]_INST_0_i_4 
       (.I0(PC_plus_4[20]),
        .I1(Sign_extend[20]),
        .O(\Add_Result[20]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[24]_INST_0 
       (.CI(\Add_Result[20]_INST_0_n_0 ),
        .CO({\Add_Result[24]_INST_0_n_0 ,\Add_Result[24]_INST_0_n_1 ,\Add_Result[24]_INST_0_n_2 ,\Add_Result[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[27:24]),
        .O(Add_Result[27:24]),
        .S({\Add_Result[24]_INST_0_i_1_n_0 ,\Add_Result[24]_INST_0_i_2_n_0 ,\Add_Result[24]_INST_0_i_3_n_0 ,\Add_Result[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[24]_INST_0_i_1 
       (.I0(PC_plus_4[27]),
        .I1(Sign_extend[27]),
        .O(\Add_Result[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[24]_INST_0_i_2 
       (.I0(PC_plus_4[26]),
        .I1(Sign_extend[26]),
        .O(\Add_Result[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[24]_INST_0_i_3 
       (.I0(PC_plus_4[25]),
        .I1(Sign_extend[25]),
        .O(\Add_Result[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[24]_INST_0_i_4 
       (.I0(PC_plus_4[24]),
        .I1(Sign_extend[24]),
        .O(\Add_Result[24]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[28]_INST_0 
       (.CI(\Add_Result[24]_INST_0_n_0 ),
        .CO({\NLW_Add_Result[28]_INST_0_CO_UNCONNECTED [3],\Add_Result[28]_INST_0_n_1 ,\Add_Result[28]_INST_0_n_2 ,\Add_Result[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_plus_4[29:28]}),
        .O(Add_Result[31:28]),
        .S({Sign_extend[31:30],\Add_Result[28]_INST_0_i_1_n_0 ,\Add_Result[28]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[28]_INST_0_i_1 
       (.I0(PC_plus_4[29]),
        .I1(Sign_extend[29]),
        .O(\Add_Result[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[28]_INST_0_i_2 
       (.I0(PC_plus_4[28]),
        .I1(Sign_extend[28]),
        .O(\Add_Result[28]_INST_0_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[4]_INST_0 
       (.CI(\Add_Result[0]_INST_0_n_0 ),
        .CO({\Add_Result[4]_INST_0_n_0 ,\Add_Result[4]_INST_0_n_1 ,\Add_Result[4]_INST_0_n_2 ,\Add_Result[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[7:4]),
        .O(Add_Result[7:4]),
        .S({\Add_Result[4]_INST_0_i_1_n_0 ,\Add_Result[4]_INST_0_i_2_n_0 ,\Add_Result[4]_INST_0_i_3_n_0 ,\Add_Result[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[4]_INST_0_i_1 
       (.I0(PC_plus_4[7]),
        .I1(Sign_extend[7]),
        .O(\Add_Result[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[4]_INST_0_i_2 
       (.I0(PC_plus_4[6]),
        .I1(Sign_extend[6]),
        .O(\Add_Result[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[4]_INST_0_i_3 
       (.I0(PC_plus_4[5]),
        .I1(Sign_extend[5]),
        .O(\Add_Result[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[4]_INST_0_i_4 
       (.I0(PC_plus_4[4]),
        .I1(Sign_extend[4]),
        .O(\Add_Result[4]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Add_Result[8]_INST_0 
       (.CI(\Add_Result[4]_INST_0_n_0 ),
        .CO({\Add_Result[8]_INST_0_n_0 ,\Add_Result[8]_INST_0_n_1 ,\Add_Result[8]_INST_0_n_2 ,\Add_Result[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[11:8]),
        .O(Add_Result[11:8]),
        .S({\Add_Result[8]_INST_0_i_1_n_0 ,\Add_Result[8]_INST_0_i_2_n_0 ,\Add_Result[8]_INST_0_i_3_n_0 ,\Add_Result[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[8]_INST_0_i_1 
       (.I0(PC_plus_4[11]),
        .I1(Sign_extend[11]),
        .O(\Add_Result[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[8]_INST_0_i_2 
       (.I0(PC_plus_4[10]),
        .I1(Sign_extend[10]),
        .O(\Add_Result[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[8]_INST_0_i_3 
       (.I0(PC_plus_4[9]),
        .I1(Sign_extend[9]),
        .O(\Add_Result[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add_Result[8]_INST_0_i_4 
       (.I0(PC_plus_4[8]),
        .I1(Sign_extend[8]),
        .O(\Add_Result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \Alu_resultHigh[0]_INST_0 
       (.I0(\Read_data_1[27]_14 ),
        .I1(Sftmd),
        .I2(Read_data_2_23_sn_1),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_10 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_4_n_0 ),
        .O(ALU_Result[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[0]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_11_n_0),
        .I2(Sftmd),
        .O(\Alu_resultHigh[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[10]_INST_0 
       (.I0(Read_data_2_20_sn_1),
        .I1(\Read_data_1[27]_19 ),
        .I2(\Alu_resultHigh[10]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_16 ),
        .O(ALU_Result[20]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[10]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[19]),
        .I3(Read_data_1[20]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[20]),
        .O(\Alu_resultHigh[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1D001D)) 
    \Alu_resultHigh[11]_INST_0 
       (.I0(\Alu_resultHigh[11]_INST_0_i_1_n_0 ),
        .I1(Sftmd),
        .I2(\Read_data_2[20]_0 ),
        .I3(\Function_opcode[1]_12 ),
        .I4(Binput[4]),
        .I5(\Function_opcode[1]_14 ),
        .O(ALU_Result[21]));
  LUT6 #(
    .INIT(64'h2228288A777D7DDF)) 
    \Alu_resultHigh[11]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[20]),
        .I3(Read_data_1[21]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[21]),
        .O(\Alu_resultHigh[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[12]_INST_0 
       (.I0(\Read_data_2[5]_3 ),
        .I1(\Read_data_1[27]_18 ),
        .I2(\Alu_resultHigh[12]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_15 ),
        .O(ALU_Result[22]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[12]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[21]),
        .I3(Read_data_1[22]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[22]),
        .O(\Alu_resultHigh[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1D001D)) 
    \Alu_resultHigh[13]_INST_0 
       (.I0(\Alu_resultHigh[13]_INST_0_i_1_n_0 ),
        .I1(Sftmd),
        .I2(\Read_data_1[6]_3 ),
        .I3(\Function_opcode[1]_12 ),
        .I4(Binput[6]),
        .I5(\Function_opcode[1]_14 ),
        .O(ALU_Result[23]));
  LUT6 #(
    .INIT(64'h2228288A777D7DDF)) 
    \Alu_resultHigh[13]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[22]),
        .I3(Read_data_1[23]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[23]),
        .O(\Alu_resultHigh[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[14]_INST_0 
       (.I0(\Read_data_1[27]_24 ),
        .I1(\Read_data_1[27]_25 ),
        .I2(\Alu_resultHigh[14]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_21 ),
        .O(ALU_Result[24]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[14]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[23]),
        .I3(Read_data_1[24]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[24]),
        .O(\Alu_resultHigh[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFE0)) 
    \Alu_resultHigh[15]_INST_0 
       (.I0(\Read_data_1[6]_5 ),
        .I1(\Read_data_2[20]_1 ),
        .I2(Sftmd),
        .I3(\Alu_resultHigh[15]_INST_0_i_3_n_0 ),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_22 ),
        .O(ALU_Result[25]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[15]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[24]),
        .I3(Read_data_1[25]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[25]),
        .O(\Alu_resultHigh[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[16]_INST_0 
       (.I0(\Read_data_2[21]_0 ),
        .I1(\Read_data_1[6]_4 ),
        .I2(\Alu_resultHigh[16]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_19 ),
        .O(ALU_Result[26]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[16]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[25]),
        .I3(Read_data_1[26]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[26]),
        .O(\Alu_resultHigh[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[17]_INST_0 
       (.I0(\Shamt[4]_4 ),
        .I1(\Read_data_1[27]_23 ),
        .I2(\Alu_resultHigh[17]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_20 ),
        .O(ALU_Result[27]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[17]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[26]),
        .I3(Read_data_1[27]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[27]),
        .O(\Alu_resultHigh[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[18]_INST_0 
       (.I0(Read_data_2_26_sn_1),
        .I1(\Read_data_1[27]_27 ),
        .I2(\Alu_resultHigh[18]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_24 ),
        .O(ALU_Result[28]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[18]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[27]),
        .I3(Read_data_1[28]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[28]),
        .O(\Alu_resultHigh[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[19]_INST_0 
       (.I0(\Read_data_2[5]_4 ),
        .I1(\Read_data_1[27]_26 ),
        .I2(\Alu_resultHigh[19]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_23 ),
        .O(ALU_Result[29]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[19]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[28]),
        .I3(Read_data_1[29]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[29]),
        .O(\Alu_resultHigh[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \Alu_resultHigh[1]_INST_0 
       (.I0(\Read_data_1[27]_13 ),
        .I1(\Shamt[4]_2 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[10]),
        .I4(\Function_opcode[1]_7 ),
        .I5(\Alu_resultHigh[1]_INST_0_i_4_n_0 ),
        .O(ALU_Result[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[1]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(\Alu_resultHigh[1]_INST_0_i_9_n_0 ),
        .I2(Sftmd),
        .O(\Alu_resultHigh[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[1]_INST_0_i_9 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[10]),
        .I3(Read_data_1[11]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[11]),
        .O(\Alu_resultHigh[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCAFA)) 
    \Alu_resultHigh[20]_INST_0 
       (.I0(\Alu_resultHigh[20]_INST_0_i_1_n_0 ),
        .I1(\Read_data_2[5]_5 ),
        .I2(Sftmd),
        .I3(\Read_data_1[27]_28 ),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_25 ),
        .O(ALU_Result[30]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[20]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[29]),
        .I3(Read_data_1[30]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[30]),
        .O(\Alu_resultHigh[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB100B1)) 
    \Alu_resultHigh[21]_INST_0 
       (.I0(Sftmd),
        .I1(\Alu_resultHigh[21]_INST_0_i_1_n_0 ),
        .I2(\Read_data_2[21]_1 ),
        .I3(\Function_opcode[1]_12 ),
        .I4(Binput[14]),
        .I5(\Function_opcode[1]_14 ),
        .O(ALU_Result[31]));
  LUT6 #(
    .INIT(64'h2228288A777D7DDF)) 
    \Alu_resultHigh[21]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(ALUSrc_0),
        .I3(Read_data_1[31]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[31]),
        .O(\Alu_resultHigh[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15111555)) 
    \Alu_resultHigh[21]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[1]),
        .I2(Exe_opcode),
        .I3(I_format),
        .I4(Function_opcode[1]),
        .O(\Alu_resultHigh[5] ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \Alu_resultHigh[2]_INST_0 
       (.I0(\Read_data_1[27]_12 ),
        .I1(\Shamt[4]_1 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[11]),
        .I4(\Function_opcode[1]_7 ),
        .I5(\Alu_resultHigh[2]_INST_0_i_4_n_0 ),
        .O(ALU_Result[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[2]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_14_n_0),
        .I2(Sftmd),
        .O(\Alu_resultHigh[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFBF)) 
    \Alu_resultHigh[3]_INST_0 
       (.I0(\Read_data_2[5]_2 ),
        .I1(Sftmd),
        .I2(\Shamt[4]_0 ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_9 ),
        .I5(\Alu_resultHigh[3]_INST_0_i_4_n_0 ),
        .O(ALU_Result[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[3]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_13_n_0),
        .I2(Sftmd),
        .O(\Alu_resultHigh[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFBF)) 
    \Alu_resultHigh[4]_INST_0 
       (.I0(\Read_data_2[5]_1 ),
        .I1(Sftmd),
        .I2(\Shamt[4] ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_8 ),
        .I5(\Alu_resultHigh[4]_INST_0_i_4_n_0 ),
        .O(ALU_Result[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[4]_INST_0_i_4 
       (.I0(ALUOp_1_sn_1),
        .I1(Zero_INST_0_i_6_n_0),
        .I2(Sftmd),
        .O(\Alu_resultHigh[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \Alu_resultHigh[5]_INST_0 
       (.I0(\Read_data_1[27]_11 ),
        .I1(Read_data_2_21_sn_1),
        .I2(\Function_opcode[2] ),
        .I3(Binput[14]),
        .I4(\Function_opcode[1]_7 ),
        .I5(\Alu_resultHigh[5]_INST_0_i_5_n_0 ),
        .O(ALU_Result[15]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[5]_INST_0_i_11 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[14]),
        .I3(Read_data_1[15]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[15]),
        .O(\Alu_resultHigh[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Alu_resultHigh[5]_INST_0_i_5 
       (.I0(ALUOp_1_sn_1),
        .I1(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\Alu_resultHigh[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[6]_INST_0 
       (.I0(\Read_data_1[27]_17 ),
        .I1(Read_data_2_29_sn_1),
        .I2(\Alu_resultHigh[6]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_13 ),
        .O(ALU_Result[16]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[6]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[15]),
        .I3(Read_data_1[16]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[16]),
        .O(\Alu_resultHigh[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \Alu_resultHigh[7]_INST_0 
       (.I0(\Shamt[4]_3 ),
        .I1(\Read_data_1[27]_22 ),
        .I2(\Alu_resultHigh[7]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_12 ),
        .I5(\Function_opcode[1]_18 ),
        .O(ALU_Result[17]));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    \Alu_resultHigh[7]_INST_0_i_3 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[16]),
        .I3(Read_data_1[17]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[17]),
        .O(\Alu_resultHigh[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBABFBFB)) 
    \Alu_resultHigh[8]_INST_0 
       (.I0(\Function_opcode[1]_12 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_1_n_0 ),
        .I2(Sftmd),
        .I3(Read_data_2_17_sn_1),
        .I4(\Read_data_1[27]_20 ),
        .I5(\Function_opcode[1]_17 ),
        .O(ALU_Result[18]));
  LUT6 #(
    .INIT(64'h2228288A777D7DDF)) 
    \Alu_resultHigh[8]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[17]),
        .I3(Read_data_1[18]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[18]),
        .O(\Alu_resultHigh[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF100F1)) 
    \Alu_resultHigh[9]_INST_0 
       (.I0(Sftmd),
        .I1(\Alu_resultHigh[9]_INST_0_i_1_n_0 ),
        .I2(\Read_data_1[27]_21 ),
        .I3(\Function_opcode[1]_12 ),
        .I4(Binput[2]),
        .I5(\Function_opcode[1]_14 ),
        .O(ALU_Result[19]));
  LUT6 #(
    .INIT(64'h2228288A777D7DDF)) 
    \Alu_resultHigh[9]_INST_0_i_1 
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[18]),
        .I3(Read_data_1[19]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[19]),
        .O(\Alu_resultHigh[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_1
       (.I0(\Alu_resultHigh[20]_INST_0_i_1_n_0 ),
        .I1(Zero_INST_0_i_5_n_0),
        .I2(Zero_INST_0_i_6_n_0),
        .I3(Zero_INST_0_i_7_n_0),
        .I4(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    Zero_INST_0_i_10
       (.I0(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .I2(\Alu_resultHigh[9]_INST_0_i_1_n_0 ),
        .I3(\ALU_Result[1]_INST_0_i_11_n_0 ),
        .O(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_11
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[9]),
        .I3(Read_data_1[10]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[10]),
        .O(Zero_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    Zero_INST_0_i_12
       (.I0(\Alu_resultHigh[8]_INST_0_i_1_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_13_n_0 ),
        .I2(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .I3(\Alu_resultHigh[17]_INST_0_i_3_n_0 ),
        .O(Zero_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_13
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[12]),
        .I3(Read_data_1[13]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[13]),
        .O(Zero_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_14
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[11]),
        .I3(Read_data_1[12]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[12]),
        .O(Zero_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_15
       (.I0(\ALU_Result[2]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_3_n_0 ),
        .I2(\Alu_resultHigh[10]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[16]_INST_0_i_3_n_0 ),
        .O(Zero_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    Zero_INST_0_i_2
       (.I0(\Alu_resultHigh[15]_INST_0_i_3_n_0 ),
        .I1(Zero_INST_0_i_9_n_0),
        .I2(\Alu_resultHigh[13]_INST_0_i_1_n_0 ),
        .I3(\Alu_resultHigh[12]_INST_0_i_3_n_0 ),
        .I4(Zero_INST_0_i_10_n_0),
        .O(Zero_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    Zero_INST_0_i_3
       (.I0(\Alu_resultHigh[6]_INST_0_i_3_n_0 ),
        .I1(Zero_INST_0_i_11_n_0),
        .I2(\Alu_resultHigh[18]_INST_0_i_3_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_1_n_0 ),
        .I4(Zero_INST_0_i_12_n_0),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    Zero_INST_0_i_4
       (.I0(\Alu_resultHigh[7]_INST_0_i_3_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_1_n_0 ),
        .I2(Zero_INST_0_i_13_n_0),
        .I3(Zero_INST_0_i_14_n_0),
        .I4(Zero_INST_0_i_15_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_5
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Read_data_2_0_sn_1),
        .I3(Read_data_1[0]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[0]),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_6
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Binput[13]),
        .I3(Read_data_1[14]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[14]),
        .O(Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_7
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Function_opcode_0_sn_1),
        .I3(Binput[2]),
        .I4(Read_data_1[3]),
        .I5(data2[3]),
        .O(Zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_8
       (.I0(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_3_n_0 ),
        .I2(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .I3(\Alu_resultHigh[1]_INST_0_i_9_n_0 ),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDD7D77588828220)) 
    Zero_INST_0_i_9
       (.I0(\ALUOp[1]_0 ),
        .I1(\Alu_resultHigh[5] ),
        .I2(Read_data_1[4]),
        .I3(Binput[3]),
        .I4(Function_opcode_0_sn_1),
        .I5(data2[4]),
        .O(Zero_INST_0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(Read_data_1[0]),
        .DI({Read_data_1[3:1],ALU_ctl}),
        .O(data2[3:0]),
        .S({p_2_out_carry_i_2_n_0,p_2_out_carry_i_3_n_0,p_2_out_carry_i_4_n_0,p_2_out_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[7:4]),
        .O(data2[7:4]),
        .S({p_2_out_carry__0_i_1_n_0,p_2_out_carry__0_i_2_n_0,p_2_out_carry__0_i_3_n_0,p_2_out_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_1
       (.I0(Sign_extend[7]),
        .I1(ALUSrc),
        .I2(Read_data_2[7]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[7]),
        .O(p_2_out_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_2
       (.I0(Sign_extend[6]),
        .I1(ALUSrc),
        .I2(Read_data_2[6]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[6]),
        .O(p_2_out_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_3
       (.I0(Sign_extend[5]),
        .I1(ALUSrc),
        .I2(Read_data_2[5]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[5]),
        .O(p_2_out_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_4
       (.I0(Sign_extend[4]),
        .I1(ALUSrc),
        .I2(Read_data_2[4]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[4]),
        .O(p_2_out_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[11:8]),
        .O(data2[11:8]),
        .S({p_2_out_carry__1_i_1_n_0,p_2_out_carry__1_i_2_n_0,p_2_out_carry__1_i_3_n_0,p_2_out_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_1
       (.I0(Sign_extend[11]),
        .I1(ALUSrc),
        .I2(Read_data_2[11]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[11]),
        .O(p_2_out_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_2
       (.I0(Sign_extend[10]),
        .I1(ALUSrc),
        .I2(Read_data_2[10]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[10]),
        .O(p_2_out_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_3
       (.I0(Sign_extend[9]),
        .I1(ALUSrc),
        .I2(Read_data_2[9]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[9]),
        .O(p_2_out_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_4
       (.I0(Sign_extend[8]),
        .I1(ALUSrc),
        .I2(Read_data_2[8]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[8]),
        .O(p_2_out_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[15:12]),
        .O(data2[15:12]),
        .S({p_2_out_carry__2_i_1_n_0,p_2_out_carry__2_i_2_n_0,p_2_out_carry__2_i_3_n_0,p_2_out_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_1
       (.I0(Sign_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[15]),
        .O(p_2_out_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_2
       (.I0(Sign_extend[14]),
        .I1(ALUSrc),
        .I2(Read_data_2[14]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[14]),
        .O(p_2_out_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_3
       (.I0(Sign_extend[13]),
        .I1(ALUSrc),
        .I2(Read_data_2[13]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[13]),
        .O(p_2_out_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_4
       (.I0(Sign_extend[12]),
        .I1(ALUSrc),
        .I2(Read_data_2[12]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[12]),
        .O(p_2_out_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO({p_2_out_carry__3_n_0,p_2_out_carry__3_n_1,p_2_out_carry__3_n_2,p_2_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[19:16]),
        .O(data2[19:16]),
        .S({p_2_out_carry__3_i_1_n_0,p_2_out_carry__3_i_2_n_0,p_2_out_carry__3_i_3_n_0,p_2_out_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_1
       (.I0(Sign_extend[19]),
        .I1(ALUSrc),
        .I2(Read_data_2[19]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[19]),
        .O(p_2_out_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_2
       (.I0(Sign_extend[18]),
        .I1(ALUSrc),
        .I2(Read_data_2[18]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[18]),
        .O(p_2_out_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_3
       (.I0(Sign_extend[17]),
        .I1(ALUSrc),
        .I2(Read_data_2[17]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[17]),
        .O(p_2_out_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_4
       (.I0(Sign_extend[16]),
        .I1(ALUSrc),
        .I2(Read_data_2[16]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[16]),
        .O(p_2_out_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_0),
        .CO({p_2_out_carry__4_n_0,p_2_out_carry__4_n_1,p_2_out_carry__4_n_2,p_2_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[23:20]),
        .O(data2[23:20]),
        .S({p_2_out_carry__4_i_1_n_0,p_2_out_carry__4_i_2_n_0,p_2_out_carry__4_i_3_n_0,p_2_out_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_1
       (.I0(Sign_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[23]),
        .O(p_2_out_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_2
       (.I0(Sign_extend[22]),
        .I1(ALUSrc),
        .I2(Read_data_2[22]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[22]),
        .O(p_2_out_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_3
       (.I0(Sign_extend[21]),
        .I1(ALUSrc),
        .I2(Read_data_2[21]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[21]),
        .O(p_2_out_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_4
       (.I0(Sign_extend[20]),
        .I1(ALUSrc),
        .I2(Read_data_2[20]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[20]),
        .O(p_2_out_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_0),
        .CO({p_2_out_carry__5_n_0,p_2_out_carry__5_n_1,p_2_out_carry__5_n_2,p_2_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[27:24]),
        .O(data2[27:24]),
        .S({p_2_out_carry__5_i_1_n_0,p_2_out_carry__5_i_2_n_0,p_2_out_carry__5_i_3_n_0,p_2_out_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_1
       (.I0(Sign_extend[27]),
        .I1(ALUSrc),
        .I2(Read_data_2[27]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[27]),
        .O(p_2_out_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_2
       (.I0(Sign_extend[26]),
        .I1(ALUSrc),
        .I2(Read_data_2[26]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[26]),
        .O(p_2_out_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_3
       (.I0(Sign_extend[25]),
        .I1(ALUSrc),
        .I2(Read_data_2[25]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[25]),
        .O(p_2_out_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_4
       (.I0(Sign_extend[24]),
        .I1(ALUSrc),
        .I2(Read_data_2[24]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[24]),
        .O(p_2_out_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_0),
        .CO({NLW_p_2_out_carry__6_CO_UNCONNECTED[3],p_2_out_carry__6_n_1,p_2_out_carry__6_n_2,p_2_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Read_data_1[30:28]}),
        .O(data2[31:28]),
        .S({p_2_out_carry__6_i_1_n_0,p_2_out_carry__6_i_2_n_0,p_2_out_carry__6_i_3_n_0,p_2_out_carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'h5A66A599)) 
    p_2_out_carry__6_i_1
       (.I0(\Alu_resultHigh[5] ),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(ALUSrc),
        .I4(Read_data_1[31]),
        .O(p_2_out_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_2
       (.I0(Sign_extend[30]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[30]),
        .O(p_2_out_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_3
       (.I0(Sign_extend[29]),
        .I1(ALUSrc),
        .I2(Read_data_2[29]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[29]),
        .O(p_2_out_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_4
       (.I0(Sign_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[28]),
        .O(p_2_out_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFE200)) 
    p_2_out_carry_i_1
       (.I0(Function_opcode[1]),
        .I1(I_format),
        .I2(Exe_opcode),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .O(ALU_ctl));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_2
       (.I0(Sign_extend[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[3]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[3]),
        .O(p_2_out_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_3
       (.I0(Sign_extend[2]),
        .I1(ALUSrc),
        .I2(Read_data_2[2]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[2]),
        .O(p_2_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_4
       (.I0(Sign_extend[1]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .I3(\Alu_resultHigh[5] ),
        .I4(Read_data_1[1]),
        .O(p_2_out_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_out_carry_i_5
       (.I0(Sign_extend[0]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .O(p_2_out_carry_i_5_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
