// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar 12 09:54:08 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_3/ip/design_3_system_ctrl_0_0/design_3_system_ctrl_0_0_sim_netlist.v
// Design      : design_3_system_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_system_ctrl_0_0,system_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "system_ctrl,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_system_ctrl_0_0
   (clk,
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
    state_start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_3_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [10:0]data_count_ch0;
  wire [10:0]data_count_ch1;
  wire finish_op;
  wire [31:0]in_data_ch0;
  wire [31:0]in_data_ch1;
  wire in_data_vld_ch0;
  wire in_data_vld_ch1;
  wire [9:0]out_addr_ch0;
  wire [9:0]out_addr_ch1;
  wire [31:0]out_data_ch0;
  wire [31:0]out_data_ch1;
  wire out_data_vld_ch0;
  wire out_data_vld_ch1;
  wire [1:0]restart_type;
  wire restart_vld;
  wire rstn;
  wire start_config;
  wire start_op;
  wire state_start;

  assign clken = \<const1> ;
  assign event_finihs_op_when_system_not_ready = \<const0> ;
  assign event_in_data_when_system_not_ready = \<const0> ;
  assign event_restart_vld_when_system_not_in_finish_mode = \<const0> ;
  assign event_start_config_when_state_is_not_idle = \<const0> ;
  assign event_start_op_when_system_not_ready = \<const0> ;
  assign phase_inc_vld = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_3_system_ctrl_0_0_system_ctrl inst
       (.clk(clk),
        .count_init_value_reg(out_data_vld_ch0),
        .count_init_value_reg_0(out_data_vld_ch1),
        .data_count_ch0(data_count_ch0),
        .data_count_ch1(data_count_ch1),
        .finish_op(finish_op),
        .in_data_ch0(in_data_ch0),
        .in_data_ch1(in_data_ch1),
        .in_data_vld_ch0(in_data_vld_ch0),
        .in_data_vld_ch1(in_data_vld_ch1),
        .out_addr_ch0(out_addr_ch0),
        .out_addr_ch1(out_addr_ch1),
        .out_data_ch0(out_data_ch0),
        .out_data_ch1(out_data_ch1),
        .restart_type(restart_type),
        .restart_vld(restart_vld),
        .rstn(rstn),
        .start_config(start_config),
        .start_op(start_op),
        .state_start(state_start));
endmodule

(* ORIG_REF_NAME = "down_sampler" *) 
module design_3_system_ctrl_0_0_down_sampler
   (\FSM_sequential_state_reg[0] ,
    E,
    D,
    out_data_ch0,
    SR,
    clk,
    in_data_vld_ch0,
    rstn,
    Q,
    \fifo_size_ch0_reg[10] ,
    \out_addr_p_ch0_reg[9] ,
    \fifo_size_ch0_reg[10]_0 ,
    \fifo_size_ch0_reg[8] ,
    \fifo_size_ch0_reg[5] ,
    \fifo_size_ch0_reg[4] ,
    in_data_ch0);
  output [0:0]\FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output [10:0]D;
  output [31:0]out_data_ch0;
  input [0:0]SR;
  input clk;
  input in_data_vld_ch0;
  input rstn;
  input [1:0]Q;
  input \fifo_size_ch0_reg[10] ;
  input [10:0]\out_addr_p_ch0_reg[9] ;
  input \fifo_size_ch0_reg[10]_0 ;
  input \fifo_size_ch0_reg[8] ;
  input \fifo_size_ch0_reg[5] ;
  input \fifo_size_ch0_reg[4] ;
  input [31:0]in_data_ch0;

  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire count_init_value;
  wire count_init_value_d;
  wire count_init_value_i_2_n_0;
  wire data_in_vld_d;
  wire \fifo_size_ch0_reg[10] ;
  wire \fifo_size_ch0_reg[10]_0 ;
  wire \fifo_size_ch0_reg[4] ;
  wire \fifo_size_ch0_reg[5] ;
  wire \fifo_size_ch0_reg[8] ;
  wire [31:0]in_data_ch0;
  wire in_data_vld_ch0;
  wire [10:0]\out_addr_p_ch0_reg[9] ;
  wire [31:0]out_data_ch0;
  wire [6:0]p_0_in;
  wire rstn;
  wire \vld_counter[6]_i_1_n_0 ;
  wire \vld_counter[6]_i_3_n_0 ;
  wire [6:0]vld_counter_reg;

  LUT5 #(
    .INIT(32'h00000002)) 
    count_init_value_i_1
       (.I0(count_init_value_i_2_n_0),
        .I1(vld_counter_reg[2]),
        .I2(vld_counter_reg[3]),
        .I3(vld_counter_reg[0]),
        .I4(vld_counter_reg[1]),
        .O(count_init_value_d));
  LUT3 #(
    .INIT(8'h01)) 
    count_init_value_i_2
       (.I0(vld_counter_reg[6]),
        .I1(vld_counter_reg[4]),
        .I2(vld_counter_reg[5]),
        .O(count_init_value_i_2_n_0));
  FDRE count_init_value_reg
       (.C(clk),
        .CE(1'b1),
        .D(count_init_value_d),
        .Q(count_init_value),
        .R(SR));
  FDRE \data_in_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[0]),
        .Q(out_data_ch0[0]),
        .R(SR));
  FDRE \data_in_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[10]),
        .Q(out_data_ch0[10]),
        .R(SR));
  FDRE \data_in_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[11]),
        .Q(out_data_ch0[11]),
        .R(SR));
  FDRE \data_in_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[12]),
        .Q(out_data_ch0[12]),
        .R(SR));
  FDRE \data_in_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[13]),
        .Q(out_data_ch0[13]),
        .R(SR));
  FDRE \data_in_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[14]),
        .Q(out_data_ch0[14]),
        .R(SR));
  FDRE \data_in_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[15]),
        .Q(out_data_ch0[15]),
        .R(SR));
  FDRE \data_in_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[16]),
        .Q(out_data_ch0[16]),
        .R(SR));
  FDRE \data_in_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[17]),
        .Q(out_data_ch0[17]),
        .R(SR));
  FDRE \data_in_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[18]),
        .Q(out_data_ch0[18]),
        .R(SR));
  FDRE \data_in_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[19]),
        .Q(out_data_ch0[19]),
        .R(SR));
  FDRE \data_in_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[1]),
        .Q(out_data_ch0[1]),
        .R(SR));
  FDRE \data_in_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[20]),
        .Q(out_data_ch0[20]),
        .R(SR));
  FDRE \data_in_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[21]),
        .Q(out_data_ch0[21]),
        .R(SR));
  FDRE \data_in_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[22]),
        .Q(out_data_ch0[22]),
        .R(SR));
  FDRE \data_in_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[23]),
        .Q(out_data_ch0[23]),
        .R(SR));
  FDRE \data_in_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[24]),
        .Q(out_data_ch0[24]),
        .R(SR));
  FDRE \data_in_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[25]),
        .Q(out_data_ch0[25]),
        .R(SR));
  FDRE \data_in_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[26]),
        .Q(out_data_ch0[26]),
        .R(SR));
  FDRE \data_in_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[27]),
        .Q(out_data_ch0[27]),
        .R(SR));
  FDRE \data_in_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[28]),
        .Q(out_data_ch0[28]),
        .R(SR));
  FDRE \data_in_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[29]),
        .Q(out_data_ch0[29]),
        .R(SR));
  FDRE \data_in_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[2]),
        .Q(out_data_ch0[2]),
        .R(SR));
  FDRE \data_in_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[30]),
        .Q(out_data_ch0[30]),
        .R(SR));
  FDRE \data_in_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[31]),
        .Q(out_data_ch0[31]),
        .R(SR));
  FDRE \data_in_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[3]),
        .Q(out_data_ch0[3]),
        .R(SR));
  FDRE \data_in_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[4]),
        .Q(out_data_ch0[4]),
        .R(SR));
  FDRE \data_in_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[5]),
        .Q(out_data_ch0[5]),
        .R(SR));
  FDRE \data_in_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[6]),
        .Q(out_data_ch0[6]),
        .R(SR));
  FDRE \data_in_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[7]),
        .Q(out_data_ch0[7]),
        .R(SR));
  FDRE \data_in_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[8]),
        .Q(out_data_ch0[8]),
        .R(SR));
  FDRE \data_in_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch0[9]),
        .Q(out_data_ch0[9]),
        .R(SR));
  FDRE data_in_vld_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_data_vld_ch0),
        .Q(data_in_vld_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6662)) 
    \fifo_size_ch0[0]_i_1 
       (.I0(E),
        .I1(\out_addr_p_ch0_reg[9] [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    \fifo_size_ch0[10]_i_1 
       (.I0(\fifo_size_ch0_reg[10] ),
        .I1(\out_addr_p_ch0_reg[9] [9]),
        .I2(count_init_value),
        .I3(data_in_vld_d),
        .I4(\out_addr_p_ch0_reg[9] [10]),
        .I5(\fifo_size_ch0_reg[10]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \fifo_size_ch0[1]_i_1 
       (.I0(\out_addr_p_ch0_reg[9] [0]),
        .I1(E),
        .I2(\out_addr_p_ch0_reg[9] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h70807F80)) 
    \fifo_size_ch0[2]_i_1 
       (.I0(\out_addr_p_ch0_reg[9] [0]),
        .I1(\out_addr_p_ch0_reg[9] [1]),
        .I2(E),
        .I3(\out_addr_p_ch0_reg[9] [2]),
        .I4(\fifo_size_ch0_reg[10]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7F0080007FFF8000)) 
    \fifo_size_ch0[3]_i_1 
       (.I0(\out_addr_p_ch0_reg[9] [1]),
        .I1(\out_addr_p_ch0_reg[9] [0]),
        .I2(\out_addr_p_ch0_reg[9] [2]),
        .I3(E),
        .I4(\out_addr_p_ch0_reg[9] [3]),
        .I5(\fifo_size_ch0_reg[10]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h78787848)) 
    \fifo_size_ch0[4]_i_1 
       (.I0(\fifo_size_ch0_reg[4] ),
        .I1(E),
        .I2(\out_addr_p_ch0_reg[9] [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h78787848)) 
    \fifo_size_ch0[5]_i_1 
       (.I0(\fifo_size_ch0_reg[5] ),
        .I1(E),
        .I2(\out_addr_p_ch0_reg[9] [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h78787848)) 
    \fifo_size_ch0[6]_i_1 
       (.I0(\fifo_size_ch0_reg[8] ),
        .I1(E),
        .I2(\out_addr_p_ch0_reg[9] [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h70807F80)) 
    \fifo_size_ch0[7]_i_1 
       (.I0(\fifo_size_ch0_reg[8] ),
        .I1(\out_addr_p_ch0_reg[9] [6]),
        .I2(E),
        .I3(\out_addr_p_ch0_reg[9] [7]),
        .I4(\fifo_size_ch0_reg[10]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7F0080007FFF8000)) 
    \fifo_size_ch0[8]_i_1 
       (.I0(\out_addr_p_ch0_reg[9] [6]),
        .I1(\fifo_size_ch0_reg[8] ),
        .I2(\out_addr_p_ch0_reg[9] [7]),
        .I3(E),
        .I4(\out_addr_p_ch0_reg[9] [8]),
        .I5(\fifo_size_ch0_reg[10]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h78787848)) 
    \fifo_size_ch0[9]_i_1 
       (.I0(\fifo_size_ch0_reg[10] ),
        .I1(E),
        .I2(\out_addr_p_ch0_reg[9] [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \out_addr_p_ch0[9]_i_1 
       (.I0(E),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rstn),
        .O(\FSM_sequential_state_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    out_data_vld_ch0_INST_0
       (.I0(count_init_value),
        .I1(data_in_vld_d),
        .I2(\out_addr_p_ch0_reg[9] [10]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vld_counter[0]_i_1 
       (.I0(vld_counter_reg[0]),
        .I1(in_data_vld_ch0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vld_counter[1]_i_1 
       (.I0(vld_counter_reg[0]),
        .I1(in_data_vld_ch0),
        .I2(vld_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vld_counter[2]_i_1 
       (.I0(in_data_vld_ch0),
        .I1(vld_counter_reg[0]),
        .I2(vld_counter_reg[1]),
        .I3(vld_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vld_counter[3]_i_1 
       (.I0(vld_counter_reg[1]),
        .I1(vld_counter_reg[0]),
        .I2(in_data_vld_ch0),
        .I3(vld_counter_reg[2]),
        .I4(vld_counter_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vld_counter[4]_i_1 
       (.I0(vld_counter_reg[2]),
        .I1(in_data_vld_ch0),
        .I2(vld_counter_reg[0]),
        .I3(vld_counter_reg[1]),
        .I4(vld_counter_reg[3]),
        .I5(vld_counter_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vld_counter[5]_i_1 
       (.I0(\vld_counter[6]_i_3_n_0 ),
        .I1(vld_counter_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \vld_counter[6]_i_1 
       (.I0(vld_counter_reg[0]),
        .I1(vld_counter_reg[1]),
        .I2(vld_counter_reg[3]),
        .I3(vld_counter_reg[2]),
        .I4(count_init_value_i_2_n_0),
        .I5(rstn),
        .O(\vld_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vld_counter[6]_i_2 
       (.I0(\vld_counter[6]_i_3_n_0 ),
        .I1(vld_counter_reg[5]),
        .I2(vld_counter_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vld_counter[6]_i_3 
       (.I0(vld_counter_reg[4]),
        .I1(vld_counter_reg[2]),
        .I2(in_data_vld_ch0),
        .I3(vld_counter_reg[0]),
        .I4(vld_counter_reg[1]),
        .I5(vld_counter_reg[3]),
        .O(\vld_counter[6]_i_3_n_0 ));
  FDRE \vld_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(vld_counter_reg[0]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(vld_counter_reg[1]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(vld_counter_reg[2]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(vld_counter_reg[3]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(vld_counter_reg[4]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(vld_counter_reg[5]),
        .R(\vld_counter[6]_i_1_n_0 ));
  FDRE \vld_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(vld_counter_reg[6]),
        .R(\vld_counter[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "down_sampler" *) 
module design_3_system_ctrl_0_0_down_sampler_0
   (SR,
    \FSM_sequential_state_reg[0] ,
    E,
    D,
    out_data_ch1,
    clk,
    in_data_vld_ch1,
    rstn,
    Q,
    \out_addr_p_ch1_reg[9] ,
    \fifo_size_ch1_reg[10] ,
    \fifo_size_ch1_reg[1] ,
    \fifo_size_ch1_reg[3] ,
    \fifo_size_ch1_reg[4] ,
    \fifo_size_ch1_reg[5] ,
    \fifo_size_ch1_reg[6] ,
    \fifo_size_ch1_reg[8] ,
    \fifo_size_ch1_reg[9] ,
    in_data_ch1);
  output [0:0]SR;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output [10:0]D;
  output [31:0]out_data_ch1;
  input clk;
  input in_data_vld_ch1;
  input rstn;
  input [1:0]Q;
  input [10:0]\out_addr_p_ch1_reg[9] ;
  input [9:0]\fifo_size_ch1_reg[10] ;
  input \fifo_size_ch1_reg[1] ;
  input \fifo_size_ch1_reg[3] ;
  input \fifo_size_ch1_reg[4] ;
  input \fifo_size_ch1_reg[5] ;
  input \fifo_size_ch1_reg[6] ;
  input \fifo_size_ch1_reg[8] ;
  input \fifo_size_ch1_reg[9] ;
  input [31:0]in_data_ch1;

  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire count_init_value;
  wire count_init_value_i_1__0_n_0;
  wire count_init_value_i_2__0_n_0;
  wire data_in_vld_d;
  wire [9:0]\fifo_size_ch1_reg[10] ;
  wire \fifo_size_ch1_reg[1] ;
  wire \fifo_size_ch1_reg[3] ;
  wire \fifo_size_ch1_reg[4] ;
  wire \fifo_size_ch1_reg[5] ;
  wire \fifo_size_ch1_reg[6] ;
  wire \fifo_size_ch1_reg[8] ;
  wire \fifo_size_ch1_reg[9] ;
  wire [31:0]in_data_ch1;
  wire in_data_vld_ch1;
  wire [10:0]\out_addr_p_ch1_reg[9] ;
  wire [31:0]out_data_ch1;
  wire [6:0]p_0_in__0;
  wire rstn;
  wire \vld_counter[6]_i_1__0_n_0 ;
  wire \vld_counter[6]_i_3__0_n_0 ;
  wire [6:0]vld_counter_reg;

  LUT5 #(
    .INIT(32'h00000002)) 
    count_init_value_i_1__0
       (.I0(count_init_value_i_2__0_n_0),
        .I1(vld_counter_reg[2]),
        .I2(vld_counter_reg[3]),
        .I3(vld_counter_reg[0]),
        .I4(vld_counter_reg[1]),
        .O(count_init_value_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count_init_value_i_2__0
       (.I0(vld_counter_reg[6]),
        .I1(vld_counter_reg[4]),
        .I2(vld_counter_reg[5]),
        .O(count_init_value_i_2__0_n_0));
  FDRE count_init_value_reg
       (.C(clk),
        .CE(1'b1),
        .D(count_init_value_i_1__0_n_0),
        .Q(count_init_value),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_d[31]_i_1 
       (.I0(rstn),
        .O(SR));
  FDRE \data_in_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[0]),
        .Q(out_data_ch1[0]),
        .R(SR));
  FDRE \data_in_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[10]),
        .Q(out_data_ch1[10]),
        .R(SR));
  FDRE \data_in_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[11]),
        .Q(out_data_ch1[11]),
        .R(SR));
  FDRE \data_in_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[12]),
        .Q(out_data_ch1[12]),
        .R(SR));
  FDRE \data_in_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[13]),
        .Q(out_data_ch1[13]),
        .R(SR));
  FDRE \data_in_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[14]),
        .Q(out_data_ch1[14]),
        .R(SR));
  FDRE \data_in_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[15]),
        .Q(out_data_ch1[15]),
        .R(SR));
  FDRE \data_in_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[16]),
        .Q(out_data_ch1[16]),
        .R(SR));
  FDRE \data_in_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[17]),
        .Q(out_data_ch1[17]),
        .R(SR));
  FDRE \data_in_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[18]),
        .Q(out_data_ch1[18]),
        .R(SR));
  FDRE \data_in_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[19]),
        .Q(out_data_ch1[19]),
        .R(SR));
  FDRE \data_in_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[1]),
        .Q(out_data_ch1[1]),
        .R(SR));
  FDRE \data_in_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[20]),
        .Q(out_data_ch1[20]),
        .R(SR));
  FDRE \data_in_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[21]),
        .Q(out_data_ch1[21]),
        .R(SR));
  FDRE \data_in_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[22]),
        .Q(out_data_ch1[22]),
        .R(SR));
  FDRE \data_in_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[23]),
        .Q(out_data_ch1[23]),
        .R(SR));
  FDRE \data_in_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[24]),
        .Q(out_data_ch1[24]),
        .R(SR));
  FDRE \data_in_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[25]),
        .Q(out_data_ch1[25]),
        .R(SR));
  FDRE \data_in_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[26]),
        .Q(out_data_ch1[26]),
        .R(SR));
  FDRE \data_in_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[27]),
        .Q(out_data_ch1[27]),
        .R(SR));
  FDRE \data_in_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[28]),
        .Q(out_data_ch1[28]),
        .R(SR));
  FDRE \data_in_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[29]),
        .Q(out_data_ch1[29]),
        .R(SR));
  FDRE \data_in_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[2]),
        .Q(out_data_ch1[2]),
        .R(SR));
  FDRE \data_in_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[30]),
        .Q(out_data_ch1[30]),
        .R(SR));
  FDRE \data_in_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[31]),
        .Q(out_data_ch1[31]),
        .R(SR));
  FDRE \data_in_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[3]),
        .Q(out_data_ch1[3]),
        .R(SR));
  FDRE \data_in_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[4]),
        .Q(out_data_ch1[4]),
        .R(SR));
  FDRE \data_in_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[5]),
        .Q(out_data_ch1[5]),
        .R(SR));
  FDRE \data_in_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[6]),
        .Q(out_data_ch1[6]),
        .R(SR));
  FDRE \data_in_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[7]),
        .Q(out_data_ch1[7]),
        .R(SR));
  FDRE \data_in_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[8]),
        .Q(out_data_ch1[8]),
        .R(SR));
  FDRE \data_in_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in_data_ch1[9]),
        .Q(out_data_ch1[9]),
        .R(SR));
  FDRE data_in_vld_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_data_vld_ch1),
        .Q(data_in_vld_d),
        .R(SR));
  LUT5 #(
    .INIT(32'h74747444)) 
    \fifo_size_ch1[0]_i_1 
       (.I0(\out_addr_p_ch1_reg[9] [0]),
        .I1(E),
        .I2(\fifo_size_ch1_reg[10] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7800780078FF7800)) 
    \fifo_size_ch1[10]_i_1 
       (.I0(\fifo_size_ch1_reg[9] ),
        .I1(\out_addr_p_ch1_reg[9] [9]),
        .I2(\out_addr_p_ch1_reg[9] [10]),
        .I3(E),
        .I4(\fifo_size_ch1_reg[10] [9]),
        .I5(\fifo_size_ch1_reg[1] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[1]_i_1 
       (.I0(\out_addr_p_ch1_reg[9] [0]),
        .I1(\out_addr_p_ch1_reg[9] [1]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [1]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7800780078FF7800)) 
    \fifo_size_ch1[2]_i_1 
       (.I0(\out_addr_p_ch1_reg[9] [0]),
        .I1(\out_addr_p_ch1_reg[9] [1]),
        .I2(\out_addr_p_ch1_reg[9] [2]),
        .I3(E),
        .I4(\fifo_size_ch1_reg[10] [2]),
        .I5(\fifo_size_ch1_reg[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \fifo_size_ch1[3]_i_1 
       (.I0(\out_addr_p_ch1_reg[9] [1]),
        .I1(\out_addr_p_ch1_reg[9] [0]),
        .I2(\out_addr_p_ch1_reg[9] [2]),
        .I3(\out_addr_p_ch1_reg[9] [3]),
        .I4(E),
        .I5(\fifo_size_ch1_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[4]_i_1 
       (.I0(\fifo_size_ch1_reg[4] ),
        .I1(\out_addr_p_ch1_reg[9] [4]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [3]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[5]_i_1 
       (.I0(\fifo_size_ch1_reg[5] ),
        .I1(\out_addr_p_ch1_reg[9] [5]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [4]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[6]_i_1 
       (.I0(\fifo_size_ch1_reg[6] ),
        .I1(\out_addr_p_ch1_reg[9] [6]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [5]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7800780078FF7800)) 
    \fifo_size_ch1[7]_i_1 
       (.I0(\fifo_size_ch1_reg[6] ),
        .I1(\out_addr_p_ch1_reg[9] [6]),
        .I2(\out_addr_p_ch1_reg[9] [7]),
        .I3(E),
        .I4(\fifo_size_ch1_reg[10] [6]),
        .I5(\fifo_size_ch1_reg[1] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[8]_i_1 
       (.I0(\fifo_size_ch1_reg[8] ),
        .I1(\out_addr_p_ch1_reg[9] [8]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [7]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \fifo_size_ch1[9]_i_1 
       (.I0(\fifo_size_ch1_reg[9] ),
        .I1(\out_addr_p_ch1_reg[9] [9]),
        .I2(E),
        .I3(\fifo_size_ch1_reg[10] [8]),
        .I4(\fifo_size_ch1_reg[1] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \out_addr_p_ch1[9]_i_1 
       (.I0(E),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rstn),
        .O(\FSM_sequential_state_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    out_data_vld_ch1_INST_0
       (.I0(count_init_value),
        .I1(data_in_vld_d),
        .I2(\out_addr_p_ch1_reg[9] [10]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vld_counter[0]_i_1__0 
       (.I0(vld_counter_reg[0]),
        .I1(in_data_vld_ch1),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vld_counter[1]_i_1__0 
       (.I0(vld_counter_reg[0]),
        .I1(in_data_vld_ch1),
        .I2(vld_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vld_counter[2]_i_1__0 
       (.I0(in_data_vld_ch1),
        .I1(vld_counter_reg[0]),
        .I2(vld_counter_reg[1]),
        .I3(vld_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vld_counter[3]_i_1__0 
       (.I0(vld_counter_reg[1]),
        .I1(vld_counter_reg[0]),
        .I2(in_data_vld_ch1),
        .I3(vld_counter_reg[2]),
        .I4(vld_counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vld_counter[4]_i_1__0 
       (.I0(vld_counter_reg[2]),
        .I1(in_data_vld_ch1),
        .I2(vld_counter_reg[0]),
        .I3(vld_counter_reg[1]),
        .I4(vld_counter_reg[3]),
        .I5(vld_counter_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vld_counter[5]_i_1__0 
       (.I0(\vld_counter[6]_i_3__0_n_0 ),
        .I1(vld_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \vld_counter[6]_i_1__0 
       (.I0(vld_counter_reg[0]),
        .I1(vld_counter_reg[1]),
        .I2(vld_counter_reg[3]),
        .I3(vld_counter_reg[2]),
        .I4(count_init_value_i_2__0_n_0),
        .I5(rstn),
        .O(\vld_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vld_counter[6]_i_2__0 
       (.I0(\vld_counter[6]_i_3__0_n_0 ),
        .I1(vld_counter_reg[5]),
        .I2(vld_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vld_counter[6]_i_3__0 
       (.I0(vld_counter_reg[4]),
        .I1(vld_counter_reg[2]),
        .I2(in_data_vld_ch1),
        .I3(vld_counter_reg[0]),
        .I4(vld_counter_reg[1]),
        .I5(vld_counter_reg[3]),
        .O(\vld_counter[6]_i_3__0_n_0 ));
  FDRE \vld_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(vld_counter_reg[0]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(vld_counter_reg[1]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(vld_counter_reg[2]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(vld_counter_reg[3]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(vld_counter_reg[4]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(vld_counter_reg[5]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
  FDRE \vld_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(vld_counter_reg[6]),
        .R(\vld_counter[6]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "system_ctrl" *) 
module design_3_system_ctrl_0_0_system_ctrl
   (count_init_value_reg,
    count_init_value_reg_0,
    out_data_ch0,
    out_data_ch1,
    data_count_ch0,
    data_count_ch1,
    out_addr_ch0,
    out_addr_ch1,
    finish_op,
    state_start,
    rstn,
    clk,
    in_data_ch0,
    in_data_vld_ch0,
    in_data_ch1,
    in_data_vld_ch1,
    start_op,
    restart_vld,
    restart_type,
    start_config);
  output count_init_value_reg;
  output count_init_value_reg_0;
  output [31:0]out_data_ch0;
  output [31:0]out_data_ch1;
  output [10:0]data_count_ch0;
  output [10:0]data_count_ch1;
  output [9:0]out_addr_ch0;
  output [9:0]out_addr_ch1;
  output finish_op;
  output state_start;
  input rstn;
  input clk;
  input [31:0]in_data_ch0;
  input in_data_vld_ch0;
  input [31:0]in_data_ch1;
  input in_data_vld_ch1;
  input start_op;
  input restart_vld;
  input [1:0]restart_type;
  input start_config;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire clk;
  wire config_done__2;
  wire count_init_value_reg;
  wire count_init_value_reg_0;
  wire [10:0]data_count_ch0;
  wire [10:0]data_count_ch1;
  wire \delay_counter[2]_i_1_n_0 ;
  wire \delay_counter[3]_i_1_n_0 ;
  wire [3:0]delay_counter_reg;
  wire down_sampler_ch0_n_0;
  wire down_sampler_ch1_n_0;
  wire down_sampler_ch1_n_1;
  wire \fifo_size_ch0[10]_i_2_n_0 ;
  wire \fifo_size_ch0[10]_i_3_n_0 ;
  wire \fifo_size_ch0[4]_i_2_n_0 ;
  wire \fifo_size_ch0[5]_i_2_n_0 ;
  wire \fifo_size_ch0[8]_i_2_n_0 ;
  wire \fifo_size_ch1[10]_i_2_n_0 ;
  wire \fifo_size_ch1[3]_i_2_n_0 ;
  wire \fifo_size_ch1[4]_i_2_n_0 ;
  wire \fifo_size_ch1[5]_i_2_n_0 ;
  wire \fifo_size_ch1[7]_i_2_n_0 ;
  wire \fifo_size_ch1[8]_i_2_n_0 ;
  wire finish_op;
  wire [31:0]in_data_ch0;
  wire [31:0]in_data_ch1;
  wire in_data_vld_ch0;
  wire in_data_vld_ch1;
  wire [9:0]out_addr_ch0;
  wire [9:0]out_addr_ch1;
  wire \out_addr_p_ch0[9]_i_3_n_0 ;
  wire \out_addr_p_ch1[9]_i_3_n_0 ;
  wire [31:0]out_data_ch0;
  wire [31:0]out_data_ch1;
  wire [3:0]p_0_in__1;
  wire [10:0]p_0_in__2;
  wire [10:0]p_0_in__3;
  wire [9:0]p_0_in__4;
  wire [9:0]p_0_in__5;
  wire [1:0]restart_type;
  wire restart_vld;
  wire rstn;
  wire start_config;
  wire start_op;
  wire [2:0]state;
  wire [2:1]state_ns;
  wire state_ns2__20;
  wire state_start;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C8F8C8F8C8F8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(start_op),
        .I1(state[1]),
        .I2(state[0]),
        .I3(restart_vld),
        .I4(restart_type[0]),
        .I5(restart_type[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(config_done__2),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state_ns2__20),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(state_ns[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(state_ns2__20));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[0]),
        .I1(restart_type[0]),
        .I2(restart_type[1]),
        .I3(restart_vld),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(data_count_ch0[7]),
        .I1(data_count_ch0[8]),
        .I2(data_count_ch0[5]),
        .I3(data_count_ch0[6]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(data_count_ch0[3]),
        .I1(data_count_ch0[4]),
        .I2(data_count_ch0[1]),
        .I3(data_count_ch0[2]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(data_count_ch0[10]),
        .I1(data_count_ch0[0]),
        .I2(data_count_ch0[9]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(data_count_ch1[7]),
        .I1(data_count_ch1[8]),
        .I2(data_count_ch1[5]),
        .I3(data_count_ch1[6]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(data_count_ch1[3]),
        .I1(data_count_ch1[4]),
        .I2(data_count_ch1[1]),
        .I3(data_count_ch1[2]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(data_count_ch1[10]),
        .I1(data_count_ch1[0]),
        .I2(data_count_ch1[9]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44444744)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(config_done__2),
        .I1(state[2]),
        .I2(state[0]),
        .I3(start_config),
        .I4(state[1]),
        .O(state_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[3]),
        .O(config_done__2));
  (* FSM_ENCODED_STATES = "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(down_sampler_ch1_n_0));
  (* FSM_ENCODED_STATES = "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_ns[1]),
        .Q(state[1]),
        .R(down_sampler_ch1_n_0));
  (* FSM_ENCODED_STATES = "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(state_ns[2]),
        .Q(state[2]),
        .R(down_sampler_ch1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(delay_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .I2(delay_counter_reg[2]),
        .O(\delay_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \delay_counter[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(rstn),
        .O(\delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay_counter[3]_i_2 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[3]),
        .O(p_0_in__1[3]));
  FDRE \delay_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(delay_counter_reg[0]),
        .R(\delay_counter[3]_i_1_n_0 ));
  FDRE \delay_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(delay_counter_reg[1]),
        .R(\delay_counter[3]_i_1_n_0 ));
  FDRE \delay_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_counter[2]_i_1_n_0 ),
        .Q(delay_counter_reg[2]),
        .R(\delay_counter[3]_i_1_n_0 ));
  FDRE \delay_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(delay_counter_reg[3]),
        .R(\delay_counter[3]_i_1_n_0 ));
  design_3_system_ctrl_0_0_down_sampler down_sampler_ch0
       (.D(p_0_in__2),
        .E(count_init_value_reg),
        .\FSM_sequential_state_reg[0] (down_sampler_ch0_n_0),
        .Q({state[2],state[0]}),
        .SR(down_sampler_ch1_n_0),
        .clk(clk),
        .\fifo_size_ch0_reg[10] (\fifo_size_ch0[10]_i_2_n_0 ),
        .\fifo_size_ch0_reg[10]_0 (\fifo_size_ch0[10]_i_3_n_0 ),
        .\fifo_size_ch0_reg[4] (\fifo_size_ch0[4]_i_2_n_0 ),
        .\fifo_size_ch0_reg[5] (\fifo_size_ch0[5]_i_2_n_0 ),
        .\fifo_size_ch0_reg[8] (\fifo_size_ch0[8]_i_2_n_0 ),
        .in_data_ch0(in_data_ch0),
        .in_data_vld_ch0(in_data_vld_ch0),
        .\out_addr_p_ch0_reg[9] (data_count_ch0),
        .out_data_ch0(out_data_ch0),
        .rstn(rstn));
  design_3_system_ctrl_0_0_down_sampler_0 down_sampler_ch1
       (.D(p_0_in__3),
        .E(count_init_value_reg_0),
        .\FSM_sequential_state_reg[0] (down_sampler_ch1_n_1),
        .Q({state[2],state[0]}),
        .SR(down_sampler_ch1_n_0),
        .clk(clk),
        .\fifo_size_ch1_reg[10] ({data_count_ch0[10:4],data_count_ch0[2:0]}),
        .\fifo_size_ch1_reg[1] (\fifo_size_ch0[10]_i_3_n_0 ),
        .\fifo_size_ch1_reg[3] (\fifo_size_ch1[3]_i_2_n_0 ),
        .\fifo_size_ch1_reg[4] (\fifo_size_ch1[4]_i_2_n_0 ),
        .\fifo_size_ch1_reg[5] (\fifo_size_ch1[5]_i_2_n_0 ),
        .\fifo_size_ch1_reg[6] (\fifo_size_ch1[7]_i_2_n_0 ),
        .\fifo_size_ch1_reg[8] (\fifo_size_ch1[8]_i_2_n_0 ),
        .\fifo_size_ch1_reg[9] (\fifo_size_ch1[10]_i_2_n_0 ),
        .in_data_ch1(in_data_ch1),
        .in_data_vld_ch1(in_data_vld_ch1),
        .\out_addr_p_ch1_reg[9] (data_count_ch1),
        .out_data_ch1(out_data_ch1),
        .rstn(rstn));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_size_ch0[10]_i_2 
       (.I0(data_count_ch0[8]),
        .I1(data_count_ch0[6]),
        .I2(\fifo_size_ch0[8]_i_2_n_0 ),
        .I3(data_count_ch0[7]),
        .O(\fifo_size_ch0[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_size_ch0[10]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\fifo_size_ch0[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_size_ch0[4]_i_2 
       (.I0(data_count_ch0[3]),
        .I1(data_count_ch0[1]),
        .I2(data_count_ch0[0]),
        .I3(data_count_ch0[2]),
        .O(\fifo_size_ch0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_size_ch0[5]_i_2 
       (.I0(data_count_ch0[4]),
        .I1(data_count_ch0[2]),
        .I2(data_count_ch0[0]),
        .I3(data_count_ch0[1]),
        .I4(data_count_ch0[3]),
        .O(\fifo_size_ch0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_size_ch0[8]_i_2 
       (.I0(data_count_ch0[5]),
        .I1(data_count_ch0[3]),
        .I2(data_count_ch0[1]),
        .I3(data_count_ch0[0]),
        .I4(data_count_ch0[2]),
        .I5(data_count_ch0[4]),
        .O(\fifo_size_ch0[8]_i_2_n_0 ));
  FDRE \fifo_size_ch0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(data_count_ch0[0]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[10]),
        .Q(data_count_ch0[10]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(data_count_ch0[1]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(data_count_ch0[2]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(data_count_ch0[3]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(data_count_ch0[4]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(data_count_ch0[5]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[6]),
        .Q(data_count_ch0[6]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[7]),
        .Q(data_count_ch0[7]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[8]),
        .Q(data_count_ch0[8]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[9]),
        .Q(data_count_ch0[9]),
        .R(down_sampler_ch1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_size_ch1[10]_i_2 
       (.I0(data_count_ch1[8]),
        .I1(data_count_ch1[6]),
        .I2(\fifo_size_ch1[7]_i_2_n_0 ),
        .I3(data_count_ch1[7]),
        .O(\fifo_size_ch1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fifo_size_ch1[3]_i_2 
       (.I0(data_count_ch0[3]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\fifo_size_ch1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_size_ch1[4]_i_2 
       (.I0(data_count_ch1[3]),
        .I1(data_count_ch1[1]),
        .I2(data_count_ch1[0]),
        .I3(data_count_ch1[2]),
        .O(\fifo_size_ch1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_size_ch1[5]_i_2 
       (.I0(data_count_ch1[4]),
        .I1(data_count_ch1[2]),
        .I2(data_count_ch1[0]),
        .I3(data_count_ch1[1]),
        .I4(data_count_ch1[3]),
        .O(\fifo_size_ch1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_size_ch1[7]_i_2 
       (.I0(data_count_ch1[5]),
        .I1(data_count_ch1[3]),
        .I2(data_count_ch1[1]),
        .I3(data_count_ch1[0]),
        .I4(data_count_ch1[2]),
        .I5(data_count_ch1[4]),
        .O(\fifo_size_ch1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_size_ch1[8]_i_2 
       (.I0(data_count_ch1[7]),
        .I1(\fifo_size_ch1[7]_i_2_n_0 ),
        .I2(data_count_ch1[6]),
        .O(\fifo_size_ch1[8]_i_2_n_0 ));
  FDRE \fifo_size_ch1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(data_count_ch1[0]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[10]),
        .Q(data_count_ch1[10]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(data_count_ch1[1]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(data_count_ch1[2]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(data_count_ch1[3]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(data_count_ch1[4]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(data_count_ch1[5]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[6]),
        .Q(data_count_ch1[6]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[7]),
        .Q(data_count_ch1[7]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[8]),
        .Q(data_count_ch1[8]),
        .R(down_sampler_ch1_n_0));
  FDRE \fifo_size_ch1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[9]),
        .Q(data_count_ch1[9]),
        .R(down_sampler_ch1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    finish_op_INST_0
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(finish_op));
  LUT1 #(
    .INIT(2'h1)) 
    \out_addr_p_ch0[0]_i_1 
       (.I0(out_addr_ch0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr_p_ch0[1]_i_1 
       (.I0(out_addr_ch0[0]),
        .I1(out_addr_ch0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_addr_p_ch0[2]_i_1 
       (.I0(out_addr_ch0[0]),
        .I1(out_addr_ch0[1]),
        .I2(out_addr_ch0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_addr_p_ch0[3]_i_1 
       (.I0(out_addr_ch0[1]),
        .I1(out_addr_ch0[0]),
        .I2(out_addr_ch0[2]),
        .I3(out_addr_ch0[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_addr_p_ch0[4]_i_1 
       (.I0(out_addr_ch0[2]),
        .I1(out_addr_ch0[0]),
        .I2(out_addr_ch0[1]),
        .I3(out_addr_ch0[3]),
        .I4(out_addr_ch0[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_addr_p_ch0[5]_i_1 
       (.I0(out_addr_ch0[3]),
        .I1(out_addr_ch0[1]),
        .I2(out_addr_ch0[0]),
        .I3(out_addr_ch0[2]),
        .I4(out_addr_ch0[4]),
        .I5(out_addr_ch0[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr_p_ch0[6]_i_1 
       (.I0(\out_addr_p_ch0[9]_i_3_n_0 ),
        .I1(out_addr_ch0[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_addr_p_ch0[7]_i_1 
       (.I0(\out_addr_p_ch0[9]_i_3_n_0 ),
        .I1(out_addr_ch0[6]),
        .I2(out_addr_ch0[7]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_addr_p_ch0[8]_i_1 
       (.I0(out_addr_ch0[6]),
        .I1(\out_addr_p_ch0[9]_i_3_n_0 ),
        .I2(out_addr_ch0[7]),
        .I3(out_addr_ch0[8]),
        .O(p_0_in__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_addr_p_ch0[9]_i_2 
       (.I0(out_addr_ch0[7]),
        .I1(\out_addr_p_ch0[9]_i_3_n_0 ),
        .I2(out_addr_ch0[6]),
        .I3(out_addr_ch0[8]),
        .I4(out_addr_ch0[9]),
        .O(p_0_in__4[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_addr_p_ch0[9]_i_3 
       (.I0(out_addr_ch0[5]),
        .I1(out_addr_ch0[3]),
        .I2(out_addr_ch0[1]),
        .I3(out_addr_ch0[0]),
        .I4(out_addr_ch0[2]),
        .I5(out_addr_ch0[4]),
        .O(\out_addr_p_ch0[9]_i_3_n_0 ));
  FDRE \out_addr_p_ch0_reg[0] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[0]),
        .Q(out_addr_ch0[0]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[1] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[1]),
        .Q(out_addr_ch0[1]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[2] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[2]),
        .Q(out_addr_ch0[2]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[3] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[3]),
        .Q(out_addr_ch0[3]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[4] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[4]),
        .Q(out_addr_ch0[4]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[5] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[5]),
        .Q(out_addr_ch0[5]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[6] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[6]),
        .Q(out_addr_ch0[6]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[7] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[7]),
        .Q(out_addr_ch0[7]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[8] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[8]),
        .Q(out_addr_ch0[8]),
        .R(down_sampler_ch0_n_0));
  FDRE \out_addr_p_ch0_reg[9] 
       (.C(clk),
        .CE(count_init_value_reg),
        .D(p_0_in__4[9]),
        .Q(out_addr_ch0[9]),
        .R(down_sampler_ch0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_addr_p_ch1[0]_i_1 
       (.I0(out_addr_ch1[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr_p_ch1[1]_i_1 
       (.I0(out_addr_ch1[0]),
        .I1(out_addr_ch1[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_addr_p_ch1[2]_i_1 
       (.I0(out_addr_ch1[0]),
        .I1(out_addr_ch1[1]),
        .I2(out_addr_ch1[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_addr_p_ch1[3]_i_1 
       (.I0(out_addr_ch1[1]),
        .I1(out_addr_ch1[0]),
        .I2(out_addr_ch1[2]),
        .I3(out_addr_ch1[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_addr_p_ch1[4]_i_1 
       (.I0(out_addr_ch1[2]),
        .I1(out_addr_ch1[0]),
        .I2(out_addr_ch1[1]),
        .I3(out_addr_ch1[3]),
        .I4(out_addr_ch1[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_addr_p_ch1[5]_i_1 
       (.I0(out_addr_ch1[3]),
        .I1(out_addr_ch1[1]),
        .I2(out_addr_ch1[0]),
        .I3(out_addr_ch1[2]),
        .I4(out_addr_ch1[4]),
        .I5(out_addr_ch1[5]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr_p_ch1[6]_i_1 
       (.I0(\out_addr_p_ch1[9]_i_3_n_0 ),
        .I1(out_addr_ch1[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_addr_p_ch1[7]_i_1 
       (.I0(\out_addr_p_ch1[9]_i_3_n_0 ),
        .I1(out_addr_ch1[6]),
        .I2(out_addr_ch1[7]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_addr_p_ch1[8]_i_1 
       (.I0(out_addr_ch1[6]),
        .I1(\out_addr_p_ch1[9]_i_3_n_0 ),
        .I2(out_addr_ch1[7]),
        .I3(out_addr_ch1[8]),
        .O(p_0_in__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_addr_p_ch1[9]_i_2 
       (.I0(out_addr_ch1[7]),
        .I1(\out_addr_p_ch1[9]_i_3_n_0 ),
        .I2(out_addr_ch1[6]),
        .I3(out_addr_ch1[8]),
        .I4(out_addr_ch1[9]),
        .O(p_0_in__5[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_addr_p_ch1[9]_i_3 
       (.I0(out_addr_ch1[5]),
        .I1(out_addr_ch1[3]),
        .I2(out_addr_ch1[1]),
        .I3(out_addr_ch1[0]),
        .I4(out_addr_ch1[2]),
        .I5(out_addr_ch1[4]),
        .O(\out_addr_p_ch1[9]_i_3_n_0 ));
  FDRE \out_addr_p_ch1_reg[0] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[0]),
        .Q(out_addr_ch1[0]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[1] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[1]),
        .Q(out_addr_ch1[1]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[2] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[2]),
        .Q(out_addr_ch1[2]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[3] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[3]),
        .Q(out_addr_ch1[3]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[4] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[4]),
        .Q(out_addr_ch1[4]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[5] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[5]),
        .Q(out_addr_ch1[5]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[6] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[6]),
        .Q(out_addr_ch1[6]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[7] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[7]),
        .Q(out_addr_ch1[7]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[8] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[8]),
        .Q(out_addr_ch1[8]),
        .R(down_sampler_ch1_n_1));
  FDRE \out_addr_p_ch1_reg[9] 
       (.C(clk),
        .CE(count_init_value_reg_0),
        .D(p_0_in__5[9]),
        .Q(out_addr_ch1[9]),
        .R(down_sampler_ch1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    state_start_INST_0
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(state_start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
