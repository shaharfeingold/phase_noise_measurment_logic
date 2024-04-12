`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2024 07:28:25 AM
// Design Name: 
// Module Name: CHABBEL_i
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module channel_i(
    clk,
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
