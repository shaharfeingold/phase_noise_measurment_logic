// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar 12 09:51:29 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_3/ip/design_3_ff_2_3/design_3_ff_2_3_stub.v
// Design      : design_3_ff_2_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ff,Vivado 2020.1" *)
module design_3_ff_2_3(clk, data_in, rstn, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in,rstn,data_out" */;
  input clk;
  input data_in;
  input rstn;
  output data_out;
endmodule
