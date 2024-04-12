vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_23
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_20
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/fir_compiler_v7_2_14
vlib activehdl/xlslice_v1_0_2
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_3
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/cordic_v6_0_16
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 activehdl/axi_gpio_v2_0_23
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 activehdl/dds_compiler_v6_0_20
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap fir_compiler_v7_2_14 activehdl/fir_compiler_v7_2_14
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_3 activehdl/axis_data_fifo_v2_0_3
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap cordic_v6_0_16 activehdl/cordic_v6_0_16
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

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

vlog -work xpm  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/a6af/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ipshared/ab40/src/axis_red_pitaya_dac.v" \
"../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dds_compiler_0_0/sim/system_dds_compiler_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_125M_0/sim/system_rst_ps7_0_125M_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
"../../../bd/system/ip/system_signal_spliter_0_0/sim/system_signal_spliter_0_0.v" \

vcom -work fir_compiler_v7_2_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_fir_compiler_0_0/sim/system_fir_compiler_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_3  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/50d0/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mult_gen_0_0/sim/system_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_ff_0_0/sim/system_ff_0_0.v" \
"../../../bd/system/ip/system_ff_0_1/sim/system_ff_0_1.v" \
"../../../bd/system/ip/system_ff_0_2/sim/system_ff_0_2.v" \
"../../../bd/system/sim/system.v" \
"../../../bd/system/ip/system_xlslice_1_0/sim/system_xlslice_1_0.v" \
"../../../bd/system/ip/system_xlslice_1_1/sim/system_xlslice_1_1.v" \
"../../../bd/system/ip/system_xlconstant_2_0/sim/system_xlconstant_2_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_xlslice_3_0/sim/system_xlslice_3_0.v" \
"../../../bd/system/ip/system_xlconstant_2_1/sim/system_xlconstant_2_1.v" \
"../../../bd/system/ip/system_xlslice_3_1/sim/system_xlslice_3_1.v" \
"../../../bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mult_gen_0_1/sim/system_mult_gen_0_1.vhd" \
"../../../bd/system/ip/system_fir_compiler_0_1/sim/system_fir_compiler_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_1/sim/system_xlslice_0_1.v" \
"../../../bd/system/ip/system_Q3_14_to_Q2_14_0_0/sim/system_Q3_14_to_Q2_14_0_0.v" \
"../../../bd/system/ip/system_Q3_14_to_Q2_14_0_1/sim/system_Q3_14_to_Q2_14_0_1.v" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_cordic_0_1/sim/system_cordic_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_6_0/sim/system_xlslice_6_0.v" \
"../../../bd/system/ip/system_xlslice_6_1/sim/system_xlslice_6_1.v" \
"../../../bd/system/ip/system_xlconcat_2_0/sim/system_xlconcat_2_0.v" \
"../../../bd/system/ip/system_xlconstant_4_0/sim/system_xlconstant_4_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

