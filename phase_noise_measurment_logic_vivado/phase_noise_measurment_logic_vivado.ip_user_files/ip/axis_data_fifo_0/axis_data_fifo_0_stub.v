// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Feb 23 17:59:27 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_stub.v
// Design      : axis_data_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v2_0_3_top,Vivado 2020.1" *)
module axis_data_fifo_0(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, m_axis_aclk, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  axis_wr_data_count, axis_rd_data_count)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[255:0],m_axis_aclk,m_axis_tvalid,m_axis_tready,m_axis_tdata[255:0],axis_wr_data_count[31:0],axis_rd_data_count[31:0]" */;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input m_axis_aclk;
  output m_axis_tvalid;
  input m_axis_tready;
  output [255:0]m_axis_tdata;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;
endmodule