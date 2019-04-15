onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mux2x1_opt

do {wave.do}

view wave
view structure
view signals

do {mux2x1.udo}

run -all

quit -force
