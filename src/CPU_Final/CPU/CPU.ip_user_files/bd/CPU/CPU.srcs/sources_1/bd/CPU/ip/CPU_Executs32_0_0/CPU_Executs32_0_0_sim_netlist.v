// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May 27 13:43:06 2019
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
  wire ALU_Result1__3;
  wire \ALU_Result[0]_INST_0_i_10_n_0 ;
  wire \ALU_Result[0]_INST_0_i_11_n_0 ;
  wire \ALU_Result[0]_INST_0_i_12_n_0 ;
  wire \ALU_Result[0]_INST_0_i_13_n_0 ;
  wire \ALU_Result[0]_INST_0_i_5_n_0 ;
  wire \ALU_Result[0]_INST_0_i_6_n_0 ;
  wire \ALU_Result[0]_INST_0_i_7_n_0 ;
  wire \ALU_Result[0]_INST_0_i_8_n_0 ;
  wire \ALU_Result[0]_INST_0_i_9_n_0 ;
  wire \ALU_Result[1]_INST_0_i_10_n_0 ;
  wire \ALU_Result[1]_INST_0_i_11_n_0 ;
  wire \ALU_Result[1]_INST_0_i_12_n_0 ;
  wire \ALU_Result[1]_INST_0_i_3_n_0 ;
  wire \ALU_Result[1]_INST_0_i_4_n_0 ;
  wire \ALU_Result[1]_INST_0_i_5_n_0 ;
  wire \ALU_Result[1]_INST_0_i_7_n_0 ;
  wire \ALU_Result[1]_INST_0_i_9_n_0 ;
  wire \ALU_Result[2]_INST_0_i_10_n_0 ;
  wire \ALU_Result[2]_INST_0_i_11_n_0 ;
  wire \ALU_Result[2]_INST_0_i_12_n_0 ;
  wire \ALU_Result[2]_INST_0_i_13_n_0 ;
  wire \ALU_Result[2]_INST_0_i_14_n_0 ;
  wire \ALU_Result[2]_INST_0_i_15_n_0 ;
  wire \ALU_Result[2]_INST_0_i_16_n_0 ;
  wire \ALU_Result[2]_INST_0_i_5_n_0 ;
  wire \ALU_Result[2]_INST_0_i_6_n_0 ;
  wire \ALU_Result[2]_INST_0_i_7_n_0 ;
  wire \ALU_Result[2]_INST_0_i_8_n_0 ;
  wire \ALU_Result[3]_INST_0_i_10_n_0 ;
  wire \ALU_Result[3]_INST_0_i_11_n_0 ;
  wire \ALU_Result[3]_INST_0_i_12_n_0 ;
  wire \ALU_Result[3]_INST_0_i_13_n_0 ;
  wire \ALU_Result[3]_INST_0_i_14_n_0 ;
  wire \ALU_Result[3]_INST_0_i_15_n_0 ;
  wire \ALU_Result[3]_INST_0_i_16_n_0 ;
  wire \ALU_Result[3]_INST_0_i_5_n_0 ;
  wire \ALU_Result[3]_INST_0_i_6_n_0 ;
  wire \ALU_Result[3]_INST_0_i_7_n_0 ;
  wire \ALU_Result[3]_INST_0_i_8_n_0 ;
  wire \ALU_Result[4]_INST_0_i_10_n_0 ;
  wire \ALU_Result[4]_INST_0_i_11_n_0 ;
  wire \ALU_Result[4]_INST_0_i_12_n_0 ;
  wire \ALU_Result[4]_INST_0_i_5_n_0 ;
  wire \ALU_Result[4]_INST_0_i_6_n_0 ;
  wire \ALU_Result[4]_INST_0_i_7_n_0 ;
  wire \ALU_Result[4]_INST_0_i_8_n_0 ;
  wire \ALU_Result[5]_INST_0_i_10_n_0 ;
  wire \ALU_Result[5]_INST_0_i_11_n_0 ;
  wire \ALU_Result[5]_INST_0_i_12_n_0 ;
  wire \ALU_Result[5]_INST_0_i_5_n_0 ;
  wire \ALU_Result[5]_INST_0_i_6_n_0 ;
  wire \ALU_Result[5]_INST_0_i_7_n_0 ;
  wire \ALU_Result[5]_INST_0_i_8_n_0 ;
  wire \ALU_Result[6]_INST_0_i_10_n_0 ;
  wire \ALU_Result[6]_INST_0_i_11_n_0 ;
  wire \ALU_Result[6]_INST_0_i_12_n_0 ;
  wire \ALU_Result[6]_INST_0_i_5_n_0 ;
  wire \ALU_Result[6]_INST_0_i_6_n_0 ;
  wire \ALU_Result[6]_INST_0_i_7_n_0 ;
  wire \ALU_Result[6]_INST_0_i_8_n_0 ;
  wire \ALU_Result[7]_INST_0_i_10_n_0 ;
  wire \ALU_Result[7]_INST_0_i_11_n_0 ;
  wire \ALU_Result[7]_INST_0_i_12_n_0 ;
  wire \ALU_Result[7]_INST_0_i_13_n_0 ;
  wire \ALU_Result[7]_INST_0_i_5_n_0 ;
  wire \ALU_Result[7]_INST_0_i_6_n_0 ;
  wire \ALU_Result[7]_INST_0_i_7_n_0 ;
  wire \ALU_Result[7]_INST_0_i_8_n_0 ;
  wire \ALU_Result[8]_INST_0_i_10_n_0 ;
  wire \ALU_Result[8]_INST_0_i_11_n_0 ;
  wire \ALU_Result[8]_INST_0_i_12_n_0 ;
  wire \ALU_Result[8]_INST_0_i_13_n_0 ;
  wire \ALU_Result[8]_INST_0_i_5_n_0 ;
  wire \ALU_Result[8]_INST_0_i_6_n_0 ;
  wire \ALU_Result[8]_INST_0_i_7_n_0 ;
  wire \ALU_Result[8]_INST_0_i_8_n_0 ;
  wire \ALU_Result[9]_INST_0_i_10_n_0 ;
  wire \ALU_Result[9]_INST_0_i_11_n_0 ;
  wire \ALU_Result[9]_INST_0_i_12_n_0 ;
  wire \ALU_Result[9]_INST_0_i_13_n_0 ;
  wire \ALU_Result[9]_INST_0_i_5_n_0 ;
  wire \ALU_Result[9]_INST_0_i_6_n_0 ;
  wire \ALU_Result[9]_INST_0_i_7_n_0 ;
  wire \ALU_Result[9]_INST_0_i_8_n_0 ;
  wire [2:2]ALU_ctl;
  wire [1:0]ALU_ctl__0;
  wire [31:0]Add_Result;
  wire \Alu_resultHigh[0]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[0]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[10]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[11]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[12]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[13]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[14]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[15]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[16]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[17]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[18]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[19]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[1]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[20]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_15_n_0 ;
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
  wire \Alu_resultHigh[21]_INST_0_i_30_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_31_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_32_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_33_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_34_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_35_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_36_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_37_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_38_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_39_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_40_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_41_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_42_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_43_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_44_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_45_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_46_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_47_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_48_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_49_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_50_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_51_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_52_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_53_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_54_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_55_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_56_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[21]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[2]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[3]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[4]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_11_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_5_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_6_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[5]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[6]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[7]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[8]_INST_0_i_9_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_10_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_12_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_13_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_14_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_15_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_16_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_17_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_18_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_19_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_20_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_7_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_8_n_0 ;
  wire \Alu_resultHigh[9]_INST_0_i_9_n_0 ;
  wire [30:1]Binput;
  wire [31:0]Binput__95;
  wire [5:0]Exe_opcode;
  wire [5:0]Function_opcode;
  wire I_format;
  wire [31:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire [31:0]Read_data_2;
  wire Sftmd;
  wire [4:0]Shamt;
  wire [31:0]Sign_extend;
  wire [31:0]Sinput__128;
  wire Zero;
  wire [31:1]data0;
  wire [30:0]data1;
  wire [30:0]data3;

  assign Alu_resultHigh[21:0] = ALU_Result[31:10];
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_1 
       (.I0(data3[0]),
        .I1(data1[0]),
        .I2(Function_opcode[1]),
        .I3(Binput__95[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[0]_INST_0_i_5_n_0 ),
        .O(Sinput__128[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALU_Result[0]_INST_0_i_10 
       (.I0(Shamt[2]),
        .I1(Shamt[4]),
        .I2(Binput__95[0]),
        .I3(Shamt[3]),
        .I4(Shamt[1]),
        .O(\ALU_Result[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_11 
       (.I0(Binput[24]),
        .I1(Binput[8]),
        .I2(Read_data_1[3]),
        .I3(Binput[16]),
        .I4(Read_data_1[4]),
        .I5(Binput__95[0]),
        .O(\ALU_Result[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[0]_INST_0_i_12 
       (.I0(Sign_extend[17]),
        .I1(Read_data_2[17]),
        .I2(Shamt[4]),
        .I3(Sign_extend[1]),
        .I4(Read_data_2[1]),
        .I5(ALUSrc),
        .O(\ALU_Result[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[0]_INST_0_i_13 
       (.I0(Sign_extend[16]),
        .I1(Read_data_2[16]),
        .I2(Shamt[4]),
        .I3(Sign_extend[0]),
        .I4(Read_data_2[0]),
        .I5(ALUSrc),
        .O(\ALU_Result[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[0]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[1]_INST_0_i_7_n_0 ),
        .O(data3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_4 
       (.I0(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[0]_INST_0_i_8_n_0 ),
        .O(data1[0]));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \ALU_Result[0]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[0]_INST_0_i_9_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[0]_INST_0_i_10_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[0]_INST_0_i_6 
       (.I0(\ALU_Result[2]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[4]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\ALU_Result[0]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_7 
       (.I0(\Alu_resultHigh[3]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[0]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_8 
       (.I0(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[0]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALU_Result[0]_INST_0_i_9 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[4]),
        .I2(Binput__95[0]),
        .I3(Read_data_1[3]),
        .I4(Read_data_1[1]),
        .O(\ALU_Result[0]_INST_0_i_9_n_0 ));
  MUXF7 \ALU_Result[1]_INST_0_i_1 
       (.I0(\ALU_Result[1]_INST_0_i_3_n_0 ),
        .I1(\ALU_Result[1]_INST_0_i_4_n_0 ),
        .O(Sinput__128[1]),
        .S(Function_opcode[1]));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[1]_INST_0_i_10 
       (.I0(Read_data_1[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .I3(Sign_extend[1]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[1]_INST_0_i_11 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .I3(Sign_extend[0]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_12 
       (.I0(Binput[25]),
        .I1(Binput[9]),
        .I2(Read_data_1[3]),
        .I3(Binput[17]),
        .I4(Read_data_1[4]),
        .I5(Binput[1]),
        .O(\ALU_Result[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \ALU_Result[1]_INST_0_i_3 
       (.I0(Binput[1]),
        .I1(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I2(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[1]_INST_0_i_5_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[1]),
        .O(\ALU_Result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[1]_INST_0_i_4 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[1]_INST_0_i_7_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[2]_INST_0_i_6_n_0 ),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(data1[1]),
        .O(\ALU_Result[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_Result[1]_INST_0_i_5 
       (.I0(\ALU_Result[1]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[1]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[1]),
        .O(\ALU_Result[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_Result[1]_INST_0_i_6 
       (.I0(\ALU_Result[1]_INST_0_i_11_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[2]_INST_0_i_12_n_0 ),
        .I3(Shamt[1]),
        .O(data0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[1]_INST_0_i_7 
       (.I0(\ALU_Result[3]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[5]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\ALU_Result[1]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_8 
       (.I0(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[0]_INST_0_i_7_n_0 ),
        .O(data1[1]));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[1]_INST_0_i_9 
       (.I0(Read_data_1[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .I3(Sign_extend[0]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_1 
       (.I0(data3[2]),
        .I1(data1[2]),
        .I2(Function_opcode[1]),
        .I3(Binput[2]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_5_n_0 ),
        .O(Sinput__128[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[2]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[2]_INST_0_i_11 
       (.I0(Sign_extend[18]),
        .I1(Read_data_2[18]),
        .I2(Shamt[4]),
        .I3(Sign_extend[2]),
        .I4(Read_data_2[2]),
        .I5(ALUSrc),
        .O(\ALU_Result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[2]_INST_0_i_12 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .I3(Sign_extend[1]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[2]_INST_0_i_13 
       (.I0(Sign_extend[30]),
        .I1(Read_data_2[30]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[14]),
        .I4(Read_data_2[14]),
        .I5(ALUSrc),
        .O(\ALU_Result[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[2]_INST_0_i_14 
       (.I0(Sign_extend[22]),
        .I1(Read_data_2[22]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[6]),
        .I4(Read_data_2[6]),
        .I5(ALUSrc),
        .O(\ALU_Result[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[2]_INST_0_i_15 
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[10]),
        .I4(Read_data_2[10]),
        .I5(ALUSrc),
        .O(\ALU_Result[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[2]_INST_0_i_16 
       (.I0(Sign_extend[18]),
        .I1(Read_data_2[18]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[2]),
        .I4(Read_data_2[2]),
        .I5(ALUSrc),
        .O(\ALU_Result[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[2]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[3]_INST_0_i_6_n_0 ),
        .O(data3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_4 
       (.I0(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(data1[2]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[2]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[2]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[2]),
        .O(\ALU_Result[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[2]_INST_0_i_6 
       (.I0(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[4]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[2]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_7 
       (.I0(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[0]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[2]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALU_Result[2]_INST_0_i_8 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[4]),
        .I2(Binput[1]),
        .I3(Read_data_1[3]),
        .I4(Read_data_1[1]),
        .O(\ALU_Result[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALU_Result[2]_INST_0_i_9 
       (.I0(\ALU_Result[2]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[0]),
        .I3(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_1 
       (.I0(data3[3]),
        .I1(data1[3]),
        .I2(Function_opcode[1]),
        .I3(Binput[3]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[3]_INST_0_i_5_n_0 ),
        .O(Sinput__128[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_10 
       (.I0(\ALU_Result[3]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[3]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[3]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[3]_INST_0_i_11 
       (.I0(Sign_extend[19]),
        .I1(Read_data_2[19]),
        .I2(Shamt[4]),
        .I3(Sign_extend[3]),
        .I4(Read_data_2[3]),
        .I5(ALUSrc),
        .O(\ALU_Result[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALU_Result[3]_INST_0_i_12 
       (.I0(Binput__95[0]),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(Binput[2]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[3]_INST_0_i_13 
       (.I0(Sign_extend[31]),
        .I1(Read_data_2[31]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[15]),
        .I4(Read_data_2[15]),
        .I5(ALUSrc),
        .O(\ALU_Result[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[3]_INST_0_i_14 
       (.I0(Sign_extend[23]),
        .I1(Read_data_2[23]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[7]),
        .I4(Read_data_2[7]),
        .I5(ALUSrc),
        .O(\ALU_Result[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[3]_INST_0_i_15 
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[11]),
        .I4(Read_data_2[11]),
        .I5(ALUSrc),
        .O(\ALU_Result[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[3]_INST_0_i_16 
       (.I0(Sign_extend[19]),
        .I1(Read_data_2[19]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[3]),
        .I4(Read_data_2[3]),
        .I5(ALUSrc),
        .O(\ALU_Result[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[3]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[4]_INST_0_i_6_n_0 ),
        .O(data3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_4 
       (.I0(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .O(data1[3]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[3]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[3]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[3]),
        .O(\ALU_Result[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[3]_INST_0_i_6 
       (.I0(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[5]_INST_0_i_10_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[3]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_7 
       (.I0(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[1]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[3]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALU_Result[3]_INST_0_i_8 
       (.I0(Binput__95[0]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Binput[2]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_INST_0_i_9 
       (.I0(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[4]_INST_0_i_12_n_0 ),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_1 
       (.I0(data3[4]),
        .I1(data1[4]),
        .I2(Function_opcode[1]),
        .I3(Binput[4]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[4]_INST_0_i_5_n_0 ),
        .O(Sinput__128[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_10 
       (.I0(Binput[28]),
        .I1(Binput[12]),
        .I2(Read_data_1[3]),
        .I3(Binput[20]),
        .I4(Read_data_1[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[4]_INST_0_i_11 
       (.I0(Sign_extend[20]),
        .I1(Read_data_2[20]),
        .I2(Shamt[4]),
        .I3(Sign_extend[4]),
        .I4(Read_data_2[4]),
        .I5(ALUSrc),
        .O(\ALU_Result[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALU_Result[4]_INST_0_i_12 
       (.I0(Binput[1]),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(Binput[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[4]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[4]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[5]_INST_0_i_6_n_0 ),
        .O(data3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_4 
       (.I0(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .O(data1[4]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[4]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[4]),
        .O(\ALU_Result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_6 
       (.I0(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[4]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_7 
       (.I0(\Alu_resultHigh[6]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[4]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALU_Result[4]_INST_0_i_8 
       (.I0(Binput[1]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Binput[3]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[4]_INST_0_i_9 
       (.I0(\ALU_Result[4]_INST_0_i_12_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[7]_INST_0_i_13_n_0 ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_1 
       (.I0(data3[5]),
        .I1(data1[5]),
        .I2(Function_opcode[1]),
        .I3(Binput[5]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[5]_INST_0_i_5_n_0 ),
        .O(Sinput__128[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_10 
       (.I0(Binput[29]),
        .I1(Binput[13]),
        .I2(Read_data_1[3]),
        .I3(Binput[21]),
        .I4(Read_data_1[4]),
        .I5(Binput[5]),
        .O(\ALU_Result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[5]_INST_0_i_11 
       (.I0(Sign_extend[21]),
        .I1(Read_data_2[21]),
        .I2(Shamt[4]),
        .I3(Sign_extend[5]),
        .I4(Read_data_2[5]),
        .I5(ALUSrc),
        .O(\ALU_Result[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[5]_INST_0_i_12 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[2]),
        .I3(Sign_extend[2]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[5]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_6_n_0 ),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_4 
       (.I0(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .O(data1[5]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[5]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[5]),
        .O(\ALU_Result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_6 
       (.I0(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[5]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_7 
       (.I0(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[3]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALU_Result[5]_INST_0_i_8 
       (.I0(Read_data_1[3]),
        .I1(Binput[2]),
        .I2(Read_data_1[4]),
        .I3(Read_data_1[2]),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_9 
       (.I0(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_1 
       (.I0(data3[6]),
        .I1(data1[6]),
        .I2(Function_opcode[1]),
        .I3(Binput[6]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[6]_INST_0_i_5_n_0 ),
        .O(Sinput__128[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_10 
       (.I0(Binput[30]),
        .I1(Binput[14]),
        .I2(Read_data_1[3]),
        .I3(Binput[22]),
        .I4(Read_data_1[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[6]_INST_0_i_11 
       (.I0(Sign_extend[22]),
        .I1(Read_data_2[22]),
        .I2(Shamt[4]),
        .I3(Sign_extend[6]),
        .I4(Read_data_2[6]),
        .I5(ALUSrc),
        .O(\ALU_Result[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \ALU_Result[6]_INST_0_i_12 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[3]),
        .I3(Sign_extend[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[6]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .O(data3[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_4 
       (.I0(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .O(data1[6]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[6]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[6]),
        .O(\ALU_Result[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_6 
       (.I0(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_7 
       (.I0(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[6]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALU_Result[6]_INST_0_i_8 
       (.I0(Read_data_1[3]),
        .I1(Binput[3]),
        .I2(Read_data_1[4]),
        .I3(Read_data_1[2]),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_9 
       (.I0(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[7]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_1 
       (.I0(data3[7]),
        .I1(data1[7]),
        .I2(Function_opcode[1]),
        .I3(Binput[7]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[7]_INST_0_i_5_n_0 ),
        .O(Sinput__128[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_10 
       (.I0(Binput__95[31]),
        .I1(Binput[15]),
        .I2(Read_data_1[3]),
        .I3(Binput[23]),
        .I4(Read_data_1[4]),
        .I5(Binput[7]),
        .O(\ALU_Result[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[7]_INST_0_i_11 
       (.I0(Sign_extend[23]),
        .I1(Read_data_2[23]),
        .I2(Shamt[4]),
        .I3(Sign_extend[7]),
        .I4(Read_data_2[7]),
        .I5(ALUSrc),
        .O(\ALU_Result[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[7]_INST_0_i_12 
       (.I0(Binput__95[0]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[4]),
        .I4(Read_data_1[3]),
        .O(\ALU_Result[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[7]_INST_0_i_13 
       (.I0(Binput__95[0]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[4]),
        .I4(Shamt[3]),
        .O(\ALU_Result[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[7]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[8]_INST_0_i_6_n_0 ),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_4 
       (.I0(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .O(data1[7]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[7]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[7]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[7]),
        .O(\ALU_Result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_6 
       (.I0(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[7]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_7 
       (.I0(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[7]_INST_0_i_8 
       (.I0(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[9]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_9 
       (.I0(\ALU_Result[7]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_1 
       (.I0(data3[8]),
        .I1(data1[8]),
        .I2(Function_opcode[1]),
        .I3(Binput[8]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[8]_INST_0_i_5_n_0 ),
        .O(Sinput__128[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[8]_INST_0_i_10 
       (.I0(Binput[16]),
        .I1(Read_data_1[3]),
        .I2(Binput[24]),
        .I3(Read_data_1[4]),
        .I4(Binput[8]),
        .O(\ALU_Result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[8]_INST_0_i_11 
       (.I0(Sign_extend[24]),
        .I1(Read_data_2[24]),
        .I2(Shamt[4]),
        .I3(Sign_extend[8]),
        .I4(Read_data_2[8]),
        .I5(ALUSrc),
        .O(\ALU_Result[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[8]_INST_0_i_12 
       (.I0(Binput[1]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[5]),
        .I4(Read_data_1[3]),
        .O(\ALU_Result[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[8]_INST_0_i_13 
       (.I0(Binput[1]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[5]),
        .I4(Shamt[3]),
        .O(\ALU_Result[8]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[8]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[9]_INST_0_i_6_n_0 ),
        .O(data3[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_4 
       (.I0(\Alu_resultHigh[1]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .O(data1[8]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[8]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[8]),
        .O(\ALU_Result[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_6 
       (.I0(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_7 
       (.I0(\Alu_resultHigh[6]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[6]_INST_0_i_17_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[8]_INST_0_i_8 
       (.I0(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[0]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_9 
       (.I0(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[1]_INST_0_i_13_n_0 ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_1 
       (.I0(data3[9]),
        .I1(data1[9]),
        .I2(Function_opcode[1]),
        .I3(Binput[9]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[9]_INST_0_i_5_n_0 ),
        .O(Sinput__128[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[9]_INST_0_i_10 
       (.I0(Binput[17]),
        .I1(Read_data_1[3]),
        .I2(Binput[25]),
        .I3(Read_data_1[4]),
        .I4(Binput[9]),
        .O(\ALU_Result[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[9]_INST_0_i_11 
       (.I0(Sign_extend[25]),
        .I1(Read_data_2[25]),
        .I2(Shamt[4]),
        .I3(Sign_extend[9]),
        .I4(Read_data_2[9]),
        .I5(ALUSrc),
        .O(\ALU_Result[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[9]_INST_0_i_12 
       (.I0(Binput[2]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[6]),
        .I4(Read_data_1[3]),
        .O(\ALU_Result[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALU_Result[9]_INST_0_i_13 
       (.I0(Binput[2]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[6]),
        .I4(Shamt[3]),
        .O(\ALU_Result[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ALU_Result[9]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_6_n_0 ),
        .O(data3[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_4 
       (.I0(\Alu_resultHigh[2]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .O(data1[9]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALU_Result[9]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[9]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[9]),
        .O(\ALU_Result[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_6 
       (.I0(\Alu_resultHigh[5]_INST_0_i_10_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_7 
       (.I0(\Alu_resultHigh[7]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .I4(Shamt[3]),
        .I5(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_8 
       (.I0(\ALU_Result[9]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[1]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_9 
       (.I0(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_1 
       (.I0(data3[10]),
        .I1(data1[10]),
        .I2(Function_opcode[1]),
        .I3(Binput[10]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[0]_INST_0_i_5_n_0 ),
        .O(Sinput__128[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[0]_INST_0_i_10 
       (.I0(Binput[18]),
        .I1(Read_data_1[3]),
        .I2(Binput[26]),
        .I3(Read_data_1[4]),
        .I4(Binput[10]),
        .O(\Alu_resultHigh[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[0]_INST_0_i_11 
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Shamt[4]),
        .I3(Sign_extend[10]),
        .I4(Read_data_2[10]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[0]_INST_0_i_12 
       (.I0(Binput[3]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[7]),
        .I4(Read_data_1[3]),
        .O(\Alu_resultHigh[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[0]_INST_0_i_13 
       (.I0(Binput[3]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[7]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[0]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[0]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_6_n_0 ),
        .O(data3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_4 
       (.I0(\Alu_resultHigh[3]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[0]_INST_0_i_7_n_0 ),
        .O(data1[10]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[0]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[0]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[10]),
        .O(\Alu_resultHigh[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_6 
       (.I0(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[0]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_7 
       (.I0(\Alu_resultHigh[8]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[0]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[0]_INST_0_i_8 
       (.I0(\Alu_resultHigh[0]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[2]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[0]_INST_0_i_9 
       (.I0(\Alu_resultHigh[0]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .O(data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_10 
       (.I0(\Alu_resultHigh[10]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[12]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[16]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_11 
       (.I0(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_14_n_0 ),
        .O(data0[20]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[10]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[5]),
        .I2(Sign_extend[5]),
        .I3(Read_data_1[3]),
        .I4(Binput[13]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_13 
       (.I0(\Alu_resultHigh[10]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_49_n_0 ),
        .O(\Alu_resultHigh[10]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[10]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[5]),
        .I2(Sign_extend[5]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_2 
       (.I0(data3[20]),
        .I1(data1[20]),
        .I2(Function_opcode[1]),
        .I3(Binput[20]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[10]_INST_0_i_7_n_0 ),
        .O(Sinput__128[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[10]_INST_0_i_3 
       (.I0(Sign_extend[4]),
        .I1(Read_data_2[4]),
        .I2(ALUSrc),
        .O(Binput[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[10]_INST_0_i_4 
       (.I0(Sign_extend[20]),
        .I1(Read_data_2[20]),
        .I2(ALUSrc),
        .O(Binput[20]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \Alu_resultHigh[10]_INST_0_i_5 
       (.I0(\Alu_resultHigh[12]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[10]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[11]_INST_0_i_8_n_0 ),
        .O(data3[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[10]_INST_0_i_6 
       (.I0(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[12]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[10]_INST_0_i_9_n_0 ),
        .O(data1[20]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[10]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[10]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[20]),
        .O(\Alu_resultHigh[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[10]_INST_0_i_8 
       (.I0(Binput[24]),
        .I1(Read_data_1[2]),
        .I2(Binput[28]),
        .I3(Read_data_1[3]),
        .I4(Binput[20]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[10]_INST_0_i_9 
       (.I0(Binput[24]),
        .I1(Shamt[2]),
        .I2(Binput[28]),
        .I3(Shamt[3]),
        .I4(Binput[20]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_10 
       (.I0(\Alu_resultHigh[11]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[13]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[17]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_11 
       (.I0(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_14_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .O(data0[21]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[11]_INST_0_i_12 
       (.I0(Binput[25]),
        .I1(Read_data_1[2]),
        .I2(Binput[29]),
        .I3(Read_data_1[3]),
        .I4(Binput[21]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[11]_INST_0_i_13 
       (.I0(ALUSrc),
        .I1(Read_data_2[6]),
        .I2(Sign_extend[6]),
        .I3(Read_data_1[3]),
        .I4(Binput[14]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_14 
       (.I0(\Alu_resultHigh[11]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[15]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_45_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[11]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[6]),
        .I2(Sign_extend[6]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_2 
       (.I0(data3[21]),
        .I1(data1[21]),
        .I2(Function_opcode[1]),
        .I3(Binput[21]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[11]_INST_0_i_7_n_0 ),
        .O(Sinput__128[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[11]_INST_0_i_3 
       (.I0(Sign_extend[5]),
        .I1(Read_data_2[5]),
        .I2(ALUSrc),
        .O(Binput[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[11]_INST_0_i_4 
       (.I0(Sign_extend[21]),
        .I1(Read_data_2[21]),
        .I2(ALUSrc),
        .O(Binput[21]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \Alu_resultHigh[11]_INST_0_i_5 
       (.I0(\Alu_resultHigh[14]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(\Alu_resultHigh[11]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(data3[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[11]_INST_0_i_6 
       (.I0(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .O(data1[21]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[11]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[11]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[21]),
        .O(\Alu_resultHigh[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[11]_INST_0_i_8 
       (.I0(\Alu_resultHigh[13]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[11]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[11]_INST_0_i_9 
       (.I0(Binput[25]),
        .I1(Shamt[2]),
        .I2(Binput[29]),
        .I3(Shamt[3]),
        .I4(Binput[21]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_10 
       (.I0(\Alu_resultHigh[12]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[14]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_11 
       (.I0(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[13]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[15]_INST_0_i_15_n_0 ),
        .O(data0[22]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[12]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[7]),
        .I2(Sign_extend[7]),
        .I3(Read_data_1[3]),
        .I4(Binput[15]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_13 
       (.I0(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[16]_INST_0_i_14_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_53_n_0 ),
        .O(\Alu_resultHigh[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[12]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[7]),
        .I2(Sign_extend[7]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_2 
       (.I0(data3[22]),
        .I1(data1[22]),
        .I2(Function_opcode[1]),
        .I3(Binput[22]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[12]_INST_0_i_7_n_0 ),
        .O(Sinput__128[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[12]_INST_0_i_3 
       (.I0(Sign_extend[6]),
        .I1(Read_data_2[6]),
        .I2(ALUSrc),
        .O(Binput[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[12]_INST_0_i_4 
       (.I0(Sign_extend[22]),
        .I1(Read_data_2[22]),
        .I2(ALUSrc),
        .O(Binput[22]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \Alu_resultHigh[12]_INST_0_i_5 
       (.I0(\Alu_resultHigh[14]_INST_0_i_9_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[12]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[13]_INST_0_i_8_n_0 ),
        .O(data3[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[12]_INST_0_i_6 
       (.I0(\Alu_resultHigh[15]_INST_0_i_10_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[12]_INST_0_i_9_n_0 ),
        .O(data1[22]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[12]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[12]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[22]),
        .O(\Alu_resultHigh[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_8 
       (.I0(Binput[26]),
        .I1(Read_data_1[2]),
        .I2(Binput[30]),
        .I3(Read_data_1[3]),
        .I4(Binput[22]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[12]_INST_0_i_9 
       (.I0(Binput[26]),
        .I1(Shamt[2]),
        .I2(Binput[30]),
        .I3(Shamt[3]),
        .I4(Binput[22]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_10 
       (.I0(\Alu_resultHigh[13]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[19]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_11 
       (.I0(\Alu_resultHigh[13]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .O(data0[23]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[13]_INST_0_i_12 
       (.I0(Binput[27]),
        .I1(Read_data_1[2]),
        .I2(Binput__95[31]),
        .I3(Read_data_1[3]),
        .I4(Binput[23]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[13]_INST_0_i_13 
       (.I0(Binput[8]),
        .I1(Read_data_1[3]),
        .I2(Binput__95[0]),
        .I3(Read_data_1[4]),
        .I4(Binput[16]),
        .O(\Alu_resultHigh[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_14 
       (.I0(\Alu_resultHigh[13]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_41_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_43_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[13]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[8]),
        .I2(Sign_extend[8]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_2 
       (.I0(data3[23]),
        .I1(data1[23]),
        .I2(Function_opcode[1]),
        .I3(Binput[23]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[13]_INST_0_i_7_n_0 ),
        .O(Sinput__128[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[13]_INST_0_i_3 
       (.I0(Sign_extend[7]),
        .I1(Read_data_2[7]),
        .I2(ALUSrc),
        .O(Binput[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[13]_INST_0_i_4 
       (.I0(Sign_extend[23]),
        .I1(Read_data_2[23]),
        .I2(ALUSrc),
        .O(Binput[23]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \Alu_resultHigh[13]_INST_0_i_5 
       (.I0(\Alu_resultHigh[14]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[14]_INST_0_i_9_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(\Alu_resultHigh[13]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(data3[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[13]_INST_0_i_6 
       (.I0(\Alu_resultHigh[14]_INST_0_i_10_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[15]_INST_0_i_10_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[13]_INST_0_i_9_n_0 ),
        .O(data1[23]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[13]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[13]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[23]),
        .O(\Alu_resultHigh[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[13]_INST_0_i_8 
       (.I0(\Alu_resultHigh[15]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[13]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[13]_INST_0_i_9 
       (.I0(Binput[27]),
        .I1(Shamt[2]),
        .I2(Binput__95[31]),
        .I3(Shamt[3]),
        .I4(Binput[23]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[14]_INST_0_i_10 
       (.I0(Binput[30]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[26]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[14]_INST_0_i_11 
       (.I0(Binput[28]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[24]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_12 
       (.I0(\Alu_resultHigh[14]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[16]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[20]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_13 
       (.I0(\Alu_resultHigh[14]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[15]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[17]_INST_0_i_15_n_0 ),
        .O(data0[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[14]_INST_0_i_14 
       (.I0(Binput[9]),
        .I1(Read_data_1[3]),
        .I2(Binput[1]),
        .I3(Read_data_1[4]),
        .I4(Binput[17]),
        .O(\Alu_resultHigh[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_15 
       (.I0(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_49_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[18]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_51_n_0 ),
        .O(\Alu_resultHigh[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[14]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[9]),
        .I2(Sign_extend[9]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[14]_INST_0_i_2 
       (.I0(data3[24]),
        .I1(data1[24]),
        .I2(Function_opcode[1]),
        .I3(Binput[24]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[14]_INST_0_i_7_n_0 ),
        .O(Sinput__128[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[14]_INST_0_i_3 
       (.I0(Sign_extend[8]),
        .I1(Read_data_2[8]),
        .I2(ALUSrc),
        .O(Binput[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[14]_INST_0_i_4 
       (.I0(Sign_extend[24]),
        .I1(Read_data_2[24]),
        .I2(ALUSrc),
        .O(Binput[24]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \Alu_resultHigh[14]_INST_0_i_5 
       (.I0(\Alu_resultHigh[14]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[14]_INST_0_i_9_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\Alu_resultHigh[15]_INST_0_i_8_n_0 ),
        .O(data3[24]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \Alu_resultHigh[14]_INST_0_i_6 
       (.I0(\Alu_resultHigh[15]_INST_0_i_9_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[15]_INST_0_i_10_n_0 ),
        .I3(\Alu_resultHigh[14]_INST_0_i_10_n_0 ),
        .I4(\Alu_resultHigh[14]_INST_0_i_11_n_0 ),
        .I5(Shamt[0]),
        .O(data1[24]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[14]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[14]_INST_0_i_12_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[24]),
        .O(\Alu_resultHigh[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[14]_INST_0_i_8 
       (.I0(Binput[30]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[26]),
        .I4(Read_data_1[3]),
        .O(\Alu_resultHigh[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[14]_INST_0_i_9 
       (.I0(Binput[28]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[24]),
        .I4(Read_data_1[3]),
        .O(\Alu_resultHigh[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[15]_INST_0_i_10 
       (.I0(Binput[29]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[25]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_11 
       (.I0(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[17]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[17]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_12 
       (.I0(\Alu_resultHigh[15]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .O(data0[25]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[15]_INST_0_i_13 
       (.I0(Binput[29]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[25]),
        .I4(Read_data_1[3]),
        .O(\Alu_resultHigh[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[15]_INST_0_i_14 
       (.I0(Binput[10]),
        .I1(Read_data_1[3]),
        .I2(Binput[2]),
        .I3(Read_data_1[4]),
        .I4(Binput[18]),
        .O(\Alu_resultHigh[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_15 
       (.I0(\Alu_resultHigh[15]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_45_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_47_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[15]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[10]),
        .I2(Sign_extend[10]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[15]_INST_0_i_2 
       (.I0(data3[25]),
        .I1(data1[25]),
        .I2(Function_opcode[1]),
        .I3(Binput[25]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[15]_INST_0_i_7_n_0 ),
        .O(Sinput__128[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[15]_INST_0_i_3 
       (.I0(Sign_extend[9]),
        .I1(Read_data_2[9]),
        .I2(ALUSrc),
        .O(Binput[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[15]_INST_0_i_4 
       (.I0(Sign_extend[25]),
        .I1(Read_data_2[25]),
        .I2(ALUSrc),
        .O(Binput[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[15]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[16]_INST_0_i_8_n_0 ),
        .O(data3[25]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Alu_resultHigh[15]_INST_0_i_6 
       (.I0(\Alu_resultHigh[15]_INST_0_i_9_n_0 ),
        .I1(Shamt[1]),
        .I2(\Alu_resultHigh[15]_INST_0_i_10_n_0 ),
        .I3(\Alu_resultHigh[16]_INST_0_i_9_n_0 ),
        .I4(Shamt[0]),
        .O(data1[25]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[15]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[15]_INST_0_i_11_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[25]),
        .O(\Alu_resultHigh[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[15]_INST_0_i_8 
       (.I0(\Alu_resultHigh[17]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[15]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[15]_INST_0_i_9 
       (.I0(Binput__95[31]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Binput[27]),
        .I4(Shamt[3]),
        .O(\Alu_resultHigh[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_10 
       (.I0(\Alu_resultHigh[16]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[18]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_11 
       (.I0(\Alu_resultHigh[16]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[17]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[19]_INST_0_i_13_n_0 ),
        .O(data0[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[16]_INST_0_i_12 
       (.I0(Binput[11]),
        .I1(Read_data_1[3]),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[19]),
        .O(\Alu_resultHigh[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_13 
       (.I0(\Alu_resultHigh[16]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_53_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_55_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[16]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[11]),
        .I2(Sign_extend[11]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[16]_INST_0_i_2 
       (.I0(data3[26]),
        .I1(data1[26]),
        .I2(Function_opcode[1]),
        .I3(Binput[26]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[16]_INST_0_i_7_n_0 ),
        .O(Sinput__128[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[16]_INST_0_i_3 
       (.I0(Sign_extend[10]),
        .I1(Read_data_2[10]),
        .I2(ALUSrc),
        .O(Binput[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[16]_INST_0_i_4 
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(ALUSrc),
        .O(Binput[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[16]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[17]_INST_0_i_8_n_0 ),
        .O(data3[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[16]_INST_0_i_6 
       (.I0(\Alu_resultHigh[17]_INST_0_i_9_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[16]_INST_0_i_9_n_0 ),
        .O(data1[26]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[16]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[16]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[26]),
        .O(\Alu_resultHigh[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Alu_resultHigh[16]_INST_0_i_8 
       (.I0(Read_data_1[3]),
        .I1(Binput[28]),
        .I2(Read_data_1[4]),
        .I3(Read_data_1[2]),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[14]_INST_0_i_8_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Alu_resultHigh[16]_INST_0_i_9 
       (.I0(Shamt[3]),
        .I1(Binput[28]),
        .I2(Shamt[4]),
        .I3(Shamt[2]),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[14]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_10 
       (.I0(\Alu_resultHigh[17]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[19]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[21]_INST_0_i_24_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_11 
       (.I0(\Alu_resultHigh[17]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .O(data0[27]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Alu_resultHigh[17]_INST_0_i_12 
       (.I0(Binput__95[31]),
        .I1(Read_data_1[2]),
        .I2(Read_data_1[4]),
        .I3(Binput[27]),
        .I4(Read_data_1[3]),
        .O(\Alu_resultHigh[17]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[17]_INST_0_i_13 
       (.I0(Binput[12]),
        .I1(Read_data_1[3]),
        .I2(Binput[4]),
        .I3(Read_data_1[4]),
        .I4(Binput[20]),
        .O(\Alu_resultHigh[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_14 
       (.I0(Binput__95[0]),
        .I1(Binput[16]),
        .I2(Read_data_1[3]),
        .I3(Binput[8]),
        .I4(Read_data_1[4]),
        .I5(Binput[24]),
        .O(\Alu_resultHigh[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_15 
       (.I0(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_43_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_41_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_42_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[17]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[12]),
        .I2(Sign_extend[12]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[17]_INST_0_i_2 
       (.I0(data3[27]),
        .I1(data1[27]),
        .I2(Function_opcode[1]),
        .I3(Binput[27]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[17]_INST_0_i_7_n_0 ),
        .O(Sinput__128[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[17]_INST_0_i_3 
       (.I0(Sign_extend[11]),
        .I1(Read_data_2[11]),
        .I2(ALUSrc),
        .O(Binput[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[17]_INST_0_i_4 
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(ALUSrc),
        .O(Binput[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[17]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[18]_INST_0_i_8_n_0 ),
        .O(data3[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[17]_INST_0_i_6 
       (.I0(\Alu_resultHigh[18]_INST_0_i_9_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[17]_INST_0_i_9_n_0 ),
        .O(data1[27]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[17]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[17]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[27]),
        .O(\Alu_resultHigh[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Alu_resultHigh[17]_INST_0_i_8 
       (.I0(Read_data_1[3]),
        .I1(Binput[29]),
        .I2(Read_data_1[4]),
        .I3(Read_data_1[2]),
        .I4(Read_data_1[1]),
        .I5(\Alu_resultHigh[17]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Alu_resultHigh[17]_INST_0_i_9 
       (.I0(Shamt[3]),
        .I1(Binput[29]),
        .I2(Shamt[4]),
        .I3(Shamt[2]),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[15]_INST_0_i_9_n_0 ),
        .O(\Alu_resultHigh[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[18]_INST_0_i_10 
       (.I0(\Alu_resultHigh[18]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[20]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[18]_INST_0_i_11 
       (.I0(\Alu_resultHigh[18]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[19]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[21]_INST_0_i_26_n_0 ),
        .O(data0[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[18]_INST_0_i_12 
       (.I0(Binput[13]),
        .I1(Read_data_1[3]),
        .I2(Binput[5]),
        .I3(Read_data_1[4]),
        .I4(Binput[21]),
        .O(\Alu_resultHigh[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[18]_INST_0_i_13 
       (.I0(Binput[1]),
        .I1(Binput[17]),
        .I2(Read_data_1[3]),
        .I3(Binput[9]),
        .I4(Read_data_1[4]),
        .I5(Binput[25]),
        .O(\Alu_resultHigh[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[18]_INST_0_i_14 
       (.I0(\Alu_resultHigh[18]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_51_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_49_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_50_n_0 ),
        .O(\Alu_resultHigh[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[18]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[13]),
        .I2(Sign_extend[13]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[18]_INST_0_i_2 
       (.I0(data3[28]),
        .I1(data1[28]),
        .I2(Function_opcode[1]),
        .I3(Binput[28]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[18]_INST_0_i_7_n_0 ),
        .O(Sinput__128[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[18]_INST_0_i_3 
       (.I0(Sign_extend[12]),
        .I1(Read_data_2[12]),
        .I2(ALUSrc),
        .O(Binput[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[18]_INST_0_i_4 
       (.I0(Sign_extend[28]),
        .I1(Read_data_2[28]),
        .I2(ALUSrc),
        .O(Binput[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[18]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[18]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[19]_INST_0_i_8_n_0 ),
        .O(data3[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[18]_INST_0_i_6 
       (.I0(\Alu_resultHigh[19]_INST_0_i_9_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[18]_INST_0_i_9_n_0 ),
        .O(data1[28]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[18]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[18]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[28]),
        .O(\Alu_resultHigh[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Alu_resultHigh[18]_INST_0_i_8 
       (.I0(Binput[30]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Binput[28]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Alu_resultHigh[18]_INST_0_i_9 
       (.I0(Binput[30]),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(Binput[28]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[19]_INST_0_i_10 
       (.I0(\Alu_resultHigh[19]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_24_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[21]_INST_0_i_23_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[19]_INST_0_i_11 
       (.I0(\Alu_resultHigh[19]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_26_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .O(data0[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[19]_INST_0_i_12 
       (.I0(Binput[14]),
        .I1(Read_data_1[3]),
        .I2(Binput[6]),
        .I3(Read_data_1[4]),
        .I4(Binput[22]),
        .O(\Alu_resultHigh[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[19]_INST_0_i_13 
       (.I0(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_47_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_45_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_46_n_0 ),
        .O(\Alu_resultHigh[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[19]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[14]),
        .I2(Sign_extend[14]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[19]_INST_0_i_2 
       (.I0(data3[29]),
        .I1(data1[29]),
        .I2(Function_opcode[1]),
        .I3(Binput[29]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[19]_INST_0_i_7_n_0 ),
        .O(Sinput__128[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[19]_INST_0_i_3 
       (.I0(Sign_extend[13]),
        .I1(Read_data_2[13]),
        .I2(ALUSrc),
        .O(Binput[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[19]_INST_0_i_4 
       (.I0(Sign_extend[29]),
        .I1(Read_data_2[29]),
        .I2(ALUSrc),
        .O(Binput[29]));
  LUT5 #(
    .INIT(32'h08A80808)) 
    \Alu_resultHigh[19]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[19]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[20]_INST_0_i_9_n_0 ),
        .O(data3[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \Alu_resultHigh[19]_INST_0_i_6 
       (.I0(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[19]_INST_0_i_9_n_0 ),
        .O(data1[29]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[19]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[20]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[19]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[29]),
        .O(\Alu_resultHigh[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Alu_resultHigh[19]_INST_0_i_8 
       (.I0(Binput__95[31]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Binput[29]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Alu_resultHigh[19]_INST_0_i_9 
       (.I0(Binput__95[31]),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(Binput[29]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[1]_INST_0_i_1 
       (.I0(data3[11]),
        .I1(data1[11]),
        .I2(Function_opcode[1]),
        .I3(Binput[11]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[1]_INST_0_i_5_n_0 ),
        .O(Sinput__128[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[1]_INST_0_i_10 
       (.I0(Binput[19]),
        .I1(Read_data_1[3]),
        .I2(Binput[27]),
        .I3(Read_data_1[4]),
        .I4(Binput[11]),
        .O(\Alu_resultHigh[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[1]_INST_0_i_11 
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Shamt[4]),
        .I3(Sign_extend[11]),
        .I4(Read_data_2[11]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[1]_INST_0_i_12 
       (.I0(Binput[4]),
        .I1(Read_data_1[2]),
        .I2(Binput__95[0]),
        .I3(Read_data_1[3]),
        .I4(Binput[8]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[1]_INST_0_i_13 
       (.I0(Binput[4]),
        .I1(Shamt[2]),
        .I2(Binput__95[0]),
        .I3(Shamt[3]),
        .I4(Binput[8]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[1]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[1]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_6_n_0 ),
        .O(data3[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[1]_INST_0_i_4 
       (.I0(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[3]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[1]_INST_0_i_7_n_0 ),
        .O(data1[11]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[1]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[1]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[11]),
        .O(\Alu_resultHigh[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[1]_INST_0_i_6 
       (.I0(\Alu_resultHigh[7]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[5]_INST_0_i_10_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[1]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[1]_INST_0_i_7 
       (.I0(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[1]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[1]_INST_0_i_8 
       (.I0(\Alu_resultHigh[1]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[3]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[1]_INST_0_i_9 
       (.I0(\Alu_resultHigh[1]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .O(data0[11]));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \Alu_resultHigh[20]_INST_0_i_10 
       (.I0(Read_data_1[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[31]),
        .I3(Sign_extend[31]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \Alu_resultHigh[20]_INST_0_i_11 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[31]),
        .I3(Sign_extend[31]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \Alu_resultHigh[20]_INST_0_i_12 
       (.I0(Shamt[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .I3(Sign_extend[30]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Alu_resultHigh[20]_INST_0_i_13 
       (.I0(\Alu_resultHigh[20]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\Alu_resultHigh[21]_INST_0_i_20_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_14 
       (.I0(\Alu_resultHigh[20]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[21]_INST_0_i_26_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[21]_INST_0_i_27_n_0 ),
        .O(data0[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[20]_INST_0_i_15 
       (.I0(Binput[15]),
        .I1(Read_data_1[3]),
        .I2(Binput[7]),
        .I3(Read_data_1[4]),
        .I4(Binput[23]),
        .O(\Alu_resultHigh[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_16 
       (.I0(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_55_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_53_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_54_n_0 ),
        .O(\Alu_resultHigh[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[20]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(Read_data_2[15]),
        .I2(Sign_extend[15]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[20]_INST_0_i_2 
       (.I0(data3[30]),
        .I1(data1[30]),
        .I2(Function_opcode[1]),
        .I3(Binput[30]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[20]_INST_0_i_8_n_0 ),
        .O(Sinput__128[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[20]_INST_0_i_3 
       (.I0(Sign_extend[14]),
        .I1(Read_data_2[14]),
        .I2(ALUSrc),
        .O(Binput[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[20]_INST_0_i_4 
       (.I0(Sign_extend[30]),
        .I1(Read_data_2[30]),
        .I2(ALUSrc),
        .O(Binput[30]));
  LUT5 #(
    .INIT(32'h22200020)) 
    \Alu_resultHigh[20]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[20]_INST_0_i_9_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\Alu_resultHigh[20]_INST_0_i_10_n_0 ),
        .O(data3[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Alu_resultHigh[20]_INST_0_i_6 
       (.I0(\Alu_resultHigh[20]_INST_0_i_11_n_0 ),
        .I1(Shamt[0]),
        .I2(\Alu_resultHigh[20]_INST_0_i_12_n_0 ),
        .I3(Shamt[1]),
        .O(data1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[20]_INST_0_i_7 
       (.I0(Function_opcode[2]),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .O(\Alu_resultHigh[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[20]_INST_0_i_8 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[20]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[30]),
        .O(\Alu_resultHigh[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005410)) 
    \Alu_resultHigh[20]_INST_0_i_9 
       (.I0(Read_data_1[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .I3(Sign_extend[30]),
        .I4(Read_data_1[4]),
        .I5(Read_data_1[2]),
        .O(\Alu_resultHigh[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[21]_INST_0_i_10 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[21]_INST_0_i_15_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[31]),
        .O(\Alu_resultHigh[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Alu_resultHigh[21]_INST_0_i_11 
       (.I0(\Alu_resultHigh[21]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[31]),
        .I2(Read_data_1[29]),
        .I3(Read_data_1[30]),
        .I4(\Alu_resultHigh[21]_INST_0_i_18_n_0 ),
        .I5(\Alu_resultHigh[21]_INST_0_i_19_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Alu_resultHigh[21]_INST_0_i_12 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[4]),
        .I2(Binput__95[31]),
        .I3(Read_data_1[3]),
        .I4(Read_data_1[1]),
        .O(\Alu_resultHigh[21]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Alu_resultHigh[21]_INST_0_i_13 
       (.I0(Shamt[2]),
        .I1(Shamt[4]),
        .I2(Binput__95[31]),
        .I3(Shamt[3]),
        .I4(Shamt[1]),
        .O(\Alu_resultHigh[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[21]_INST_0_i_14 
       (.I0(\Alu_resultHigh[21]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_21_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[21]_INST_0_i_22_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[21]_INST_0_i_15 
       (.I0(\Alu_resultHigh[21]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[21]_INST_0_i_24_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[21]_INST_0_i_25_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_16 
       (.I0(\Alu_resultHigh[21]_INST_0_i_26_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_27_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[21]_INST_0_i_28_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[21]_INST_0_i_29_n_0 ),
        .O(data0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_17 
       (.I0(Read_data_1[26]),
        .I1(Read_data_1[25]),
        .I2(Read_data_1[28]),
        .I3(Read_data_1[27]),
        .I4(\Alu_resultHigh[21]_INST_0_i_30_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_18 
       (.I0(Read_data_1[10]),
        .I1(Read_data_1[9]),
        .I2(Read_data_1[12]),
        .I3(Read_data_1[11]),
        .I4(\Alu_resultHigh[21]_INST_0_i_31_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_19 
       (.I0(Read_data_1[18]),
        .I1(Read_data_1[17]),
        .I2(Read_data_1[20]),
        .I3(Read_data_1[19]),
        .I4(\Alu_resultHigh[21]_INST_0_i_32_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[21]_INST_0_i_2 
       (.I0(\Alu_resultHigh[21]_INST_0_i_9_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Binput__95[31]),
        .I3(Function_opcode[0]),
        .I4(\Alu_resultHigh[21]_INST_0_i_10_n_0 ),
        .O(Sinput__128[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_20 
       (.I0(\Alu_resultHigh[21]_INST_0_i_33_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_34_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_36_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_21 
       (.I0(Binput[3]),
        .I1(Binput[19]),
        .I2(Read_data_1[3]),
        .I3(Binput[11]),
        .I4(Read_data_1[4]),
        .I5(Binput[27]),
        .O(\Alu_resultHigh[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_22 
       (.I0(Binput[7]),
        .I1(Binput[23]),
        .I2(Read_data_1[3]),
        .I3(Binput[15]),
        .I4(Read_data_1[4]),
        .I5(Binput__95[31]),
        .O(\Alu_resultHigh[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_23 
       (.I0(\Alu_resultHigh[21]_INST_0_i_37_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_38_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_39_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_40_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_24 
       (.I0(Binput[2]),
        .I1(Binput[18]),
        .I2(Read_data_1[3]),
        .I3(Binput[10]),
        .I4(Read_data_1[4]),
        .I5(Binput[26]),
        .O(\Alu_resultHigh[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_25 
       (.I0(Binput[6]),
        .I1(Binput[22]),
        .I2(Read_data_1[3]),
        .I3(Binput[14]),
        .I4(Read_data_1[4]),
        .I5(Binput[30]),
        .O(\Alu_resultHigh[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_26 
       (.I0(\Alu_resultHigh[21]_INST_0_i_41_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_42_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_43_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_44_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_27 
       (.I0(\Alu_resultHigh[21]_INST_0_i_45_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_46_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_47_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_48_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_28 
       (.I0(\Alu_resultHigh[21]_INST_0_i_49_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_50_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_51_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_52_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[21]_INST_0_i_29 
       (.I0(\Alu_resultHigh[21]_INST_0_i_53_n_0 ),
        .I1(\Alu_resultHigh[21]_INST_0_i_54_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[21]_INST_0_i_55_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_56_n_0 ),
        .O(\Alu_resultHigh[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Alu_resultHigh[21]_INST_0_i_3 
       (.I0(ALU_ctl),
        .I1(Exe_opcode[2]),
        .I2(ALUOp[1]),
        .I3(ALU_ctl__0[0]),
        .I4(I_format),
        .O(ALU_Result1__3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_30 
       (.I0(Read_data_1[23]),
        .I1(Read_data_1[24]),
        .I2(Read_data_1[21]),
        .I3(Read_data_1[22]),
        .O(\Alu_resultHigh[21]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_31 
       (.I0(Read_data_1[7]),
        .I1(Read_data_1[8]),
        .I2(Read_data_1[5]),
        .I3(Read_data_1[6]),
        .O(\Alu_resultHigh[21]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Alu_resultHigh[21]_INST_0_i_32 
       (.I0(Read_data_1[15]),
        .I1(Read_data_1[16]),
        .I2(Read_data_1[13]),
        .I3(Read_data_1[14]),
        .O(\Alu_resultHigh[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_33 
       (.I0(Sign_extend[1]),
        .I1(Read_data_2[1]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[17]),
        .I4(Read_data_2[17]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_34 
       (.I0(Sign_extend[9]),
        .I1(Read_data_2[9]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[25]),
        .I4(Read_data_2[25]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_35 
       (.I0(Sign_extend[5]),
        .I1(Read_data_2[5]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[21]),
        .I4(Read_data_2[21]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_36 
       (.I0(Sign_extend[13]),
        .I1(Read_data_2[13]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[29]),
        .I4(Read_data_2[29]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_37 
       (.I0(Sign_extend[0]),
        .I1(Read_data_2[0]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[16]),
        .I4(Read_data_2[16]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_38 
       (.I0(Sign_extend[8]),
        .I1(Read_data_2[8]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[24]),
        .I4(Read_data_2[24]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_39 
       (.I0(Sign_extend[4]),
        .I1(Read_data_2[4]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[20]),
        .I4(Read_data_2[20]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[21]_INST_0_i_4 
       (.I0(Sign_extend[15]),
        .I1(Read_data_2[15]),
        .I2(ALUSrc),
        .O(Binput[15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_40 
       (.I0(Sign_extend[12]),
        .I1(Read_data_2[12]),
        .I2(Read_data_1[4]),
        .I3(Sign_extend[28]),
        .I4(Read_data_2[28]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_41 
       (.I0(Sign_extend[0]),
        .I1(Read_data_2[0]),
        .I2(Shamt[4]),
        .I3(Sign_extend[16]),
        .I4(Read_data_2[16]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_42 
       (.I0(Sign_extend[8]),
        .I1(Read_data_2[8]),
        .I2(Shamt[4]),
        .I3(Sign_extend[24]),
        .I4(Read_data_2[24]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_43 
       (.I0(Sign_extend[4]),
        .I1(Read_data_2[4]),
        .I2(Shamt[4]),
        .I3(Sign_extend[20]),
        .I4(Read_data_2[20]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_44 
       (.I0(Sign_extend[12]),
        .I1(Read_data_2[12]),
        .I2(Shamt[4]),
        .I3(Sign_extend[28]),
        .I4(Read_data_2[28]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_45 
       (.I0(Sign_extend[2]),
        .I1(Read_data_2[2]),
        .I2(Shamt[4]),
        .I3(Sign_extend[18]),
        .I4(Read_data_2[18]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_46 
       (.I0(Sign_extend[10]),
        .I1(Read_data_2[10]),
        .I2(Shamt[4]),
        .I3(Sign_extend[26]),
        .I4(Read_data_2[26]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_47 
       (.I0(Sign_extend[6]),
        .I1(Read_data_2[6]),
        .I2(Shamt[4]),
        .I3(Sign_extend[22]),
        .I4(Read_data_2[22]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_48 
       (.I0(Sign_extend[14]),
        .I1(Read_data_2[14]),
        .I2(Shamt[4]),
        .I3(Sign_extend[30]),
        .I4(Read_data_2[30]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_49 
       (.I0(Sign_extend[1]),
        .I1(Read_data_2[1]),
        .I2(Shamt[4]),
        .I3(Sign_extend[17]),
        .I4(Read_data_2[17]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h5F7F5FFF)) 
    \Alu_resultHigh[21]_INST_0_i_5 
       (.I0(ALU_ctl__0[1]),
        .I1(ALU_ctl__0[0]),
        .I2(ALU_ctl),
        .I3(I_format),
        .I4(Function_opcode[3]),
        .O(\Alu_resultHigh[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_50 
       (.I0(Sign_extend[9]),
        .I1(Read_data_2[9]),
        .I2(Shamt[4]),
        .I3(Sign_extend[25]),
        .I4(Read_data_2[25]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_51 
       (.I0(Sign_extend[5]),
        .I1(Read_data_2[5]),
        .I2(Shamt[4]),
        .I3(Sign_extend[21]),
        .I4(Read_data_2[21]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_52 
       (.I0(Sign_extend[13]),
        .I1(Read_data_2[13]),
        .I2(Shamt[4]),
        .I3(Sign_extend[29]),
        .I4(Read_data_2[29]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_53 
       (.I0(Sign_extend[3]),
        .I1(Read_data_2[3]),
        .I2(Shamt[4]),
        .I3(Sign_extend[19]),
        .I4(Read_data_2[19]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_54 
       (.I0(Sign_extend[11]),
        .I1(Read_data_2[11]),
        .I2(Shamt[4]),
        .I3(Sign_extend[27]),
        .I4(Read_data_2[27]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_55 
       (.I0(Sign_extend[7]),
        .I1(Read_data_2[7]),
        .I2(Shamt[4]),
        .I3(Sign_extend[23]),
        .I4(Read_data_2[23]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[21]_INST_0_i_56 
       (.I0(Sign_extend[15]),
        .I1(Read_data_2[15]),
        .I2(Shamt[4]),
        .I3(Sign_extend[31]),
        .I4(Read_data_2[31]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[21]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \Alu_resultHigh[21]_INST_0_i_6 
       (.I0(Function_opcode[2]),
        .I1(I_format),
        .I2(Exe_opcode[2]),
        .I3(ALUOp[1]),
        .O(ALU_ctl__0[1]));
  LUT5 #(
    .INIT(32'hAA0AA808)) 
    \Alu_resultHigh[21]_INST_0_i_7 
       (.I0(ALUOp[1]),
        .I1(Function_opcode[3]),
        .I2(I_format),
        .I3(Exe_opcode[0]),
        .I4(Function_opcode[0]),
        .O(ALU_ctl__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[21]_INST_0_i_8 
       (.I0(Sign_extend[31]),
        .I1(Read_data_2[31]),
        .I2(ALUSrc),
        .O(Binput__95[31]));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \Alu_resultHigh[21]_INST_0_i_9 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\Alu_resultHigh[21]_INST_0_i_12_n_0 ),
        .I3(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I4(\Alu_resultHigh[21]_INST_0_i_13_n_0 ),
        .I5(Shamt[0]),
        .O(\Alu_resultHigh[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_1 
       (.I0(data3[12]),
        .I1(data1[12]),
        .I2(Function_opcode[1]),
        .I3(Binput[12]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[2]_INST_0_i_5_n_0 ),
        .O(Sinput__128[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[2]_INST_0_i_10 
       (.I0(Binput[20]),
        .I1(Read_data_1[3]),
        .I2(Binput[28]),
        .I3(Read_data_1[4]),
        .I4(Binput[12]),
        .O(\Alu_resultHigh[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[2]_INST_0_i_11 
       (.I0(Sign_extend[28]),
        .I1(Read_data_2[28]),
        .I2(Shamt[4]),
        .I3(Sign_extend[12]),
        .I4(Read_data_2[12]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[2]_INST_0_i_12 
       (.I0(Binput[5]),
        .I1(Read_data_1[2]),
        .I2(Binput[1]),
        .I3(Read_data_1[3]),
        .I4(Binput[9]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[2]_INST_0_i_13 
       (.I0(Binput[5]),
        .I1(Shamt[2]),
        .I2(Binput[1]),
        .I3(Shamt[3]),
        .I4(Binput[9]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[2]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[2]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[2]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[3]_INST_0_i_6_n_0 ),
        .O(data3[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_4 
       (.I0(\Alu_resultHigh[5]_INST_0_i_7_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[2]_INST_0_i_7_n_0 ),
        .O(data1[12]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[2]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[2]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[12]),
        .O(\Alu_resultHigh[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_6 
       (.I0(\Alu_resultHigh[8]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[2]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_7 
       (.I0(\Alu_resultHigh[6]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_17_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[6]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[2]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Alu_resultHigh[2]_INST_0_i_8 
       (.I0(\Alu_resultHigh[2]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[4]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[2]_INST_0_i_9 
       (.I0(\Alu_resultHigh[2]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .O(data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_1 
       (.I0(data3[13]),
        .I1(data1[13]),
        .I2(Function_opcode[1]),
        .I3(Binput[13]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[3]_INST_0_i_5_n_0 ),
        .O(Sinput__128[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[3]_INST_0_i_10 
       (.I0(Binput[21]),
        .I1(Read_data_1[3]),
        .I2(Binput[29]),
        .I3(Read_data_1[4]),
        .I4(Binput[13]),
        .O(\Alu_resultHigh[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[3]_INST_0_i_11 
       (.I0(Sign_extend[29]),
        .I1(Read_data_2[29]),
        .I2(Shamt[4]),
        .I3(Sign_extend[13]),
        .I4(Read_data_2[13]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[3]_INST_0_i_12 
       (.I0(Binput[6]),
        .I1(Read_data_1[2]),
        .I2(Binput[2]),
        .I3(Read_data_1[3]),
        .I4(Binput[10]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[3]_INST_0_i_13 
       (.I0(Binput[6]),
        .I1(Shamt[2]),
        .I2(Binput[2]),
        .I3(Shamt[3]),
        .I4(Binput[10]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[3]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[3]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[4]_INST_0_i_6_n_0 ),
        .O(data3[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_4 
       (.I0(\Alu_resultHigh[6]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[5]_INST_0_i_7_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[3]_INST_0_i_7_n_0 ),
        .O(data1[13]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[3]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[3]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[13]),
        .O(\Alu_resultHigh[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_6 
       (.I0(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[7]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[3]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_7 
       (.I0(\Alu_resultHigh[7]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[7]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[3]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[3]_INST_0_i_8 
       (.I0(\Alu_resultHigh[3]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .O(\Alu_resultHigh[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[3]_INST_0_i_9 
       (.I0(\Alu_resultHigh[3]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .O(data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[4]_INST_0_i_1 
       (.I0(data3[14]),
        .I1(data1[14]),
        .I2(Function_opcode[1]),
        .I3(Binput[14]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[4]_INST_0_i_5_n_0 ),
        .O(Sinput__128[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[4]_INST_0_i_10 
       (.I0(Binput[22]),
        .I1(Read_data_1[3]),
        .I2(Binput[30]),
        .I3(Read_data_1[4]),
        .I4(Binput[14]),
        .O(\Alu_resultHigh[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[4]_INST_0_i_11 
       (.I0(Sign_extend[30]),
        .I1(Read_data_2[30]),
        .I2(Shamt[4]),
        .I3(Sign_extend[14]),
        .I4(Read_data_2[14]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[4]_INST_0_i_12 
       (.I0(Binput[7]),
        .I1(Read_data_1[2]),
        .I2(Binput[3]),
        .I3(Read_data_1[3]),
        .I4(Binput[11]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Alu_resultHigh[4]_INST_0_i_13 
       (.I0(Binput[7]),
        .I1(Shamt[2]),
        .I2(Binput[3]),
        .I3(Shamt[3]),
        .I4(Binput[11]),
        .I5(Shamt[4]),
        .O(\Alu_resultHigh[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[4]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[4]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[5]_INST_0_i_6_n_0 ),
        .O(data3[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[4]_INST_0_i_4 
       (.I0(\Alu_resultHigh[7]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_7_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[6]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[4]_INST_0_i_7_n_0 ),
        .O(data1[14]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[4]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[4]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[14]),
        .O(\Alu_resultHigh[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[4]_INST_0_i_6 
       (.I0(\Alu_resultHigh[6]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[4]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[4]_INST_0_i_7 
       (.I0(\Alu_resultHigh[8]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[8]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[4]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[4]_INST_0_i_8 
       (.I0(\Alu_resultHigh[4]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[6]_INST_0_i_18_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[10]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[4]_INST_0_i_9 
       (.I0(\Alu_resultHigh[4]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[7]_INST_0_i_19_n_0 ),
        .O(data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_1 
       (.I0(data3[15]),
        .I1(data1[15]),
        .I2(Function_opcode[1]),
        .I3(Binput[15]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[5]_INST_0_i_5_n_0 ),
        .O(Sinput__128[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Alu_resultHigh[5]_INST_0_i_10 
       (.I0(Binput[23]),
        .I1(Read_data_1[3]),
        .I2(Binput__95[31]),
        .I3(Read_data_1[4]),
        .I4(Binput[15]),
        .O(\Alu_resultHigh[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Alu_resultHigh[5]_INST_0_i_11 
       (.I0(Sign_extend[31]),
        .I1(Read_data_2[31]),
        .I2(Shamt[4]),
        .I3(Sign_extend[15]),
        .I4(Read_data_2[15]),
        .I5(ALUSrc),
        .O(\Alu_resultHigh[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[5]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[0]),
        .I2(Sign_extend[0]),
        .I3(Read_data_1[3]),
        .I4(Binput[8]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_13 
       (.I0(\Alu_resultHigh[5]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[9]_INST_0_i_20_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[5]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[0]),
        .I2(Sign_extend[0]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[5]_INST_0_i_3 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[5]_INST_0_i_6_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[6]_INST_0_i_8_n_0 ),
        .O(data3[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_4 
       (.I0(\Alu_resultHigh[8]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[5]_INST_0_i_7_n_0 ),
        .O(data1[15]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[5]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[5]_INST_0_i_8_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[15]),
        .O(\Alu_resultHigh[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_6 
       (.I0(\Alu_resultHigh[7]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[5]_INST_0_i_10_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_7 
       (.I0(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[5]_INST_0_i_11_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_8 
       (.I0(\Alu_resultHigh[5]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[7]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[11]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[5]_INST_0_i_9 
       (.I0(\Alu_resultHigh[5]_INST_0_i_13_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[8]_INST_0_i_19_n_0 ),
        .O(data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_10 
       (.I0(\Alu_resultHigh[6]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[8]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[12]_INST_0_i_12_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_11 
       (.I0(\Alu_resultHigh[6]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .O(data0[16]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[6]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[28]),
        .I2(Sign_extend[28]),
        .I3(Read_data_1[3]),
        .I4(Binput[20]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[6]_INST_0_i_13 
       (.I0(ALUSrc),
        .I1(Read_data_2[24]),
        .I2(Sign_extend[24]),
        .I3(Read_data_1[3]),
        .I4(Binput[16]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[6]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[28]),
        .I2(Sign_extend[28]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[6]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[20]),
        .I2(Sign_extend[20]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[6]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[24]),
        .I2(Sign_extend[24]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[6]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(Read_data_2[16]),
        .I2(Sign_extend[16]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[6]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(Read_data_2[1]),
        .I2(Sign_extend[1]),
        .I3(Read_data_1[3]),
        .I4(Binput[9]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_19 
       (.I0(\Alu_resultHigh[6]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[14]_INST_0_i_16_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[10]_INST_0_i_14_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[18]_INST_0_i_15_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_2 
       (.I0(data3[16]),
        .I1(data1[16]),
        .I2(Function_opcode[1]),
        .I3(Binput[16]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[6]_INST_0_i_7_n_0 ),
        .O(Sinput__128[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[6]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(Read_data_2[1]),
        .I2(Sign_extend[1]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[6]_INST_0_i_3 
       (.I0(Sign_extend[0]),
        .I1(Read_data_2[0]),
        .I2(ALUSrc),
        .O(Binput__95[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[6]_INST_0_i_4 
       (.I0(Sign_extend[16]),
        .I1(Read_data_2[16]),
        .I2(ALUSrc),
        .O(Binput[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[6]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_8_n_0 ),
        .O(data3[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_6 
       (.I0(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[8]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[6]_INST_0_i_9_n_0 ),
        .O(data1[16]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[6]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[6]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[16]),
        .O(\Alu_resultHigh[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_8 
       (.I0(\Alu_resultHigh[8]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[6]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[6]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[6]_INST_0_i_9 
       (.I0(\Alu_resultHigh[6]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[6]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[6]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[6]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_10 
       (.I0(\Alu_resultHigh[7]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[13]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_11 
       (.I0(\Alu_resultHigh[7]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[8]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .O(data0[17]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[7]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[29]),
        .I2(Sign_extend[29]),
        .I3(Read_data_1[3]),
        .I4(Binput[21]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[7]_INST_0_i_13 
       (.I0(ALUSrc),
        .I1(Read_data_2[25]),
        .I2(Sign_extend[25]),
        .I3(Read_data_1[3]),
        .I4(Binput[17]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[7]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[29]),
        .I2(Sign_extend[29]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[7]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[21]),
        .I2(Sign_extend[21]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[7]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[25]),
        .I2(Sign_extend[25]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[7]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(Read_data_2[17]),
        .I2(Sign_extend[17]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[7]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(Read_data_2[2]),
        .I2(Sign_extend[2]),
        .I3(Read_data_1[3]),
        .I4(Binput[10]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_19 
       (.I0(\Alu_resultHigh[7]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[15]_INST_0_i_16_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[11]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[19]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_2 
       (.I0(data3[17]),
        .I1(data1[17]),
        .I2(Function_opcode[1]),
        .I3(Binput[17]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[7]_INST_0_i_7_n_0 ),
        .O(Sinput__128[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[7]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(Read_data_2[2]),
        .I2(Sign_extend[2]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[7]_INST_0_i_3 
       (.I0(Sign_extend[1]),
        .I1(Read_data_2[1]),
        .I2(ALUSrc),
        .O(Binput[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[7]_INST_0_i_4 
       (.I0(Sign_extend[17]),
        .I1(Read_data_2[17]),
        .I2(ALUSrc),
        .O(Binput[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[7]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[8]_INST_0_i_8_n_0 ),
        .O(data3[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_6 
       (.I0(\Alu_resultHigh[10]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[7]_INST_0_i_9_n_0 ),
        .O(data1[17]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[7]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[7]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[17]),
        .O(\Alu_resultHigh[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_8 
       (.I0(\Alu_resultHigh[9]_INST_0_i_12_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[7]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[7]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[7]_INST_0_i_9 
       (.I0(\Alu_resultHigh[7]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[7]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[7]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[7]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_10 
       (.I0(\Alu_resultHigh[8]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[12]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[10]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[14]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_11 
       (.I0(\Alu_resultHigh[8]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .O(data0[18]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[8]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[30]),
        .I2(Sign_extend[30]),
        .I3(Read_data_1[3]),
        .I4(Binput[22]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[8]_INST_0_i_13 
       (.I0(ALUSrc),
        .I1(Read_data_2[26]),
        .I2(Sign_extend[26]),
        .I3(Read_data_1[3]),
        .I4(Binput[18]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[8]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[30]),
        .I2(Sign_extend[30]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[8]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[22]),
        .I2(Sign_extend[22]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[8]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[26]),
        .I2(Sign_extend[26]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[8]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(Read_data_2[18]),
        .I2(Sign_extend[18]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[8]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(Read_data_2[3]),
        .I2(Sign_extend[3]),
        .I3(Read_data_1[3]),
        .I4(Binput[11]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_19 
       (.I0(\Alu_resultHigh[8]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[16]_INST_0_i_14_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[12]_INST_0_i_14_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[20]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_2 
       (.I0(data3[18]),
        .I1(data1[18]),
        .I2(Function_opcode[1]),
        .I3(Binput[18]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[8]_INST_0_i_7_n_0 ),
        .O(Sinput__128[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[8]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(Read_data_2[3]),
        .I2(Sign_extend[3]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[8]_INST_0_i_3 
       (.I0(Sign_extend[2]),
        .I1(Read_data_2[2]),
        .I2(ALUSrc),
        .O(Binput[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[8]_INST_0_i_4 
       (.I0(Sign_extend[18]),
        .I1(Read_data_2[18]),
        .I2(ALUSrc),
        .O(Binput[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Alu_resultHigh[8]_INST_0_i_5 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[9]_INST_0_i_8_n_0 ),
        .O(data3[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_6 
       (.I0(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[10]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[8]_INST_0_i_9_n_0 ),
        .O(data1[18]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[8]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[8]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[18]),
        .O(\Alu_resultHigh[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[8]_INST_0_i_8 
       (.I0(\Alu_resultHigh[10]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[8]_INST_0_i_12_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[8]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[8]_INST_0_i_9 
       (.I0(\Alu_resultHigh[8]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[8]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[8]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[8]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_10 
       (.I0(\Alu_resultHigh[9]_INST_0_i_18_n_0 ),
        .I1(\Alu_resultHigh[13]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\Alu_resultHigh[11]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\Alu_resultHigh[15]_INST_0_i_14_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_11 
       (.I0(\Alu_resultHigh[9]_INST_0_i_19_n_0 ),
        .I1(\Alu_resultHigh[11]_INST_0_i_14_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[10]_INST_0_i_13_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[12]_INST_0_i_13_n_0 ),
        .O(data0[19]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[9]_INST_0_i_12 
       (.I0(ALUSrc),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(Read_data_1[3]),
        .I4(Binput[23]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[9]_INST_0_i_13 
       (.I0(ALUSrc),
        .I1(Read_data_2[27]),
        .I2(Sign_extend[27]),
        .I3(Read_data_1[3]),
        .I4(Binput[19]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[9]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(Read_data_2[31]),
        .I2(Sign_extend[31]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[9]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(Read_data_2[23]),
        .I2(Sign_extend[23]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[9]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(Read_data_2[27]),
        .I2(Sign_extend[27]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[9]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(Read_data_2[19]),
        .I2(Sign_extend[19]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \Alu_resultHigh[9]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(Read_data_2[4]),
        .I2(Sign_extend[4]),
        .I3(Read_data_1[3]),
        .I4(Binput[12]),
        .I5(Read_data_1[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_19 
       (.I0(\Alu_resultHigh[9]_INST_0_i_20_n_0 ),
        .I1(\Alu_resultHigh[17]_INST_0_i_16_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[13]_INST_0_i_15_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[21]_INST_0_i_41_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_2 
       (.I0(data3[19]),
        .I1(data1[19]),
        .I2(Function_opcode[1]),
        .I3(Binput[19]),
        .I4(\Alu_resultHigh[20]_INST_0_i_7_n_0 ),
        .I5(\Alu_resultHigh[9]_INST_0_i_7_n_0 ),
        .O(Sinput__128[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Alu_resultHigh[9]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(Read_data_2[4]),
        .I2(Sign_extend[4]),
        .I3(Shamt[4]),
        .O(\Alu_resultHigh[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[9]_INST_0_i_3 
       (.I0(Sign_extend[3]),
        .I1(Read_data_2[3]),
        .I2(ALUSrc),
        .O(Binput[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Alu_resultHigh[9]_INST_0_i_4 
       (.I0(Sign_extend[19]),
        .I1(Read_data_2[19]),
        .I2(ALUSrc),
        .O(Binput[19]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \Alu_resultHigh[9]_INST_0_i_5 
       (.I0(\Alu_resultHigh[12]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[10]_INST_0_i_8_n_0 ),
        .I3(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I4(\Alu_resultHigh[9]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(data3[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_6 
       (.I0(\Alu_resultHigh[12]_INST_0_i_9_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\Alu_resultHigh[11]_INST_0_i_9_n_0 ),
        .I4(Shamt[1]),
        .I5(\Alu_resultHigh[9]_INST_0_i_9_n_0 ),
        .O(data1[19]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \Alu_resultHigh[9]_INST_0_i_7 
       (.I0(\Alu_resultHigh[21]_INST_0_i_11_n_0 ),
        .I1(\Alu_resultHigh[10]_INST_0_i_10_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\Alu_resultHigh[9]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[2]),
        .I5(data0[19]),
        .O(\Alu_resultHigh[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Alu_resultHigh[9]_INST_0_i_8 
       (.I0(\Alu_resultHigh[11]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\Alu_resultHigh[9]_INST_0_i_12_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\Alu_resultHigh[9]_INST_0_i_13_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Alu_resultHigh[9]_INST_0_i_9 
       (.I0(\Alu_resultHigh[9]_INST_0_i_14_n_0 ),
        .I1(\Alu_resultHigh[9]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(\Alu_resultHigh[9]_INST_0_i_16_n_0 ),
        .I4(Shamt[3]),
        .I5(\Alu_resultHigh[9]_INST_0_i_17_n_0 ),
        .O(\Alu_resultHigh[9]_INST_0_i_9_n_0 ));
  CPU_Executs32_0_0_Executs32 inst
       (.ALUOp(ALUOp),
        .\ALUOp[1] (ALU_ctl__0),
        .ALUSrc(ALUSrc),
        .ALU_Result(ALU_Result),
        .ALU_Result1__3(ALU_Result1__3),
        .ALU_ctl(ALU_ctl),
        .Add_Result(Add_Result),
        .Binput(Binput),
        .Binput__95({Binput__95[31],Binput__95[0]}),
        .Exe_opcode(Exe_opcode[1]),
        .Function_opcode(Function_opcode[1]),
        .\Function_opcode[1] (\Alu_resultHigh[21]_INST_0_i_5_n_0 ),
        .I_format(I_format),
        .PC_plus_4(PC_plus_4[31:2]),
        .Read_data_1(Read_data_1),
        .Read_data_2(Read_data_2),
        .Sftmd(Sftmd),
        .Sign_extend(Sign_extend),
        .Sinput__128(Sinput__128),
        .Zero(Zero));
endmodule

(* ORIG_REF_NAME = "Executs32" *) 
module CPU_Executs32_0_0_Executs32
   (ALU_ctl,
    ALU_Result,
    Zero,
    Add_Result,
    Read_data_1,
    ALU_Result1__3,
    Sinput__128,
    Sftmd,
    \Function_opcode[1] ,
    Binput__95,
    Binput,
    \ALUOp[1] ,
    Sign_extend,
    Read_data_2,
    ALUSrc,
    ALUOp,
    Exe_opcode,
    I_format,
    Function_opcode,
    PC_plus_4);
  output [0:0]ALU_ctl;
  output [31:0]ALU_Result;
  output Zero;
  output [31:0]Add_Result;
  input [31:0]Read_data_1;
  input ALU_Result1__3;
  input [31:0]Sinput__128;
  input Sftmd;
  input \Function_opcode[1] ;
  input [1:0]Binput__95;
  input [29:0]Binput;
  input [1:0]\ALUOp[1] ;
  input [31:0]Sign_extend;
  input [31:0]Read_data_2;
  input ALUSrc;
  input [1:0]ALUOp;
  input [0:0]Exe_opcode;
  input I_format;
  input [0:0]Function_opcode;
  input [29:0]PC_plus_4;

  wire [1:0]ALUOp;
  wire [1:0]\ALUOp[1] ;
  wire ALUSrc;
  wire [31:0]ALU_Result;
  wire ALU_Result1__3;
  wire [0:0]ALU_ctl;
  wire [31:0]ALU_output_mux__159;
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
  wire [29:0]Binput;
  wire [1:0]Binput__95;
  wire [0:0]Exe_opcode;
  wire [0:0]Function_opcode;
  wire \Function_opcode[1] ;
  wire I_format;
  wire [29:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire [31:0]Read_data_2;
  wire Sftmd;
  wire [31:0]Sign_extend;
  wire [31:0]Sinput__128;
  wire Zero;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire __29_carry__0_i_1_n_0;
  wire __29_carry__0_i_2_n_0;
  wire __29_carry__0_i_3_n_0;
  wire __29_carry__0_i_4_n_0;
  wire __29_carry__0_n_0;
  wire __29_carry__0_n_1;
  wire __29_carry__0_n_2;
  wire __29_carry__0_n_3;
  wire __29_carry__1_i_1_n_0;
  wire __29_carry__1_i_2_n_0;
  wire __29_carry__1_i_3_n_0;
  wire __29_carry__1_i_4_n_0;
  wire __29_carry__1_n_0;
  wire __29_carry__1_n_1;
  wire __29_carry__1_n_2;
  wire __29_carry__1_n_3;
  wire __29_carry__2_i_1_n_0;
  wire __29_carry__2_i_2_n_0;
  wire __29_carry__2_i_3_n_0;
  wire __29_carry__2_i_4_n_0;
  wire __29_carry__2_n_0;
  wire __29_carry__2_n_1;
  wire __29_carry__2_n_2;
  wire __29_carry__2_n_3;
  wire __29_carry__3_i_1_n_0;
  wire __29_carry__3_i_2_n_0;
  wire __29_carry__3_i_3_n_0;
  wire __29_carry__3_i_4_n_0;
  wire __29_carry__3_n_0;
  wire __29_carry__3_n_1;
  wire __29_carry__3_n_2;
  wire __29_carry__3_n_3;
  wire __29_carry__4_i_1_n_0;
  wire __29_carry__4_i_2_n_0;
  wire __29_carry__4_i_3_n_0;
  wire __29_carry__4_i_4_n_0;
  wire __29_carry__4_n_0;
  wire __29_carry__4_n_1;
  wire __29_carry__4_n_2;
  wire __29_carry__4_n_3;
  wire __29_carry__5_i_1_n_0;
  wire __29_carry__5_i_2_n_0;
  wire __29_carry__5_i_3_n_0;
  wire __29_carry__5_i_4_n_0;
  wire __29_carry__5_n_0;
  wire __29_carry__5_n_1;
  wire __29_carry__5_n_2;
  wire __29_carry__5_n_3;
  wire __29_carry__6_i_1_n_0;
  wire __29_carry__6_i_2_n_0;
  wire __29_carry__6_i_3_n_0;
  wire __29_carry__6_i_4_n_0;
  wire __29_carry__6_n_1;
  wire __29_carry__6_n_2;
  wire __29_carry__6_n_3;
  wire __29_carry_i_2_n_0;
  wire __29_carry_i_3_n_0;
  wire __29_carry_i_4_n_0;
  wire __29_carry_i_5_n_0;
  wire __29_carry_n_0;
  wire __29_carry_n_1;
  wire __29_carry_n_2;
  wire __29_carry_n_3;
  wire [31:0]data2;
  wire [3:3]\NLW_Add_Result[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]NLW___29_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[0]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[0]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[0]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[0]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[0]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[0]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[0]),
        .I5(Binput__95[0]),
        .O(ALU_output_mux__159[0]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[1]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[1]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[1]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[1]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[1]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[1]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[1]),
        .I5(Binput[0]),
        .O(ALU_output_mux__159[1]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[2]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[2]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[2]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[2]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[2]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[2]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[2]),
        .I5(Binput[1]),
        .O(ALU_output_mux__159[2]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[3]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[3]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[3]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[3]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[3]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[3]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[3]),
        .I5(Binput[2]),
        .O(ALU_output_mux__159[3]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[4]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[4]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[4]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[4]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[4]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[4]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[4]),
        .I5(Binput[3]),
        .O(ALU_output_mux__159[4]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[5]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[5]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[5]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[5]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[5]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[5]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[5]),
        .I5(Binput[4]),
        .O(ALU_output_mux__159[5]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[6]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[6]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[6]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[6]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[6]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[6]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[6]),
        .I5(Binput[5]),
        .O(ALU_output_mux__159[6]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[7]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[7]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[7]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[7]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[7]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[7]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[7]),
        .I5(Binput[6]),
        .O(ALU_output_mux__159[7]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[8]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[8]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[8]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[8]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[8]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[8]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[8]),
        .I5(Binput[7]),
        .O(ALU_output_mux__159[8]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \ALU_Result[9]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[9]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[9]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[9]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \ALU_Result[9]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[9]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[9]),
        .I5(Binput[8]),
        .O(ALU_output_mux__159[9]));
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
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[0]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[10]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[10]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[10]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[0]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[10]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[10]),
        .I5(Binput[9]),
        .O(ALU_output_mux__159[10]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[10]_INST_0 
       (.I0(ALU_output_mux__159[20]),
        .I1(Sftmd),
        .I2(Sinput__128[20]),
        .I3(ALU_Result1__3),
        .I4(Binput[3]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[20]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[10]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[20]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[20]),
        .I5(Binput[19]),
        .O(ALU_output_mux__159[20]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[11]_INST_0 
       (.I0(ALU_output_mux__159[21]),
        .I1(Sftmd),
        .I2(Sinput__128[21]),
        .I3(ALU_Result1__3),
        .I4(Binput[4]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[21]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[11]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[21]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[21]),
        .I5(Binput[20]),
        .O(ALU_output_mux__159[21]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[12]_INST_0 
       (.I0(ALU_output_mux__159[22]),
        .I1(Sftmd),
        .I2(Sinput__128[22]),
        .I3(ALU_Result1__3),
        .I4(Binput[5]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[22]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[12]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[22]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[22]),
        .I5(Binput[21]),
        .O(ALU_output_mux__159[22]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[13]_INST_0 
       (.I0(ALU_output_mux__159[23]),
        .I1(Sftmd),
        .I2(Sinput__128[23]),
        .I3(ALU_Result1__3),
        .I4(Binput[6]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[23]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[13]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[23]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[23]),
        .I5(Binput[22]),
        .O(ALU_output_mux__159[23]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[14]_INST_0 
       (.I0(ALU_output_mux__159[24]),
        .I1(Sftmd),
        .I2(Sinput__128[24]),
        .I3(ALU_Result1__3),
        .I4(Binput[7]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[24]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[14]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[24]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[24]),
        .I5(Binput[23]),
        .O(ALU_output_mux__159[24]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[15]_INST_0 
       (.I0(ALU_output_mux__159[25]),
        .I1(Sftmd),
        .I2(Sinput__128[25]),
        .I3(ALU_Result1__3),
        .I4(Binput[8]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[25]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[15]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[25]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[25]),
        .I5(Binput[24]),
        .O(ALU_output_mux__159[25]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[16]_INST_0 
       (.I0(ALU_output_mux__159[26]),
        .I1(Sftmd),
        .I2(Sinput__128[26]),
        .I3(ALU_Result1__3),
        .I4(Binput[9]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[26]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[16]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[26]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[26]),
        .I5(Binput[25]),
        .O(ALU_output_mux__159[26]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[17]_INST_0 
       (.I0(ALU_output_mux__159[27]),
        .I1(Sftmd),
        .I2(Sinput__128[27]),
        .I3(ALU_Result1__3),
        .I4(Binput[10]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[27]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[17]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[27]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[27]),
        .I5(Binput[26]),
        .O(ALU_output_mux__159[27]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[18]_INST_0 
       (.I0(ALU_output_mux__159[28]),
        .I1(Sftmd),
        .I2(Sinput__128[28]),
        .I3(ALU_Result1__3),
        .I4(Binput[11]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[28]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[18]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[28]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[28]),
        .I5(Binput[27]),
        .O(ALU_output_mux__159[28]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[19]_INST_0 
       (.I0(ALU_output_mux__159[29]),
        .I1(Sftmd),
        .I2(Sinput__128[29]),
        .I3(ALU_Result1__3),
        .I4(Binput[12]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[29]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[19]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[29]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[29]),
        .I5(Binput[28]),
        .O(ALU_output_mux__159[29]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[1]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[11]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[11]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[11]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[1]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[11]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[11]),
        .I5(Binput[10]),
        .O(ALU_output_mux__159[11]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[20]_INST_0 
       (.I0(ALU_output_mux__159[30]),
        .I1(Sftmd),
        .I2(Sinput__128[30]),
        .I3(ALU_Result1__3),
        .I4(Binput[13]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[30]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[20]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[30]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[30]),
        .I5(Binput[29]),
        .O(ALU_output_mux__159[30]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[21]_INST_0 
       (.I0(ALU_output_mux__159[31]),
        .I1(Sftmd),
        .I2(Sinput__128[31]),
        .I3(ALU_Result1__3),
        .I4(Binput[14]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[31]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[21]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[31]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[31]),
        .I5(Binput__95[1]),
        .O(ALU_output_mux__159[31]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[2]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[12]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[12]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[12]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[2]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[12]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[12]),
        .I5(Binput[11]),
        .O(ALU_output_mux__159[12]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[3]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[13]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[13]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[13]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[3]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[13]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[13]),
        .I5(Binput[12]),
        .O(ALU_output_mux__159[13]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[4]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[14]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[14]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[14]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[4]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[14]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[14]),
        .I5(Binput[13]),
        .O(ALU_output_mux__159[14]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \Alu_resultHigh[5]_INST_0 
       (.I0(ALU_Result1__3),
        .I1(Sinput__128[15]),
        .I2(Sftmd),
        .I3(ALU_output_mux__159[15]),
        .I4(\Function_opcode[1] ),
        .O(ALU_Result[15]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[5]_INST_0_i_2 
       (.I0(ALU_ctl),
        .I1(data2[15]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[15]),
        .I5(Binput[14]),
        .O(ALU_output_mux__159[15]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[6]_INST_0 
       (.I0(ALU_output_mux__159[16]),
        .I1(Sftmd),
        .I2(Sinput__128[16]),
        .I3(ALU_Result1__3),
        .I4(Binput__95[0]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[16]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[6]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[16]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[16]),
        .I5(Binput[15]),
        .O(ALU_output_mux__159[16]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[7]_INST_0 
       (.I0(ALU_output_mux__159[17]),
        .I1(Sftmd),
        .I2(Sinput__128[17]),
        .I3(ALU_Result1__3),
        .I4(Binput[0]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[17]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[7]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[17]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[17]),
        .I5(Binput[16]),
        .O(ALU_output_mux__159[17]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[8]_INST_0 
       (.I0(ALU_output_mux__159[18]),
        .I1(Sftmd),
        .I2(Sinput__128[18]),
        .I3(ALU_Result1__3),
        .I4(Binput[1]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[18]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[8]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[18]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[18]),
        .I5(Binput[17]),
        .O(ALU_output_mux__159[18]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Alu_resultHigh[9]_INST_0 
       (.I0(ALU_output_mux__159[19]),
        .I1(Sftmd),
        .I2(Sinput__128[19]),
        .I3(ALU_Result1__3),
        .I4(Binput[2]),
        .I5(\Function_opcode[1] ),
        .O(ALU_Result[19]));
  LUT6 #(
    .INIT(64'hC5C5C5CAC5CACAC0)) 
    \Alu_resultHigh[9]_INST_0_i_1 
       (.I0(ALU_ctl),
        .I1(data2[19]),
        .I2(\ALUOp[1] [1]),
        .I3(\ALUOp[1] [0]),
        .I4(Read_data_1[19]),
        .I5(Binput[18]),
        .O(ALU_output_mux__159[19]));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_1
       (.I0(ALU_output_mux__159[21]),
        .I1(ALU_output_mux__159[20]),
        .I2(ALU_output_mux__159[23]),
        .I3(ALU_output_mux__159[22]),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_2
       (.I0(ALU_output_mux__159[29]),
        .I1(ALU_output_mux__159[28]),
        .I2(ALU_output_mux__159[30]),
        .I3(ALU_output_mux__159[31]),
        .I4(Zero_INST_0_i_6_n_0),
        .O(Zero_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_3
       (.I0(ALU_output_mux__159[5]),
        .I1(ALU_output_mux__159[4]),
        .I2(ALU_output_mux__159[7]),
        .I3(ALU_output_mux__159[6]),
        .I4(Zero_INST_0_i_7_n_0),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALU_output_mux__159[13]),
        .I1(ALU_output_mux__159[12]),
        .I2(ALU_output_mux__159[15]),
        .I3(ALU_output_mux__159[14]),
        .I4(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_5
       (.I0(ALU_output_mux__159[18]),
        .I1(ALU_output_mux__159[19]),
        .I2(ALU_output_mux__159[16]),
        .I3(ALU_output_mux__159[17]),
        .O(Zero_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_6
       (.I0(ALU_output_mux__159[26]),
        .I1(ALU_output_mux__159[27]),
        .I2(ALU_output_mux__159[24]),
        .I3(ALU_output_mux__159[25]),
        .O(Zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_7
       (.I0(ALU_output_mux__159[2]),
        .I1(ALU_output_mux__159[3]),
        .I2(ALU_output_mux__159[0]),
        .I3(ALU_output_mux__159[1]),
        .O(Zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_8
       (.I0(ALU_output_mux__159[10]),
        .I1(ALU_output_mux__159[11]),
        .I2(ALU_output_mux__159[8]),
        .I3(ALU_output_mux__159[9]),
        .O(Zero_INST_0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry
       (.CI(1'b0),
        .CO({__29_carry_n_0,__29_carry_n_1,__29_carry_n_2,__29_carry_n_3}),
        .CYINIT(Read_data_1[0]),
        .DI({Read_data_1[3:1],ALU_ctl}),
        .O(data2[3:0]),
        .S({__29_carry_i_2_n_0,__29_carry_i_3_n_0,__29_carry_i_4_n_0,__29_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__0
       (.CI(__29_carry_n_0),
        .CO({__29_carry__0_n_0,__29_carry__0_n_1,__29_carry__0_n_2,__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[7:4]),
        .O(data2[7:4]),
        .S({__29_carry__0_i_1_n_0,__29_carry__0_i_2_n_0,__29_carry__0_i_3_n_0,__29_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__0_i_1
       (.I0(Sign_extend[7]),
        .I1(Read_data_2[7]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[7]),
        .O(__29_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__0_i_2
       (.I0(Sign_extend[6]),
        .I1(Read_data_2[6]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[6]),
        .O(__29_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__0_i_3
       (.I0(Sign_extend[5]),
        .I1(Read_data_2[5]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[5]),
        .O(__29_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__0_i_4
       (.I0(Sign_extend[4]),
        .I1(Read_data_2[4]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[4]),
        .O(__29_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__1
       (.CI(__29_carry__0_n_0),
        .CO({__29_carry__1_n_0,__29_carry__1_n_1,__29_carry__1_n_2,__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[11:8]),
        .O(data2[11:8]),
        .S({__29_carry__1_i_1_n_0,__29_carry__1_i_2_n_0,__29_carry__1_i_3_n_0,__29_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__1_i_1
       (.I0(Sign_extend[11]),
        .I1(Read_data_2[11]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[11]),
        .O(__29_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__1_i_2
       (.I0(Sign_extend[10]),
        .I1(Read_data_2[10]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[10]),
        .O(__29_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__1_i_3
       (.I0(Sign_extend[9]),
        .I1(Read_data_2[9]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[9]),
        .O(__29_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__1_i_4
       (.I0(Sign_extend[8]),
        .I1(Read_data_2[8]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[8]),
        .O(__29_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__2
       (.CI(__29_carry__1_n_0),
        .CO({__29_carry__2_n_0,__29_carry__2_n_1,__29_carry__2_n_2,__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[15:12]),
        .O(data2[15:12]),
        .S({__29_carry__2_i_1_n_0,__29_carry__2_i_2_n_0,__29_carry__2_i_3_n_0,__29_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__2_i_1
       (.I0(Sign_extend[15]),
        .I1(Read_data_2[15]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[15]),
        .O(__29_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__2_i_2
       (.I0(Sign_extend[14]),
        .I1(Read_data_2[14]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[14]),
        .O(__29_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__2_i_3
       (.I0(Sign_extend[13]),
        .I1(Read_data_2[13]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[13]),
        .O(__29_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__2_i_4
       (.I0(Sign_extend[12]),
        .I1(Read_data_2[12]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[12]),
        .O(__29_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__3
       (.CI(__29_carry__2_n_0),
        .CO({__29_carry__3_n_0,__29_carry__3_n_1,__29_carry__3_n_2,__29_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[19:16]),
        .O(data2[19:16]),
        .S({__29_carry__3_i_1_n_0,__29_carry__3_i_2_n_0,__29_carry__3_i_3_n_0,__29_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__3_i_1
       (.I0(Sign_extend[19]),
        .I1(Read_data_2[19]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[19]),
        .O(__29_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__3_i_2
       (.I0(Sign_extend[18]),
        .I1(Read_data_2[18]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[18]),
        .O(__29_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__3_i_3
       (.I0(Sign_extend[17]),
        .I1(Read_data_2[17]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[17]),
        .O(__29_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__3_i_4
       (.I0(Sign_extend[16]),
        .I1(Read_data_2[16]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[16]),
        .O(__29_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__4
       (.CI(__29_carry__3_n_0),
        .CO({__29_carry__4_n_0,__29_carry__4_n_1,__29_carry__4_n_2,__29_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[23:20]),
        .O(data2[23:20]),
        .S({__29_carry__4_i_1_n_0,__29_carry__4_i_2_n_0,__29_carry__4_i_3_n_0,__29_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__4_i_1
       (.I0(Sign_extend[23]),
        .I1(Read_data_2[23]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[23]),
        .O(__29_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__4_i_2
       (.I0(Sign_extend[22]),
        .I1(Read_data_2[22]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[22]),
        .O(__29_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__4_i_3
       (.I0(Sign_extend[21]),
        .I1(Read_data_2[21]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[21]),
        .O(__29_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__4_i_4
       (.I0(Sign_extend[20]),
        .I1(Read_data_2[20]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[20]),
        .O(__29_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__5
       (.CI(__29_carry__4_n_0),
        .CO({__29_carry__5_n_0,__29_carry__5_n_1,__29_carry__5_n_2,__29_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[27:24]),
        .O(data2[27:24]),
        .S({__29_carry__5_i_1_n_0,__29_carry__5_i_2_n_0,__29_carry__5_i_3_n_0,__29_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__5_i_1
       (.I0(Sign_extend[27]),
        .I1(Read_data_2[27]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[27]),
        .O(__29_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__5_i_2
       (.I0(Sign_extend[26]),
        .I1(Read_data_2[26]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[26]),
        .O(__29_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__5_i_3
       (.I0(Sign_extend[25]),
        .I1(Read_data_2[25]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[25]),
        .O(__29_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__5_i_4
       (.I0(Sign_extend[24]),
        .I1(Read_data_2[24]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[24]),
        .O(__29_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__6
       (.CI(__29_carry__5_n_0),
        .CO({NLW___29_carry__6_CO_UNCONNECTED[3],__29_carry__6_n_1,__29_carry__6_n_2,__29_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Read_data_1[30:28]}),
        .O(data2[31:28]),
        .S({__29_carry__6_i_1_n_0,__29_carry__6_i_2_n_0,__29_carry__6_i_3_n_0,__29_carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__6_i_1
       (.I0(Sign_extend[31]),
        .I1(Read_data_2[31]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[31]),
        .O(__29_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__6_i_2
       (.I0(Sign_extend[30]),
        .I1(Read_data_2[30]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[30]),
        .O(__29_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__6_i_3
       (.I0(Sign_extend[29]),
        .I1(Read_data_2[29]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[29]),
        .O(__29_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry__6_i_4
       (.I0(Sign_extend[28]),
        .I1(Read_data_2[28]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[28]),
        .O(__29_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    __29_carry_i_1
       (.I0(ALUOp[0]),
        .I1(ALUOp[1]),
        .I2(Exe_opcode),
        .I3(I_format),
        .I4(Function_opcode),
        .O(ALU_ctl));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry_i_2
       (.I0(Sign_extend[3]),
        .I1(Read_data_2[3]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[3]),
        .O(__29_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry_i_3
       (.I0(Sign_extend[2]),
        .I1(Read_data_2[2]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[2]),
        .O(__29_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    __29_carry_i_4
       (.I0(Sign_extend[1]),
        .I1(Read_data_2[1]),
        .I2(ALUSrc),
        .I3(ALU_ctl),
        .I4(Read_data_1[1]),
        .O(__29_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __29_carry_i_5
       (.I0(Sign_extend[0]),
        .I1(Read_data_2[0]),
        .I2(ALUSrc),
        .O(__29_carry_i_5_n_0));
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
