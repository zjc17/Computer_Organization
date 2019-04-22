vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../divider.srcs/sources_1/bd/divux16/ipshared/4868" "+incdir+../../../../divider.srcs/sources_1/bd/divux16/ipshared/4868" \
"../../../bd/divux16/ipshared/85a4/sources_1/new/divu.v" \
"../../../bd/divux16/ip/divux16_divu_0_1/sim/divux16_divu_0_1.v" \
"../../../bd/divux16/ip/divux16_clk_wiz_0_1/divux16_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/divux16/ip/divux16_clk_wiz_0_1/divux16_clk_wiz_0_1.v" \
"../../../bd/divux16/sim/divux16.v" \


vlog -work xil_defaultlib \
"glbl.v"

