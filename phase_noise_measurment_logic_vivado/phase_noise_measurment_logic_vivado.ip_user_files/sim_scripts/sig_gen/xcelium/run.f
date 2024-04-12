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
  "../../../bd/sig_gen/ipshared/ab40/src/axis_red_pitaya_dac.v" \
  "../../../bd/sig_gen/ip/sig_gen_axis_red_pitaya_dac_0_0/sim/sig_gen_axis_red_pitaya_dac_0_0.v" \
  "../../../bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_20 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_dds_compiler_0_0/sim/sig_gen_dds_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_processing_system7_0_0/sim/sig_gen_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_rst_ps7_0_125M_0/sim/sig_gen_rst_ps7_0_125M_0.vhd" \
  "../../../bd/sig_gen/ip/sig_gen_util_ds_buf_1_0/util_ds_buf.vhd" \
  "../../../bd/sig_gen/ip/sig_gen_util_ds_buf_1_0/sim/sig_gen_util_ds_buf_1_0.vhd" \
  "../../../bd/sig_gen/ip/sig_gen_util_ds_buf_2_0/sim/sig_gen_util_ds_buf_2_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_xlconcat_1_0/sim/sig_gen_xlconcat_1_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_xlconstant_0_0/sim/sig_gen_xlconstant_0_0.v" \
  "../../../bd/sig_gen/ip/sig_gen_xlconstant_1_0/sim/sig_gen_xlconstant_1_0.v" \
  "../../../bd/sig_gen/ip/sig_gen_xlconstant_3_0/sim/sig_gen_xlconstant_3_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_xlslice_3_0/sim/sig_gen_xlslice_3_0.v" \
  "../../../bd/sig_gen/ip/sig_gen_xlslice_4_0/sim/sig_gen_xlslice_4_0.v" \
  "../../../bd/sig_gen/sim/sig_gen.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_axi_gpio_0_0/sim/sig_gen_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sig_gen/ip/sig_gen_auto_pc_0/sim/sig_gen_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

