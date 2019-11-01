onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib base_mb_opt

do {wave.do}

view wave
view structure
view signals

do {base_mb.udo}

run -all

quit -force
