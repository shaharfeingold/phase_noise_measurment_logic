set_property SRC_FILE_INFO {cfile:/home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0.xdc rfile:../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
