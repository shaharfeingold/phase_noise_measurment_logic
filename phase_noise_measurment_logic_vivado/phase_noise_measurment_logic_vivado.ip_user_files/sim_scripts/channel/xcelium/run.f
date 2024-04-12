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
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_Q3_14_to_Q2_14_0_0/sim/channel_Q3_14_to_Q2_14_0_0.v" \
  "../../../bd/channel/ip/channel_Q3_14_to_Q2_14_1_0/sim/channel_Q3_14_to_Q2_14_1_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/cordic_v6_0_16 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_cordic_0_0/sim/channel_cordic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_20 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_dds_compiler_0_0/sim/channel_dds_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_ff_0_0/sim/channel_ff_0_0.v" \
  "../../../bd/channel/ip/channel_ff_1_0/sim/channel_ff_1_0.v" \
  "../../../bd/channel/ip/channel_ff_2_0/sim/channel_ff_2_0.v" \
-endlib
-makelib xcelium_lib/fir_compiler_v7_2_14 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_fir_compiler_0_0/sim/channel_fir_compiler_0_0.vhd" \
  "../../../bd/channel/ip/channel_fir_compiler_1_0/sim/channel_fir_compiler_1_0.vhd" \
  "../../../bd/channel/ip/channel_mult_gen_0_0/sim/channel_mult_gen_0_0.vhd" \
  "../../../bd/channel/ip/channel_mult_gen_1_0/sim/channel_mult_gen_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_signal_spliter_0_0/sim/channel_signal_spliter_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_xlconcat_2_0/sim/channel_xlconcat_2_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/channel/ip/channel_xlslice_0_0/sim/channel_xlslice_0_0.v" \
  "../../../bd/channel/ip/channel_xlslice_5_0/sim/channel_xlslice_5_0.v" \
  "../../../bd/channel/ip/channel_xlslice_6_0/sim/channel_xlslice_6_0.v" \
  "../../../bd/channel/ip/channel_xlslice_7_0/sim/channel_xlslice_7_0.v" \
  "../../../bd/channel/ip/channel_xlslice_1_1/sim/channel_xlslice_1_1.v" \
  "../../../bd/channel/ip/channel_xlslice_1_2/sim/channel_xlslice_1_2.v" \
  "../../../bd/channel/sim/channel.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

