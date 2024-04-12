// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Mar  3 23:03:36 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_2/ip/design_2_signal_spliter_0_0/design_2_signal_spliter_0_0_stub.v
// Design      : design_2_signal_spliter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signal_spliter,Vivado 2020.1" *)
module design_2_signal_spliter_0_0(s_axis_data, s_axis_valid, m_axis_sine_data, 
  m_axis_sine_valid, m_axis_cosine_data, m_axis_cosine_valid)
/* synthesis syn_black_box black_box_pad_pin="s_axis_data[31:0],s_axis_valid,m_axis_sine_data[31:0],m_axis_sine_valid,m_axis_cosine_data[31:0],m_axis_cosine_valid" */;
  input [31:0]s_axis_data;
  input s_axis_valid;
  output [31:0]m_axis_sine_data;
  output m_axis_sine_valid;
  output [31:0]m_axis_cosine_data;
  output m_axis_cosine_valid;
endmodule
