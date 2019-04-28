onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib notgatex8_opt

do {wave.do}

view wave
view structure
view signals

do {notgatex8.udo}

run -all

quit -force
