vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_20
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconcat_v2_1_3
vlib riviera/xlconstant_v1_1_7
vlib riviera/xlslice_v1_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_23
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 riviera/dds_compiler_v6_0_20
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ipshared/ab40/src/axis_red_pitaya_dac.v" \
"../../../bd/sig_gen/ip/sig_gen_axis_red_pitaya_dac_0_0/sim/sig_gen_axis_red_pitaya_dac_0_0.v" \
"../../../bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/sig_gen/ip/sig_gen_clk_wiz_0_0/sig_gen_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sig_gen/ip/sig_gen_dds_compiler_0_0/sim/sig_gen_dds_compiler_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ip/sig_gen_processing_system7_0_0/sim/sig_gen_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sig_gen/ip/sig_gen_rst_ps7_0_125M_0/sim/sig_gen_rst_ps7_0_125M_0.vhd" \
"../../../bd/sig_gen/ip/sig_gen_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/sig_gen/ip/sig_gen_util_ds_buf_1_0/sim/sig_gen_util_ds_buf_1_0.vhd" \
"../../../bd/sig_gen/ip/sig_gen_util_ds_buf_2_0/sim/sig_gen_util_ds_buf_2_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ip/sig_gen_xlconcat_1_0/sim/sig_gen_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ip/sig_gen_xlconstant_0_0/sim/sig_gen_xlconstant_0_0.v" \
"../../../bd/sig_gen/ip/sig_gen_xlconstant_1_0/sim/sig_gen_xlconstant_1_0.v" \
"../../../bd/sig_gen/ip/sig_gen_xlconstant_3_0/sim/sig_gen_xlconstant_3_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ip/sig_gen_xlslice_3_0/sim/sig_gen_xlslice_3_0.v" \
"../../../bd/sig_gen/ip/sig_gen_xlslice_4_0/sim/sig_gen_xlslice_4_0.v" \
"../../../bd/sig_gen/sim/sig_gen.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sig_gen/ip/sig_gen_axi_gpio_0_0/sim/sig_gen_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/sig_gen/ipshared/6b56/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/sig_gen/ip/sig_gen_auto_pc_0/sim/sig_gen_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

