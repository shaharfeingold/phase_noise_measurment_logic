vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_14
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_16
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/cordic_v6_0_16
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/dds_compiler_v6_0_20
vlib modelsim_lib/msim/fir_compiler_v7_2_14
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 modelsim_lib/msim/c_addsub_v12_0_14
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 modelsim_lib/msim/mult_gen_v12_0_16
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap cordic_v6_0_16 modelsim_lib/msim/cordic_v6_0_16
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 modelsim_lib/msim/dds_compiler_v6_0_20
vmap fir_compiler_v7_2_14 modelsim_lib/msim/fir_compiler_v7_2_14
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/channel/ip/channel_Q3_14_to_Q2_14_0_0/sim/channel_Q3_14_to_Q2_14_0_0.v" \
"../../../bd/channel/ip/channel_Q3_14_to_Q2_14_1_0/sim/channel_Q3_14_to_Q2_14_1_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_16 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/channel/ip/channel_cordic_0_0/sim/channel_cordic_0_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/channel/ip/channel_dds_compiler_0_0/sim/channel_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/channel/ip/channel_ff_0_0/sim/channel_ff_0_0.v" \
"../../../bd/channel/ip/channel_ff_1_0/sim/channel_ff_1_0.v" \
"../../../bd/channel/ip/channel_ff_2_0/sim/channel_ff_2_0.v" \

vcom -work fir_compiler_v7_2_14 -64 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/channel/ip/channel_fir_compiler_0_0/sim/channel_fir_compiler_0_0.vhd" \
"../../../bd/channel/ip/channel_fir_compiler_1_0/sim/channel_fir_compiler_1_0.vhd" \
"../../../bd/channel/ip/channel_mult_gen_0_0/sim/channel_mult_gen_0_0.vhd" \
"../../../bd/channel/ip/channel_mult_gen_1_0/sim/channel_mult_gen_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/channel/ip/channel_signal_spliter_0_0/sim/channel_signal_spliter_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/channel/ip/channel_xlconcat_2_0/sim/channel_xlconcat_2_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/channel/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/channel/ip/channel_xlslice_0_0/sim/channel_xlslice_0_0.v" \
"../../../bd/channel/ip/channel_xlslice_5_0/sim/channel_xlslice_5_0.v" \
"../../../bd/channel/ip/channel_xlslice_6_0/sim/channel_xlslice_6_0.v" \
"../../../bd/channel/ip/channel_xlslice_7_0/sim/channel_xlslice_7_0.v" \
"../../../bd/channel/ip/channel_xlslice_1_1/sim/channel_xlslice_1_1.v" \
"../../../bd/channel/ip/channel_xlslice_1_2/sim/channel_xlslice_1_2.v" \
"../../../bd/channel/sim/channel.v" \

vlog -work xil_defaultlib \
"glbl.v"

