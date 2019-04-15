vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mux2x1/ipshared/0952/notgate.v" \
"../../../bd/mux2x1/ip/mux2x1_notgate_0_0/sim/mux2x1_notgate_0_0.v" \
"../../../bd/mux2x1/sim/mux2x1.v" \
"../../../bd/mux2x1/ipshared/ceda/orgate.v" \
"../../../bd/mux2x1/ip/mux2x1_orgate_0_0/sim/mux2x1_orgate_0_0.v" \
"../../../bd/mux2x1/ipshared/09df/andgate.v" \
"../../../bd/mux2x1/ip/mux2x1_andgate_0_2/sim/mux2x1_andgate_0_2.v" \
"../../../bd/mux2x1/ip/mux2x1_andgate_0_3/sim/mux2x1_andgate_0_3.v" \


vlog -work xil_defaultlib \
"glbl.v"

