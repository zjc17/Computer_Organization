vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/addsub8/ipshared/79aa/sources_1/new/addsub.v" \
"../../../bd/addsub8/ip/addsub8_addsub_0_0/sim/addsub8_addsub_0_0.v" \
"../../../bd/addsub8/sim/addsub8.v" \


vlog -work xil_defaultlib \
"glbl.v"

