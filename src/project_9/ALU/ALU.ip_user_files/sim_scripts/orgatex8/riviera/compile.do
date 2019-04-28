vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/orgatex8/ipshared/ceda/orgate.v" \
"../../../bd/orgatex8/ip/orgatex8_orgate_0_0/sim/orgatex8_orgate_0_0.v" \
"../../../bd/orgatex8/sim/orgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

