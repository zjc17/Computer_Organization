onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib addsubx8_opt

do {wave.do}

view wave
view structure
view signals

do {addsubx8.udo}

run -all

quit -force
