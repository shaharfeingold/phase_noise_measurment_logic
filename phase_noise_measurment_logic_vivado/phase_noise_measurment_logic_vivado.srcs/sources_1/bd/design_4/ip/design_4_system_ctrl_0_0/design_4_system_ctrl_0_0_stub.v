// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar 19 15:56:36 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_4/ip/design_4_system_ctrl_0_0/design_4_system_ctrl_0_0_stub.v
// Design      : design_4_system_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system_ctrl,Vivado 2020.1" *)
module design_4_system_ctrl_0_0(clk, rstn, clken, start_op, finish_op, 
  event_start_op_when_system_not_ready, event_finihs_op_when_system_not_ready, 
  restart_vld, restart_type, event_restart_vld_when_system_not_in_finish_mode, 
  start_config, phase_inc, event_start_config_when_state_is_not_idle, in_data_ch0, 
  in_data_ch1, in_data_vld_ch0, in_data_vld_ch1, event_in_data_when_system_not_ready, 
  out_data_ch0, out_data_ch1, out_data_vld_ch0, out_data_vld_ch1, out_addr_ch0, out_addr_ch1, 
  data_count_ch0, data_count_ch1, phase_inc_vld, state_start)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,clken,start_op,finish_op,event_start_op_when_system_not_ready,event_finihs_op_when_system_not_ready,restart_vld,restart_type[1:0],event_restart_vld_when_system_not_in_finish_mode,start_config,phase_inc[15:0],event_start_config_when_state_is_not_idle,in_data_ch0[31:0],in_data_ch1[31:0],in_data_vld_ch0,in_data_vld_ch1,event_in_data_when_system_not_ready,out_data_ch0[31:0],out_data_ch1[31:0],out_data_vld_ch0,out_data_vld_ch1,out_addr_ch0[9:0],out_addr_ch1[9:0],data_count_ch0[10:0],data_count_ch1[10:0],phase_inc_vld,state_start" */;
  input clk;
  input rstn;
  output clken;
  input start_op;
  output finish_op;
  output event_start_op_when_system_not_ready;
  output event_finihs_op_when_system_not_ready;
  input restart_vld;
  input [1:0]restart_type;
  output event_restart_vld_when_system_not_in_finish_mode;
  input start_config;
  input [15:0]phase_inc;
  output event_start_config_when_state_is_not_idle;
  input [31:0]in_data_ch0;
  input [31:0]in_data_ch1;
  input in_data_vld_ch0;
  input in_data_vld_ch1;
  output event_in_data_when_system_not_ready;
  output [31:0]out_data_ch0;
  output [31:0]out_data_ch1;
  output out_data_vld_ch0;
  output out_data_vld_ch1;
  output [9:0]out_addr_ch0;
  output [9:0]out_addr_ch1;
  output [10:0]data_count_ch0;
  output [10:0]data_count_ch1;
  output phase_inc_vld;
  output state_start;
endmodule
