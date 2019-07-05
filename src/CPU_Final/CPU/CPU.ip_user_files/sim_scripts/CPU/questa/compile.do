vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv -L xil_defaultlib "+incdir+../../../../CPU.srcs/sources_1/bd/CPU/ipshared/4868" "+incdir+E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../CPU.srcs/sources_1/bd/CPU/ipshared/4868" "+incdir+E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/xilinx_vip/include" \
"E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CPU.srcs/sources_1/bd/CPU/ipshared/4868" "+incdir+E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../CPU.srcs/sources_1/bd/CPU/ipshared/4868" "+incdir+E:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_control32_0_0/sim/CPU_control32_0_0.v" \
"../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_Ifetc32_0_0/sim/CPU_Ifetc32_0_0.v" \
"../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_Executs32_0_0/sim/CPU_Executs32_0_0.v" \
"../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_clk_wiz_0_0/CPU_clk_wiz_0_0_clk_wiz.v" \
"../../../../CPU.srcs/sources_1/bd/CPU/ip/CPU_clk_wiz_0_0/CPU_clk_wiz_0_0.v" \
"../../../../CPU.srcs/sources_1/bd/CPU/sim/CPU.v" \

vlog -work xil_defaultlib \
"glbl.v"

