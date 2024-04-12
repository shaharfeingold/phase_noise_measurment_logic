onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+channel -L xilinx_vip -L xpm -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L axi_utils_v2_0_6 -L cordic_v6_0_16 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_20 -L fir_compiler_v7_2_14 -L xlconcat_v2_1_3 -L xlslice_v1_0_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.channel xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {channel.udo}

run -all

endsim

quit -force
