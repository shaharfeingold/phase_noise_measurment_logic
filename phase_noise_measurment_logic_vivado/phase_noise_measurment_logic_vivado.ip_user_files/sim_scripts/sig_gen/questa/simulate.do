onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib sig_gen_opt

do {wave.do}

view wave
view structure
view signals

do {sig_gen.udo}

run -all

quit -force
