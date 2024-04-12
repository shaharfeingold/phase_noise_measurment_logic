//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Feb 25 21:35:31 2024
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target channel_wrapper.bd
//Design      : channel_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module channel_wrapper
   (clk,
    cordic_out,
    cordic_out_vld,
    phase_inc,
    phase_inc_vld,
    rstn,
    sig,
    sig_vld);
  input clk;
  output [15:0]cordic_out;
  output cordic_out_vld;
  input [15:0]phase_inc;
  input phase_inc_vld;
  input rstn;
  input [15:0]sig;
  input sig_vld;

  wire clk;
  wire [15:0]cordic_out;
  wire cordic_out_vld;
  wire [15:0]phase_inc;
  wire phase_inc_vld;
  wire rstn;
  wire [15:0]sig;
  wire sig_vld;

  channel channel_i
       (.clk(clk),
        .cordic_out(cordic_out),
        .cordic_out_vld(cordic_out_vld),
        .phase_inc(phase_inc),
        .phase_inc_vld(phase_inc_vld),
        .rstn(rstn),
        .sig(sig),
        .sig_vld(sig_vld));
endmodule
