onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib divux16_opt

do {wave.do}

view wave
view structure
view signals

do {divux16.udo}

run -all

quit -force
