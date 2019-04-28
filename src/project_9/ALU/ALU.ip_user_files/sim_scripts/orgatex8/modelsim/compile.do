vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/orgatex8/ipshared/ceda/orgate.v" \
"../../../bd/orgatex8/ip/orgatex8_orgate_0_0/sim/orgatex8_orgate_0_0.v" \
"../../../bd/orgatex8/sim/orgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

