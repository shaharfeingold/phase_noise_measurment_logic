onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib channel_opt

do {wave.do}

view wave
view structure
view signals

do {channel.udo}

run -all

quit -force
