vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/orgatex8/ipshared/ceda/orgate.v" \
"../../../bd/orgatex8/ip/orgatex8_orgate_0_0/sim/orgatex8_orgate_0_0.v" \
"../../../bd/orgatex8/sim/orgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

