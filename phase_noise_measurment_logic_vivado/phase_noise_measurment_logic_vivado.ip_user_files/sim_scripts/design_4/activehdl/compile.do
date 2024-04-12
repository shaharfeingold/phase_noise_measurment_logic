vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_20
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_23
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_14
vlib activehdl/cordic_v6_0_16
vlib activehdl/fir_compiler_v7_2_14
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_crossbar_v2_1_22
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 activehdl/dds_compiler_v6_0_20
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 activehdl/axi_gpio_v2_0_23
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 activehdl/c_counter_binary_v12_0_14
vmap cordic_v6_0_16 activehdl/cordic_v6_0_16
vmap fir_compiler_v7_2_14 activehdl/fir_compiler_v7_2_14
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 activehdl/axi_crossbar_v2_1_22
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

vlog -work xpm  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xlslice_1_0/sim/design_4_xlslice_1_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_2_0/sim/design_4_xlslice_2_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xlconstant_2_0/sim/design_4_xlconstant_2_0.v" \
"../../../bd/design_4/ipshared/a6af/src/axis_red_pitaya_adc.v" \
"../../../bd/design_4/ip/design_4_axis_red_pitaya_adc_0_0/sim/design_4_axis_red_pitaya_adc_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xlconcat_0_0/sim/design_4_xlconcat_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_blk_mem_gen_0_0/sim/design_4_blk_mem_gen_0_0.v" \
"../../../bd/design_4/ipshared/6d0a/src/axi_bram_reader.v" \
"../../../bd/design_4/ipshared/6d0a/src/bram_reader_v1_0_S00_AXI.v" \
"../../../bd/design_4/ip/design_4_axi_bram_reader_0_0/sim/design_4_axi_bram_reader_0_0.v" \
"../../../bd/design_4/ip/design_4_blk_mem_gen_1_0/sim/design_4_blk_mem_gen_1_0.v" \
"../../../bd/design_4/ip/design_4_axi_bram_reader_1_0/sim/design_4_axi_bram_reader_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/design_4/ip/design_4_util_ds_buf_1_0/sim/design_4_util_ds_buf_1_0.vhd" \
"../../../bd/design_4/ip/design_4_util_ds_buf_2_0/sim/design_4_util_ds_buf_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ipshared/ab40/src/axis_red_pitaya_dac.v" \
"../../../bd/design_4/ip/design_4_axis_red_pitaya_dac_0_0/sim/design_4_axis_red_pitaya_dac_0_0.v" \
"../../../bd/design_4/ip/design_4_xlconstant_0_0/sim/design_4_xlconstant_0_0.v" \
"../../../bd/design_4/ip/design_4_xlconcat_1_0/sim/design_4_xlconcat_1_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_3_0/sim/design_4_xlslice_3_0.v" \
"../../../bd/design_4/ip/design_4_xlconstant_3_0/sim/design_4_xlconstant_3_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_4_0/sim/design_4_xlslice_4_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_dds_compiler_0_0/sim/design_4_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_clk_wiz_0_0/design_4_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_4/ip/design_4_clk_wiz_0_0/design_4_clk_wiz_0_0.v" \
"../../../bd/design_4/ip/design_4_xlconstant_1_0/sim/design_4_xlconstant_1_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_1_1/sim/design_4_xlslice_1_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_2_1/sim/design_4_xlslice_2_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_3_1/sim/design_4_xlslice_3_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_4_1/sim/design_4_xlslice_4_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_axi_gpio_1_0/sim/design_4_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xlconstant_0_1/sim/design_4_xlconstant_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_axi_gpio_1_1/sim/design_4_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xlconcat_0_1/sim/design_4_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_axi_gpio_0_0/sim/design_4_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_blk_mem_gen_0_1/sim/design_4_blk_mem_gen_0_1.v" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_c_counter_binary_0_0/sim/design_4_c_counter_binary_0_0.vhd" \

vcom -work cordic_v6_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_cordic_0_0/sim/design_4_cordic_0_0.vhd" \
"../../../bd/design_4/ip/design_4_dds_compiler_1_0/sim/design_4_dds_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_ff_0_0/sim/design_4_ff_0_0.v" \
"../../../bd/design_4/ip/design_4_ff_1_0/sim/design_4_ff_1_0.v" \
"../../../bd/design_4/ip/design_4_ff_2_0/sim/design_4_ff_2_0.v" \

vcom -work fir_compiler_v7_2_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_fir_compiler_0_0/sim/design_4_fir_compiler_0_0.vhd" \
"../../../bd/design_4/ip/design_4_fir_compiler_1_0/sim/design_4_fir_compiler_1_0.vhd" \
"../../../bd/design_4/ip/design_4_mult_gen_0_0/sim/design_4_mult_gen_0_0.vhd" \
"../../../bd/design_4/ip/design_4_mult_gen_1_0/sim/design_4_mult_gen_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_signal_spliter_1_0/sim/design_4_signal_spliter_1_0.v" \
"../../../bd/design_4/ip/design_4_xlconcat_4_0/sim/design_4_xlconcat_4_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_5_0/sim/design_4_xlslice_5_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_6_0/sim/design_4_xlslice_6_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_7_0/sim/design_4_xlslice_7_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_8_0/sim/design_4_xlslice_8_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_9_0/sim/design_4_xlslice_9_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_10_0/sim/design_4_xlslice_10_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_cordic_0_1/sim/design_4_cordic_0_1.vhd" \
"../../../bd/design_4/ip/design_4_dds_compiler_1_1/sim/design_4_dds_compiler_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_ff_0_1/sim/design_4_ff_0_1.v" \
"../../../bd/design_4/ip/design_4_ff_1_1/sim/design_4_ff_1_1.v" \
"../../../bd/design_4/ip/design_4_ff_2_1/sim/design_4_ff_2_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_fir_compiler_0_1/sim/design_4_fir_compiler_0_1.vhd" \
"../../../bd/design_4/ip/design_4_fir_compiler_1_1/sim/design_4_fir_compiler_1_1.vhd" \
"../../../bd/design_4/ip/design_4_mult_gen_0_1/sim/design_4_mult_gen_0_1.vhd" \
"../../../bd/design_4/ip/design_4_mult_gen_1_1/sim/design_4_mult_gen_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_signal_spliter_1_1/sim/design_4_signal_spliter_1_1.v" \
"../../../bd/design_4/ip/design_4_xlconcat_4_1/sim/design_4_xlconcat_4_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_5_1/sim/design_4_xlslice_5_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_6_1/sim/design_4_xlslice_6_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_7_1/sim/design_4_xlslice_7_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_8_1/sim/design_4_xlslice_8_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_9_1/sim/design_4_xlslice_9_1.v" \
"../../../bd/design_4/ip/design_4_xlslice_10_1/sim/design_4_xlslice_10_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_processing_system7_0_0/sim/design_4_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_rst_ps7_0_125M_0/sim/design_4_rst_ps7_0_125M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_xbar_0/sim/design_4_xbar_0.v" \
"../../../bd/design_4/ip/design_4_signal_spliter_0_0/sim/design_4_signal_spliter_0_0.v" \
"../../../bd/design_4/ip/design_4_system_ctrl_0_0/sim/design_4_system_ctrl_0_0.v" \
"../../../bd/design_4/ip/design_4_xlconstant_0_2/sim/design_4_xlconstant_0_2.v" \
"../../../bd/design_4/ip/design_4_xlslice_0_0/sim/design_4_xlslice_0_0.v" \
"../../../bd/design_4/ip/design_4_xlslice_1_2/sim/design_4_xlslice_1_2.v" \
"../../../bd/design_4/ip/design_4_xlslice_5_2/sim/design_4_xlslice_5_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_4/ip/design_4_axi_gpio_1_2/sim/design_4_axi_gpio_1_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_ila_0_0/sim/design_4_ila_0_0.v" \
"../../../bd/design_4/ip/design_4_ila_1_0/sim/design_4_ila_1_0.v" \
"../../../bd/design_4/ip/design_4_ila_2_0/sim/design_4_ila_2_0.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_4/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_4/ip/design_4_auto_pc_6/sim/design_4_auto_pc_6.v" \
"../../../bd/design_4/ip/design_4_auto_pc_0/sim/design_4_auto_pc_0.v" \
"../../../bd/design_4/ip/design_4_auto_pc_1/sim/design_4_auto_pc_1.v" \
"../../../bd/design_4/ip/design_4_auto_pc_2/sim/design_4_auto_pc_2.v" \
"../../../bd/design_4/ip/design_4_auto_pc_3/sim/design_4_auto_pc_3.v" \
"../../../bd/design_4/ip/design_4_auto_pc_4/sim/design_4_auto_pc_4.v" \
"../../../bd/design_4/ip/design_4_auto_pc_5/sim/design_4_auto_pc_5.v" \
"../../../bd/design_4/sim/design_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

