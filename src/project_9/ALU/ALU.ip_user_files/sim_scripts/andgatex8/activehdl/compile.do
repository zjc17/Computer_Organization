vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/andgatex8/ipshared/09df/andgate.v" \
"../../../bd/andgatex8/ip/andgatex8_andgate_0_0/sim/andgatex8_andgate_0_0.v" \
"../../../bd/andgatex8/sim/andgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

