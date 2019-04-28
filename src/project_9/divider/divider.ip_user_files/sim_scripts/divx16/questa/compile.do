vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../../divider.srcs/sources_1/bd/divx16/ipshared/4868" "+incdir+../../../../divider.srcs/sources_1/bd/divx16/ipshared/4868" \
"../../../bd/divx16/ipshared/fb7e/src/div.v" \
"../../../bd/divx16/ip/divx16_div_0_0/sim/divx16_div_0_0.v" \
"../../../bd/divx16/ip/divx16_clk_wiz_0_0/divx16_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/divx16/ip/divx16_clk_wiz_0_0/divx16_clk_wiz_0_0.v" \
"../../../bd/divx16/sim/divx16.v" \


vlog -work xil_defaultlib \
"glbl.v"

