vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/addsub8/ipshared/79aa/sources_1/new/addsub.v" \
"../../../bd/addsub8/ip/addsub8_addsub_0_0/sim/addsub8_addsub_0_0.v" \
"../../../bd/addsub8/sim/addsub8.v" \


vlog -work xil_defaultlib \
"glbl.v"

