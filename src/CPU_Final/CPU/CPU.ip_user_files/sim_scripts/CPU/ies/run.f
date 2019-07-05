-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_control32_0_0/sim/CPU_control32_0_0.v" \
  "../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_Ifetc32_0_0/sim/CPU_Ifetc32_0_0.v" \
  "../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_Executs32_0_0/sim/CPU_Executs32_0_0.v" \
  "../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_clk_wiz_0_0/CPU_clk_wiz_0_0_clk_wiz.v" \
  "../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_clk_wiz_0_0/CPU_clk_wiz_0_0.v" \
  "../../../../CPU.srcs/sources_1/bd/CPU/sim/CPU.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

