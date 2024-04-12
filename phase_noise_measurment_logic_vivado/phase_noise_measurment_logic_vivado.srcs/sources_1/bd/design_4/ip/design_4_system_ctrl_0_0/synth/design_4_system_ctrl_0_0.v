// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:system_ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "system_ctrl,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_4_system_ctrl_0_0,system_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_4_system_ctrl_0_0,system_ctrl,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=system_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,FIFO_SIZE=1024,FIFO_SIZE_WIDTH=11,DATA_WIDTH=32,PHASE_INC_WIDTH=16,IDLE=0,CONFIG=1,WAIT_FOR_START=2,EXE=3,FINISH=4,NUM_OF_STATES=5,NUM_OF_STATES_WIDTH=3,REDO=0,RECONFIG=1,CLOSE=2,NUM_OF_RESTART_TYPE=3,NUM_OF_RESTART_TYPE_WIDTH=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_4_system_ctrl_0_0 (
  clk,
  rstn,
  clken,
  start_op,
  finish_op,
  event_start_op_when_system_not_ready,
  event_finihs_op_when_system_not_ready,
  restart_vld,
  restart_type,
  event_restart_vld_when_system_not_in_finish_mode,
  start_config,
  phase_inc,
  event_start_config_when_state_is_not_idle,
  in_data_ch0,
  in_data_ch1,
  in_data_vld_ch0,
  in_data_vld_ch1,
  event_in_data_when_system_not_ready,
  out_data_ch0,
  out_data_ch1,
  out_data_vld_ch0,
  out_data_vld_ch1,
  out_addr_ch0,
  out_addr_ch1,
  data_count_ch0,
  data_count_ch1,
  phase_inc_vld,
  state_start
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_4_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
output wire clken;
input wire start_op;
output wire finish_op;
output wire event_start_op_when_system_not_ready;
output wire event_finihs_op_when_system_not_ready;
input wire restart_vld;
input wire [1 : 0] restart_type;
output wire event_restart_vld_when_system_not_in_finish_mode;
input wire start_config;
input wire [15 : 0] phase_inc;
output wire event_start_config_when_state_is_not_idle;
input wire [31 : 0] in_data_ch0;
input wire [31 : 0] in_data_ch1;
input wire in_data_vld_ch0;
input wire in_data_vld_ch1;
output wire event_in_data_when_system_not_ready;
output wire [31 : 0] out_data_ch0;
output wire [31 : 0] out_data_ch1;
output wire out_data_vld_ch0;
output wire out_data_vld_ch1;
output wire [9 : 0] out_addr_ch0;
output wire [9 : 0] out_addr_ch1;
output wire [10 : 0] data_count_ch0;
output wire [10 : 0] data_count_ch1;
output wire phase_inc_vld;
output wire state_start;

  system_ctrl #(
    .FIFO_SIZE(1024),
    .FIFO_SIZE_WIDTH(11),
    .DATA_WIDTH(32),
    .PHASE_INC_WIDTH(16),
    .IDLE(0),
    .CONFIG(1),
    .WAIT_FOR_START(2),
    .EXE(3),
    .FINISH(4),
    .NUM_OF_STATES(5),
    .NUM_OF_STATES_WIDTH(3),
    .REDO(0),
    .RECONFIG(1),
    .CLOSE(2),
    .NUM_OF_RESTART_TYPE(3),
    .NUM_OF_RESTART_TYPE_WIDTH(2)
  ) inst (
    .clk(clk),
    .rstn(rstn),
    .clken(clken),
    .start_op(start_op),
    .finish_op(finish_op),
    .event_start_op_when_system_not_ready(event_start_op_when_system_not_ready),
    .event_finihs_op_when_system_not_ready(event_finihs_op_when_system_not_ready),
    .restart_vld(restart_vld),
    .restart_type(restart_type),
    .event_restart_vld_when_system_not_in_finish_mode(event_restart_vld_when_system_not_in_finish_mode),
    .start_config(start_config),
    .phase_inc(phase_inc),
    .event_start_config_when_state_is_not_idle(event_start_config_when_state_is_not_idle),
    .in_data_ch0(in_data_ch0),
    .in_data_ch1(in_data_ch1),
    .in_data_vld_ch0(in_data_vld_ch0),
    .in_data_vld_ch1(in_data_vld_ch1),
    .event_in_data_when_system_not_ready(event_in_data_when_system_not_ready),
    .out_data_ch0(out_data_ch0),
    .out_data_ch1(out_data_ch1),
    .out_data_vld_ch0(out_data_vld_ch0),
    .out_data_vld_ch1(out_data_vld_ch1),
    .out_addr_ch0(out_addr_ch0),
    .out_addr_ch1(out_addr_ch1),
    .data_count_ch0(data_count_ch0),
    .data_count_ch1(data_count_ch1),
    .phase_inc_vld(phase_inc_vld),
    .state_start(state_start)
  );
endmodule
