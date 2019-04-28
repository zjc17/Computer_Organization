vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/orgatex8/ipshared/ceda/orgate.v" \
"../../../bd/orgatex8/ip/orgatex8_orgate_0_0/sim/orgatex8_orgate_0_0.v" \
"../../../bd/orgatex8/sim/orgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

