vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_23
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/axi_utils_v2_0_6
vlib riviera/cordic_v6_0_16
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_20
vlib riviera/fir_compiler_v7_2_14
vlib riviera/xlconcat_v2_1_3
vlib riviera/xlslice_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap cordic_v6_0_16 riviera/cordic_v6_0_16
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 riviera/dds_compiler_v6_0_20
vmap fir_compiler_v7_2_14 riviera/fir_compiler_v7_2_14
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
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

vlog -work xpm  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/shahar/apps/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/6d0a/src/axi_bram_reader.v" \
"../../../bd/design_3/ipshared/6d0a/src/bram_reader_v1_0_S00_AXI.v" \
"../../../bd/design_3/ip/design_3_axi_bram_reader_0_1/sim/design_3_axi_bram_reader_0_1.v" \
"../../../bd/design_3/ip/design_3_axi_bram_reader_1_1/sim/design_3_axi_bram_reader_1_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_0_1/sim/design_3_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/a6af/src/axis_red_pitaya_adc.v" \
"../../../bd/design_3/ip/design_3_axis_red_pitaya_adc_0_1/sim/design_3_axis_red_pitaya_adc_0_1.v" \
"../../../bd/design_3/ipshared/ab40/src/axis_red_pitaya_dac.v" \
"../../../bd/design_3/ip/design_3_axis_red_pitaya_dac_0_1/sim/design_3_axis_red_pitaya_dac_0_1.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_blk_mem_gen_0_1/sim/design_3_blk_mem_gen_0_1.v" \
"../../../bd/design_3/ip/design_3_blk_mem_gen_1_1/sim/design_3_blk_mem_gen_1_1.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_16 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_cordic_0_2/sim/design_3_cordic_0_2.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_dds_compiler_1_2/sim/design_3_dds_compiler_1_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_ff_0_2/sim/design_3_ff_0_2.v" \
"../../../bd/design_3/ip/design_3_ff_1_2/sim/design_3_ff_1_2.v" \
"../../../bd/design_3/ip/design_3_ff_2_2/sim/design_3_ff_2_2.v" \

vcom -work fir_compiler_v7_2_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_fir_compiler_0_2/sim/design_3_fir_compiler_0_2.vhd" \
"../../../bd/design_3/ip/design_3_fir_compiler_1_2/sim/design_3_fir_compiler_1_2.vhd" \
"../../../bd/design_3/ip/design_3_mult_gen_0_2/sim/design_3_mult_gen_0_2.vhd" \
"../../../bd/design_3/ip/design_3_mult_gen_1_2/sim/design_3_mult_gen_1_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_signal_spliter_1_2/sim/design_3_signal_spliter_1_2.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconcat_4_3/sim/design_3_xlconcat_4_3.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlslice_5_3/sim/design_3_xlslice_5_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_6_2/sim/design_3_xlslice_6_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_7_2/sim/design_3_xlslice_7_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_8_2/sim/design_3_xlslice_8_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_9_2/sim/design_3_xlslice_9_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_10_2/sim/design_3_xlslice_10_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_cordic_0_3/sim/design_3_cordic_0_3.vhd" \
"../../../bd/design_3/ip/design_3_dds_compiler_1_3/sim/design_3_dds_compiler_1_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_ff_0_3/sim/design_3_ff_0_3.v" \
"../../../bd/design_3/ip/design_3_ff_1_3/sim/design_3_ff_1_3.v" \
"../../../bd/design_3/ip/design_3_ff_2_3/sim/design_3_ff_2_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_fir_compiler_0_3/sim/design_3_fir_compiler_0_3.vhd" \
"../../../bd/design_3/ip/design_3_fir_compiler_1_3/sim/design_3_fir_compiler_1_3.vhd" \
"../../../bd/design_3/ip/design_3_mult_gen_0_3/sim/design_3_mult_gen_0_3.vhd" \
"../../../bd/design_3/ip/design_3_mult_gen_1_3/sim/design_3_mult_gen_1_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_signal_spliter_1_3/sim/design_3_signal_spliter_1_3.v" \
"../../../bd/design_3/ip/design_3_xlconcat_4_4/sim/design_3_xlconcat_4_4.v" \
"../../../bd/design_3/ip/design_3_xlslice_5_4/sim/design_3_xlslice_5_4.v" \
"../../../bd/design_3/ip/design_3_xlslice_6_3/sim/design_3_xlslice_6_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_7_3/sim/design_3_xlslice_7_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_8_3/sim/design_3_xlslice_8_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_9_3/sim/design_3_xlslice_9_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_10_3/sim/design_3_xlslice_10_3.v" \
"../../../bd/design_3/ip/design_3_clk_wiz_0_1/design_3_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_3/ip/design_3_clk_wiz_0_1/design_3_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_dds_compiler_0_1/sim/design_3_dds_compiler_0_1.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_fifo_generator_0_1/sim/design_3_fifo_generator_0_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_processing_system7_0_1/sim/design_3_processing_system7_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xbar_1/sim/design_3_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_rst_ps7_0_125M_1/sim/design_3_rst_ps7_0_125M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_signal_spliter_0_1/sim/design_3_signal_spliter_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_util_ds_buf_1_1/util_ds_buf.vhd" \
"../../../bd/design_3/ip/design_3_util_ds_buf_1_1/sim/design_3_util_ds_buf_1_1.vhd" \
"../../../bd/design_3/ip/design_3_util_ds_buf_2_1/sim/design_3_util_ds_buf_2_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconcat_0_1/sim/design_3_xlconcat_0_1.v" \
"../../../bd/design_3/ip/design_3_xlconcat_1_1/sim/design_3_xlconcat_1_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconstant_0_1/sim/design_3_xlconstant_0_1.v" \
"../../../bd/design_3/ip/design_3_xlconstant_1_1/sim/design_3_xlconstant_1_1.v" \
"../../../bd/design_3/ip/design_3_xlconstant_2_1/sim/design_3_xlconstant_2_1.v" \
"../../../bd/design_3/ip/design_3_xlconstant_3_1/sim/design_3_xlconstant_3_1.v" \
"../../../bd/design_3/ip/design_3_xlconstant_5_1/sim/design_3_xlconstant_5_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_0_1/sim/design_3_xlslice_0_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_1_1/sim/design_3_xlslice_1_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_2_1/sim/design_3_xlslice_2_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_3_1/sim/design_3_xlslice_3_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_4_1/sim/design_3_xlslice_4_1.v" \
"../../../bd/design_3/ip/design_3_xlslice_5_5/sim/design_3_xlslice_5_5.v" \
"../../../bd/design_3/ip/design_3_system_ctrl_0_0/sim/design_3_system_ctrl_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_1_0/sim/design_3_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlslice_1_2/sim/design_3_xlslice_1_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_1_3/sim/design_3_xlslice_1_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_2_2/sim/design_3_xlslice_2_2.v" \
"../../../bd/design_3/ip/design_3_xlslice_2_3/sim/design_3_xlslice_2_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_0_2/sim/design_3_axi_gpio_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconcat_0_2/sim/design_3_xlconcat_0_2.v" \
"../../../bd/design_3/ip/design_3_xlconstant_0_2/sim/design_3_xlconstant_0_2.v" \
"../../../bd/design_3/ip/design_3_blk_mem_gen_0_2/sim/design_3_blk_mem_gen_0_2.v" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_c_counter_binary_0_0/sim/design_3_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconstant_0_3/sim/design_3_xlconstant_0_3.v" \
"../../../bd/design_3/ip/design_3_xlslice_1_4/sim/design_3_xlslice_1_4.v" \
"../../../bd/design_3/ip/design_3_ila_0_0/sim/design_3_ila_0_0.v" \
"../../../bd/design_3/ip/design_3_ila_1_0/sim/design_3_ila_1_0.v" \
"../../../bd/design_3/sim/design_3.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/8b3d" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/6b56/hdl" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/1b7e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/122e/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/b205/hdl/verilog" "+incdir+../../../../4_frequency_counter.srcs/sources_1/bd/design_3/ipshared/c968/hdl/verilog" "+incdir+/home/shahar/apps/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_auto_pc_0/sim/design_3_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

