onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib divx16_opt

do {wave.do}

view wave
view structure
view signals

do {divx16.udo}

run -all

quit -force
