//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Feb 25 21:35:31 2024
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target channel.bd
//Design      : channel
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "channel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=channel,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "channel.hwdef" *) 
module channel
   (clk,
    cordic_out,
    cordic_out_vld,
    phase_inc,
    phase_inc_vld,
    rstn,
    sig,
    sig_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rstn, CLK_DOMAIN channel_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [15:0]cordic_out;
  output cordic_out_vld;
  input [15:0]phase_inc;
  input phase_inc_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;
  input [15:0]sig;
  input sig_vld;

  wire [15:0]Q3_14_to_Q2_14_0_out_data;
  wire [15:0]Q3_14_to_Q2_14_1_out_data;
  wire [15:0]cordic_0_m_axis_dout_tdata;
  wire cordic_0_m_axis_dout_tvalid;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire ff_0_data_out;
  wire ff_1_data_out;
  wire ff_2_data_out;
  wire [39:0]fir_compiler_0_m_axis_data_tdata;
  wire fir_compiler_0_m_axis_data_tvalid;
  wire [39:0]fir_compiler_1_m_axis_data_tdata;
  wire [31:0]mult_gen_0_P;
  wire [31:0]mult_gen_1_P;
  wire [15:0]phase_inc_1;
  wire phase_inc_vld_1;
  wire processing_system7_0_FCLK_CLK0;
  wire rst_ps7_0_125M_peripheral_aresetn;
  wire [15:0]sig_1;
  wire sig_vld_1;
  wire [31:0]signal_spliter_0_m_axis_cosine_data;
  wire [31:0]signal_spliter_0_m_axis_sine_data;
  wire [31:0]xlconcat_2_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;
  wire [15:0]xlslice_2_Dout;
  wire [15:0]xlslice_5_Dout;
  wire [16:0]xlslice_6_Dout;
  wire [16:0]xlslice_7_Dout;

  assign cordic_out[15:0] = cordic_0_m_axis_dout_tdata;
  assign cordic_out_vld = cordic_0_m_axis_dout_tvalid;
  assign phase_inc_1 = phase_inc[15:0];
  assign phase_inc_vld_1 = phase_inc_vld;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign rst_ps7_0_125M_peripheral_aresetn = rstn;
  assign sig_1 = sig[15:0];
  assign sig_vld_1 = sig_vld;
  channel_Q3_14_to_Q2_14_0_0 Q3_14_to_Q2_14_0
       (.in_data(xlslice_7_Dout),
        .out_data(Q3_14_to_Q2_14_0_out_data));
  channel_Q3_14_to_Q2_14_1_0 Q3_14_to_Q2_14_1
       (.in_data(xlslice_6_Dout),
        .out_data(Q3_14_to_Q2_14_1_out_data));
  channel_cordic_0_0 cordic_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .m_axis_dout_tdata(cordic_0_m_axis_dout_tdata),
        .m_axis_dout_tvalid(cordic_0_m_axis_dout_tvalid),
        .s_axis_cartesian_tdata(xlconcat_2_dout),
        .s_axis_cartesian_tvalid(fir_compiler_0_m_axis_data_tvalid));
  channel_dds_compiler_0_0 dds_compiler_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(phase_inc_1),
        .s_axis_phase_tvalid(phase_inc_vld_1));
  channel_ff_0_0 ff_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .data_in(sig_vld_1),
        .data_out(ff_0_data_out),
        .rstn(rst_ps7_0_125M_peripheral_aresetn));
  channel_ff_1_0 ff_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .data_in(ff_0_data_out),
        .data_out(ff_1_data_out),
        .rstn(rst_ps7_0_125M_peripheral_aresetn));
  channel_ff_2_0 ff_2
       (.clk(processing_system7_0_FCLK_CLK0),
        .data_in(ff_1_data_out),
        .data_out(ff_2_data_out),
        .rstn(rst_ps7_0_125M_peripheral_aresetn));
  channel_fir_compiler_0_0 fir_compiler_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(xlslice_0_Dout),
        .s_axis_data_tvalid(ff_2_data_out));
  channel_fir_compiler_1_0 fir_compiler_1
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(xlslice_5_Dout),
        .s_axis_data_tvalid(ff_2_data_out));
  channel_mult_gen_0_0 mult_gen_0
       (.A(sig_1),
        .B(xlslice_2_Dout),
        .CLK(processing_system7_0_FCLK_CLK0),
        .P(mult_gen_0_P));
  channel_mult_gen_1_0 mult_gen_1
       (.A(sig_1),
        .B(xlslice_1_Dout),
        .CLK(processing_system7_0_FCLK_CLK0),
        .P(mult_gen_1_P));
  channel_signal_spliter_0_0 signal_spliter_0
       (.m_axis_cosine_data(signal_spliter_0_m_axis_cosine_data),
        .m_axis_sine_data(signal_spliter_0_m_axis_sine_data),
        .s_axis_data(dds_compiler_0_m_axis_data_tdata),
        .s_axis_valid(dds_compiler_0_m_axis_data_tvalid));
  channel_xlconcat_2_0 xlconcat_2
       (.In0(Q3_14_to_Q2_14_0_out_data),
        .In1(Q3_14_to_Q2_14_1_out_data),
        .dout(xlconcat_2_dout));
  channel_xlslice_0_0 xlslice_0
       (.Din(mult_gen_0_P),
        .Dout(xlslice_0_Dout));
  channel_xlslice_1_1 xlslice_1
       (.Din(signal_spliter_0_m_axis_sine_data),
        .Dout(xlslice_1_Dout));
  channel_xlslice_1_2 xlslice_2
       (.Din(signal_spliter_0_m_axis_cosine_data),
        .Dout(xlslice_2_Dout));
  channel_xlslice_5_0 xlslice_5
       (.Din(mult_gen_1_P),
        .Dout(xlslice_5_Dout));
  channel_xlslice_6_0 xlslice_6
       (.Din(fir_compiler_1_m_axis_data_tdata),
        .Dout(xlslice_6_Dout));
  channel_xlslice_7_0 xlslice_7
       (.Din(fir_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_7_Dout));
endmodule
