-makelib xcelium_lib/xilinx_vip -sv \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ipshared/6d0a/src/axi_bram_reader.v" \
  "../../../bd/design_2/ipshared/6d0a/src/bram_reader_v1_0_S00_AXI.v" \
  "../../../bd/design_2/ip/design_2_axi_bram_reader_0_0/sim/design_2_axi_bram_reader_0_0.v" \
  "../../../bd/design_2/ip/design_2_axi_bram_reader_1_0/sim/design_2_axi_bram_reader_1_0.v" \
  "../../../bd/design_2/ip/design_2_axi_bram_reader_2_0/sim/design_2_axi_bram_reader_2_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ipshared/a6af/src/axis_red_pitaya_adc.v" \
  "../../../bd/design_2/ip/design_2_axis_red_pitaya_adc_0_0/sim/design_2_axis_red_pitaya_adc_0_0.v" \
  "../../../bd/design_2/ipshared/ab40/src/axis_red_pitaya_dac.v" \
  "../../../bd/design_2/ip/design_2_axis_red_pitaya_dac_0_0/sim/design_2_axis_red_pitaya_dac_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_1_0/sim/design_2_blk_mem_gen_1_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_2_0/sim/design_2_blk_mem_gen_2_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_14 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_c_counter_binary_0_0/sim/design_2_c_counter_binary_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_c_counter_binary_1_0/sim/design_2_c_counter_binary_1_0.vhd" \
  "../../../bd/design_2/ip/design_2_c_counter_binary_2_0/sim/design_2_c_counter_binary_2_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/cordic_v6_0_16 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_cordic_0_0/sim/design_2_cordic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_20 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_dds_compiler_1_0/sim/design_2_dds_compiler_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_ff_0_0/sim/design_2_ff_0_0.v" \
  "../../../bd/design_2/ip/design_2_ff_1_0/sim/design_2_ff_1_0.v" \
  "../../../bd/design_2/ip/design_2_ff_2_0/sim/design_2_ff_2_0.v" \
-endlib
-makelib xcelium_lib/fir_compiler_v7_2_14 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_fir_compiler_0_0/sim/design_2_fir_compiler_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_fir_compiler_1_0/sim/design_2_fir_compiler_1_0.vhd" \
  "../../../bd/design_2/ip/design_2_mult_gen_0_0/sim/design_2_mult_gen_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_mult_gen_1_0/sim/design_2_mult_gen_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_signal_spliter_1_0/sim/design_2_signal_spliter_1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconcat_4_0/sim/design_2_xlconcat_4_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlslice_5_0/sim/design_2_xlslice_5_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_6_0/sim/design_2_xlslice_6_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_7_0/sim/design_2_xlslice_7_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_8_0/sim/design_2_xlslice_8_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_9_0/sim/design_2_xlslice_9_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_10_0/sim/design_2_xlslice_10_0.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_dds_compiler_0_0/sim/design_2_dds_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_fifo_generator_0_0/sim/design_2_fifo_generator_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_rst_ps7_0_125M_0/sim/design_2_rst_ps7_0_125M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_signal_spliter_0_0/sim/design_2_signal_spliter_0_0.v" \
  "../../../bd/design_2/ip/design_2_stop_count_0_0/sim/design_2_stop_count_0_0.v" \
  "../../../bd/design_2/ip/design_2_stop_count_1_0/sim/design_2_stop_count_1_0.v" \
  "../../../bd/design_2/ip/design_2_stop_count_2_0/sim/design_2_stop_count_2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_util_ds_buf_1_0/util_ds_buf.vhd" \
  "../../../bd/design_2/ip/design_2_util_ds_buf_1_0/sim/design_2_util_ds_buf_1_0.vhd" \
  "../../../bd/design_2/ip/design_2_util_ds_buf_2_0/sim/design_2_util_ds_buf_2_0.vhd" \
-endlib
-makelib xcelium_lib/util_reduced_logic_v2_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_util_reduced_logic_0_0/sim/design_2_util_reduced_logic_0_0.v" \
  "../../../bd/design_2/ip/design_2_util_reduced_logic_1_0/sim/design_2_util_reduced_logic_1_0.v" \
  "../../../bd/design_2/ip/design_2_util_reduced_logic_2_0/sim/design_2_util_reduced_logic_2_0.v" \
  "../../../bd/design_2/ip/design_2_util_reduced_logic_3_0/sim/design_2_util_reduced_logic_3_0.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_1_0/sim/design_2_xlconcat_1_0.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_2_0/sim/design_2_xlconcat_2_0.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_3_0/sim/design_2_xlconcat_3_0.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_4_1/sim/design_2_xlconcat_4_1.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_5_0/sim/design_2_xlconcat_5_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_3_0/sim/design_2_xlconstant_3_0.v" \
  "../../../bd/design_2/ip/design_2_xlconstant_5_0/sim/design_2_xlconstant_5_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_0_0/sim/design_2_xlslice_0_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_1_0/sim/design_2_xlslice_1_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_2_0/sim/design_2_xlslice_2_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_3_0/sim/design_2_xlslice_3_0.v" \
  "../../../bd/design_2/ip/design_2_xlslice_4_0/sim/design_2_xlslice_4_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_cordic_0_1/sim/design_2_cordic_0_1.vhd" \
  "../../../bd/design_2/ip/design_2_dds_compiler_1_1/sim/design_2_dds_compiler_1_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_ff_0_1/sim/design_2_ff_0_1.v" \
  "../../../bd/design_2/ip/design_2_ff_1_1/sim/design_2_ff_1_1.v" \
  "../../../bd/design_2/ip/design_2_ff_2_1/sim/design_2_ff_2_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_fir_compiler_0_1/sim/design_2_fir_compiler_0_1.vhd" \
  "../../../bd/design_2/ip/design_2_fir_compiler_1_1/sim/design_2_fir_compiler_1_1.vhd" \
  "../../../bd/design_2/ip/design_2_mult_gen_0_1/sim/design_2_mult_gen_0_1.vhd" \
  "../../../bd/design_2/ip/design_2_mult_gen_1_1/sim/design_2_mult_gen_1_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_signal_spliter_1_1/sim/design_2_signal_spliter_1_1.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_4_2/sim/design_2_xlconcat_4_2.v" \
  "../../../bd/design_2/ip/design_2_xlslice_5_1/sim/design_2_xlslice_5_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_6_1/sim/design_2_xlslice_6_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_7_1/sim/design_2_xlslice_7_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_8_1/sim/design_2_xlslice_8_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_9_1/sim/design_2_xlslice_9_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_10_1/sim/design_2_xlslice_10_1.v" \
  "../../../bd/design_2/ip/design_2_xlslice_0_1/sim/design_2_xlslice_0_1.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_1_1/sim/design_2_blk_mem_gen_1_1.v" \
  "../../../bd/design_2/ip/design_2_axi_bram_reader_1_1/sim/design_2_axi_bram_reader_1_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_c_counter_binary_2_1/sim/design_2_c_counter_binary_2_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_stop_count_2_1/sim/design_2_stop_count_2_1.v" \
  "../../../bd/design_2/ip/design_2_util_reduced_logic_3_1/sim/design_2_util_reduced_logic_3_1.v" \
  "../../../bd/design_2/ip/design_2_xlconcat_5_1/sim/design_2_xlconcat_5_1.v" \
  "../../../bd/design_2/sim/design_2.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/design_2/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

