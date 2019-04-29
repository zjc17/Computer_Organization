vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../divider.srcs/sources_1/bd/divx16/ipshared/4868" "+incdir+../../../../divider.srcs/sources_1/bd/divx16/ipshared/4868" \
"../../../bd/divx16/ip/divx16_clk_wiz_0/divx16_clk_wiz_0_clk_wiz.v" \
"../../../bd/divx16/ip/divx16_clk_wiz_0/divx16_clk_wiz_0.v" \
"../../../bd/divx16/ipshared/ec77/sources_1/new/div.v" \
"../../../bd/divx16/ip/divx16_div_0_3/sim/divx16_div_0_3.v" \
"../../../bd/divx16/sim/divx16.v" \


vlog -work xil_defaultlib \
"glbl.v"

