// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:32:12 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/channel/ip/channel_Q3_14_to_Q2_14_1_0/channel_Q3_14_to_Q2_14_1_0_stub.v
// Design      : channel_Q3_14_to_Q2_14_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Q3_14_to_Q2_14,Vivado 2020.1" *)
module channel_Q3_14_to_Q2_14_1_0(in_data, out_data)
/* synthesis syn_black_box black_box_pad_pin="in_data[16:0],out_data[15:0]" */;
  input [16:0]in_data;
  output [15:0]out_data;
endmodule
