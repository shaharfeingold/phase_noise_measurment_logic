// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar 12 09:51:28 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_signal_spliter_1_3_sim_netlist.v
// Design      : design_3_signal_spliter_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_signal_spliter_1_3,signal_spliter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "signal_spliter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_data,
    s_axis_valid,
    m_axis_sine_data,
    m_axis_sine_valid,
    m_axis_cosine_data,
    m_axis_cosine_valid);
  input [31:0]s_axis_data;
  input s_axis_valid;
  output [31:0]m_axis_sine_data;
  output m_axis_sine_valid;
  output [31:0]m_axis_cosine_data;
  output m_axis_cosine_valid;

  wire \<const0> ;
  wire [31:0]s_axis_data;
  wire s_axis_valid;

  assign m_axis_cosine_data[31] = \<const0> ;
  assign m_axis_cosine_data[30] = \<const0> ;
  assign m_axis_cosine_data[29] = \<const0> ;
  assign m_axis_cosine_data[28] = \<const0> ;
  assign m_axis_cosine_data[27] = \<const0> ;
  assign m_axis_cosine_data[26] = \<const0> ;
  assign m_axis_cosine_data[25] = \<const0> ;
  assign m_axis_cosine_data[24] = \<const0> ;
  assign m_axis_cosine_data[23] = \<const0> ;
  assign m_axis_cosine_data[22] = \<const0> ;
  assign m_axis_cosine_data[21] = \<const0> ;
  assign m_axis_cosine_data[20] = \<const0> ;
  assign m_axis_cosine_data[19] = \<const0> ;
  assign m_axis_cosine_data[18] = \<const0> ;
  assign m_axis_cosine_data[17] = \<const0> ;
  assign m_axis_cosine_data[16] = \<const0> ;
  assign m_axis_cosine_data[15:0] = s_axis_data[15:0];
  assign m_axis_cosine_valid = s_axis_valid;
  assign m_axis_sine_data[31] = \<const0> ;
  assign m_axis_sine_data[30] = \<const0> ;
  assign m_axis_sine_data[29] = \<const0> ;
  assign m_axis_sine_data[28] = \<const0> ;
  assign m_axis_sine_data[27] = \<const0> ;
  assign m_axis_sine_data[26] = \<const0> ;
  assign m_axis_sine_data[25] = \<const0> ;
  assign m_axis_sine_data[24] = \<const0> ;
  assign m_axis_sine_data[23] = \<const0> ;
  assign m_axis_sine_data[22] = \<const0> ;
  assign m_axis_sine_data[21] = \<const0> ;
  assign m_axis_sine_data[20] = \<const0> ;
  assign m_axis_sine_data[19] = \<const0> ;
  assign m_axis_sine_data[18] = \<const0> ;
  assign m_axis_sine_data[17] = \<const0> ;
  assign m_axis_sine_data[16] = \<const0> ;
  assign m_axis_sine_data[15:0] = s_axis_data[31:16];
  assign m_axis_sine_valid = s_axis_valid;
  GND GND
       (.G(\<const0> ));
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
