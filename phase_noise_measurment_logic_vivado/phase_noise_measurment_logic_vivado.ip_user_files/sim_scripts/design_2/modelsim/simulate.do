onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L blk_mem_gen_v8_4_4 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L axi_utils_v2_0_6 -L cordic_v6_0_16 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_20 -L fir_compiler_v7_2_14 -L xlconcat_v2_1_3 -L xlslice_v1_0_2 -L fifo_generator_v13_2_5 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_21 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L proc_sys_reset_v5_0_13 -L util_reduced_logic_v2_0_4 -L xlconstant_v1_1_7 -L axi_protocol_converter_v2_1_21 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_2.udo}

run -all

quit -force