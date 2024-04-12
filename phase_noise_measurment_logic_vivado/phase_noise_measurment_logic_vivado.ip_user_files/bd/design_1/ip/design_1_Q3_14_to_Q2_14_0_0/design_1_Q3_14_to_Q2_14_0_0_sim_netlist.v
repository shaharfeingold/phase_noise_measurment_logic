// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 09:21:02 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_1/ip/design_1_Q3_14_to_Q2_14_0_0/design_1_Q3_14_to_Q2_14_0_0_sim_netlist.v
// Design      : design_1_Q3_14_to_Q2_14_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Q3_14_to_Q2_14_0_0,Q3_14_to_Q2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Q3_14_to_Q2_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Q3_14_to_Q2_14_0_0
   (in_data,
    out_data);
  input [16:0]in_data;
  output [15:0]out_data;

  wire [16:0]in_data;
  wire [15:0]out_data;

  design_1_Q3_14_to_Q2_14_0_0_Q3_14_to_Q2_14 inst
       (.in_data(in_data),
        .out_data(out_data));
endmodule

(* ORIG_REF_NAME = "Q3_14_to_Q2_14" *) 
module design_1_Q3_14_to_Q2_14_0_0_Q3_14_to_Q2_14
   (out_data,
    in_data);
  output [15:0]out_data;
  input [16:0]in_data;

  wire [16:0]in_data;
  wire [15:0]out_data;
  wire out_data1;
  wire out_data10_in;
  wire out_data1__8_carry__0_i_1_n_0;
  wire out_data1__8_carry__0_i_2_n_0;
  wire out_data1__8_carry__0_i_3_n_0;
  wire out_data1__8_carry__0_i_4_n_0;
  wire out_data1__8_carry__0_i_5_n_0;
  wire out_data1__8_carry__0_n_0;
  wire out_data1__8_carry__0_n_1;
  wire out_data1__8_carry__0_n_2;
  wire out_data1__8_carry__0_n_3;
  wire out_data1__8_carry_i_1_n_0;
  wire out_data1__8_carry_i_2_n_0;
  wire out_data1__8_carry_i_3_n_0;
  wire out_data1__8_carry_i_4_n_0;
  wire out_data1__8_carry_n_0;
  wire out_data1__8_carry_n_1;
  wire out_data1__8_carry_n_2;
  wire out_data1__8_carry_n_3;
  wire out_data1_carry__0_i_1_n_0;
  wire out_data1_carry__0_i_2_n_0;
  wire out_data1_carry__0_i_3_n_0;
  wire out_data1_carry__0_i_4_n_0;
  wire out_data1_carry__0_n_0;
  wire out_data1_carry__0_n_1;
  wire out_data1_carry__0_n_2;
  wire out_data1_carry__0_n_3;
  wire out_data1_carry__1_i_1_n_0;
  wire out_data1_carry_i_1_n_0;
  wire out_data1_carry_i_2_n_0;
  wire out_data1_carry_i_3_n_0;
  wire out_data1_carry_i_4_n_0;
  wire out_data1_carry_n_0;
  wire out_data1_carry_n_1;
  wire out_data1_carry_n_2;
  wire out_data1_carry_n_3;
  wire [3:0]NLW_out_data1__8_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data1__8_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1__8_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_out_data1__8_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_out_data1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1__8_carry
       (.CI(1'b0),
        .CO({out_data1__8_carry_n_0,out_data1__8_carry_n_1,out_data1__8_carry_n_2,out_data1__8_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data1__8_carry_O_UNCONNECTED[3:0]),
        .S({out_data1__8_carry_i_1_n_0,out_data1__8_carry_i_2_n_0,out_data1__8_carry_i_3_n_0,out_data1__8_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1__8_carry__0
       (.CI(out_data1__8_carry_n_0),
        .CO({out_data1__8_carry__0_n_0,out_data1__8_carry__0_n_1,out_data1__8_carry__0_n_2,out_data1__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1__8_carry__0_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data1__8_carry__0_O_UNCONNECTED[3:0]),
        .S({out_data1__8_carry__0_i_2_n_0,out_data1__8_carry__0_i_3_n_0,out_data1__8_carry__0_i_4_n_0,out_data1__8_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1__8_carry__0_i_1
       (.I0(in_data[15]),
        .O(out_data1__8_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1__8_carry__0_i_2
       (.I0(in_data[15]),
        .I1(in_data[14]),
        .O(out_data1__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry__0_i_3
       (.I0(in_data[12]),
        .I1(in_data[13]),
        .O(out_data1__8_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry__0_i_4
       (.I0(in_data[10]),
        .I1(in_data[11]),
        .O(out_data1__8_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry__0_i_5
       (.I0(in_data[8]),
        .I1(in_data[9]),
        .O(out_data1__8_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1__8_carry__1
       (.CI(out_data1__8_carry__0_n_0),
        .CO({NLW_out_data1__8_carry__1_CO_UNCONNECTED[3:1],out_data10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data1__8_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,in_data[16]}));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry_i_1
       (.I0(in_data[6]),
        .I1(in_data[7]),
        .O(out_data1__8_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry_i_2
       (.I0(in_data[4]),
        .I1(in_data[5]),
        .O(out_data1__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry_i_3
       (.I0(in_data[2]),
        .I1(in_data[3]),
        .O(out_data1__8_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1__8_carry_i_4
       (.I0(in_data[0]),
        .I1(in_data[1]),
        .O(out_data1__8_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry
       (.CI(1'b0),
        .CO({out_data1_carry_n_0,out_data1_carry_n_1,out_data1_carry_n_2,out_data1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data1_carry_O_UNCONNECTED[3:0]),
        .S({out_data1_carry_i_1_n_0,out_data1_carry_i_2_n_0,out_data1_carry_i_3_n_0,out_data1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry__0
       (.CI(out_data1_carry_n_0),
        .CO({out_data1_carry__0_n_0,out_data1_carry__0_n_1,out_data1_carry__0_n_2,out_data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_data[15],1'b0,1'b0,1'b0}),
        .O(NLW_out_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({out_data1_carry__0_i_1_n_0,out_data1_carry__0_i_2_n_0,out_data1_carry__0_i_3_n_0,out_data1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1_carry__0_i_1
       (.I0(in_data[14]),
        .I1(in_data[15]),
        .O(out_data1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry__0_i_2
       (.I0(in_data[12]),
        .I1(in_data[13]),
        .O(out_data1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry__0_i_3
       (.I0(in_data[10]),
        .I1(in_data[11]),
        .O(out_data1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry__0_i_4
       (.I0(in_data[8]),
        .I1(in_data[9]),
        .O(out_data1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry__1
       (.CI(out_data1_carry__0_n_0),
        .CO({NLW_out_data1_carry__1_CO_UNCONNECTED[3:1],out_data1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,out_data1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data1_carry__1_i_1
       (.I0(in_data[16]),
        .O(out_data1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry_i_1
       (.I0(in_data[6]),
        .I1(in_data[7]),
        .O(out_data1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry_i_2
       (.I0(in_data[4]),
        .I1(in_data[5]),
        .O(out_data1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry_i_3
       (.I0(in_data[2]),
        .I1(in_data[3]),
        .O(out_data1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry_i_4
       (.I0(in_data[0]),
        .I1(in_data[1]),
        .O(out_data1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[0]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[0]),
        .O(out_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[10]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[10]),
        .O(out_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[11]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[11]),
        .O(out_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[12]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[12]),
        .O(out_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[13]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[13]),
        .O(out_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[14]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[14]),
        .O(out_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC8F8)) 
    \out_data[15]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(in_data[15]),
        .I3(out_data1),
        .O(out_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[1]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[1]),
        .O(out_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[2]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[2]),
        .O(out_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[3]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[3]),
        .O(out_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[4]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[4]),
        .O(out_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[5]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[5]),
        .O(out_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[6]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[6]),
        .O(out_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[7]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[7]),
        .O(out_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[8]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[8]),
        .O(out_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    \out_data[9]_INST_0 
       (.I0(out_data10_in),
        .I1(in_data[16]),
        .I2(out_data1),
        .I3(in_data[9]),
        .O(out_data[9]));
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
