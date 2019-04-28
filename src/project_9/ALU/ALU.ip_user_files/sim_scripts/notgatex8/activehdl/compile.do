vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/notgatex8/ipshared/0952/notgate.v" \
"../../../bd/notgatex8/ip/notgatex8_notgate_0_0/sim/notgatex8_notgate_0_0.v" \
"../../../bd/notgatex8/sim/notgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

