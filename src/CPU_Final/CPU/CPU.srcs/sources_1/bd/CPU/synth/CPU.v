//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Mon May 27 14:20:04 2019
//Host        : DESKTOP-A1ENHH6 running 64-bit major release  (build 9200)
//Command     : generate_target CPU.bd
//Design      : CPU
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CPU,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CPU,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "CPU.hwdef" *) 
module CPU
   (clk,
    led_port,
    reset,
    switch_port);
  input clk;
  output [23:0]led_port;
  input reset;
  input [23:0]switch_port;

  wire [31:0]Executs32_0_ALU_Result;
  wire [31:0]Executs32_0_Add_Result;
  wire [21:0]Executs32_0_Alu_resultHigh;
  wire Executs32_0_Zero;
  wire [31:0]Idecode32_0_Sign_extend;
  wire [31:0]Idecode32_0_read_data_1;
  wire [31:0]Idecode32_0_read_data_2;
  wire [5:0]Ifetc32_0_Function_opcode;
  wire [31:0]Ifetc32_0_Instruction;
  wire [5:0]Ifetc32_0_Opcode;
  wire [31:0]Ifetc32_0_PC_plus_4_out;
  wire [31:0]Ifetc32_0_opcplus4;
  wire [4:0]Ifetc32_0_shamt;
  wire [23:0]StorageTop_0_ledout;
  wire [31:0]StorageTop_0_rdata;
  wire clk_1;
  wire [1:0]control32_0_ALUOp;
  wire control32_0_ALUSrc;
  wire control32_0_Branch;
  wire control32_0_IORead;
  wire control32_0_IOWrite;
  wire control32_0_I_format;
  wire control32_0_Jal;
  wire control32_0_Jmp;
  wire control32_0_Jrn;
  wire control32_0_MemIOtoReg;
  wire control32_0_MemRead;
  wire control32_0_MemWrite;
  wire control32_0_RegDST;
  wire control32_0_RegWrite;
  wire control32_0_Sftmd;
  wire control32_0_nBranch;
  wire cpuclk_clk_out1;
  wire reset_1;
  wire [23:0]switch_port_1;

  assign clk_1 = clk;
  assign led_port[23:0] = StorageTop_0_ledout;
  assign reset_1 = reset;
  assign switch_port_1 = switch_port[23:0];
  CPU_Executs32_0_0 Executs32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .ALU_Result(Executs32_0_ALU_Result),
        .Add_Result(Executs32_0_Add_Result),
        .Alu_resultHigh(Executs32_0_Alu_resultHigh),
        .Exe_opcode(Ifetc32_0_Opcode),
        .Function_opcode(Ifetc32_0_Function_opcode),
        .I_format(control32_0_I_format),
        .Jrn(control32_0_Jrn),
        .PC_plus_4(Ifetc32_0_PC_plus_4_out),
        .Read_data_1(Idecode32_0_read_data_1),
        .Read_data_2(Idecode32_0_read_data_2),
        .Sftmd(control32_0_Sftmd),
        .Shamt(Ifetc32_0_shamt),
        .Sign_extend(Idecode32_0_Sign_extend),
        .Zero(Executs32_0_Zero));
  CPU_Idecode32_0_0 Idecode32_0
       (.ALU_result(Executs32_0_ALU_Result),
        .Instruction(Ifetc32_0_Instruction),
        .Jal(control32_0_Jal),
        .MemtoReg(control32_0_MemIOtoReg),
        .RegDst(control32_0_RegDST),
        .RegWrite(control32_0_RegWrite),
        .Sign_extend(Idecode32_0_Sign_extend),
        .clock(cpuclk_clk_out1),
        .opcplus4(Ifetc32_0_opcplus4),
        .read_data(StorageTop_0_rdata),
        .read_data_1(Idecode32_0_read_data_1),
        .read_data_2(Idecode32_0_read_data_2),
        .reset(reset_1));
  CPU_Ifetc32_0_0 Ifetc32_0
       (.Add_result(Executs32_0_Add_Result),
        .Branch(control32_0_Branch),
        .Function_opcode(Ifetc32_0_Function_opcode),
        .Instruction(Ifetc32_0_Instruction),
        .Jal(control32_0_Jal),
        .Jmp(control32_0_Jmp),
        .Jrn(control32_0_Jrn),
        .Opcode(Ifetc32_0_Opcode),
        .PC_plus_4_out(Ifetc32_0_PC_plus_4_out),
        .Read_data_1(Idecode32_0_read_data_1),
        .Zero(Executs32_0_Zero),
        .clock(cpuclk_clk_out1),
        .nBranch(control32_0_nBranch),
        .opcplus4(Ifetc32_0_opcplus4),
        .reset(reset_1),
        .shamt(Ifetc32_0_shamt));
  CPU_StorageTop_0_0 StorageTop_0
       (.caddress(Executs32_0_ALU_Result),
        .clock(cpuclk_clk_out1),
        .ioread(control32_0_IORead),
        .iowrite(control32_0_IOWrite),
        .ledout(StorageTop_0_ledout),
        .memread(control32_0_MemRead),
        .memwrite(control32_0_MemWrite),
        .rdata(StorageTop_0_rdata),
        .reset(reset_1),
        .switch_i(switch_port_1),
        .wdata(Idecode32_0_read_data_2));
  CPU_control32_0_0 control32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .Alu_resultHigh(Executs32_0_Alu_resultHigh),
        .Branch(control32_0_Branch),
        .Function_opcode(Ifetc32_0_Function_opcode),
        .IORead(control32_0_IORead),
        .IOWrite(control32_0_IOWrite),
        .I_format(control32_0_I_format),
        .Jal(control32_0_Jal),
        .Jmp(control32_0_Jmp),
        .Jrn(control32_0_Jrn),
        .MemIOtoReg(control32_0_MemIOtoReg),
        .MemRead(control32_0_MemRead),
        .MemWrite(control32_0_MemWrite),
        .Opcode(Ifetc32_0_Opcode),
        .RegDST(control32_0_RegDST),
        .RegWrite(control32_0_RegWrite),
        .Sftmd(control32_0_Sftmd),
        .nBranch(control32_0_nBranch));
  CPU_clk_wiz_0_0 cpuclk
       (.clk_in1(clk_1),
        .clk_out1(cpuclk_clk_out1));
endmodule
