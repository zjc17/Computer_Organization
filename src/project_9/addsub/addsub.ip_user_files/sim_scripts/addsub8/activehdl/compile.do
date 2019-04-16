vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/addsub8/ipshared/6861/sources_1/new/addsub.v" \
"../../../bd/addsub8/ip/addsub8_addsub_0_0/sim/addsub8_addsub_0_0.v" \
"../../../bd/addsub8/sim/addsub8.v" \


vlog -work xil_defaultlib \
"glbl.v"

