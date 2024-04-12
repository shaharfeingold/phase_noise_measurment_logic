// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_1_0 -prefix
//               design_2_c_counter_binary_1_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_1_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_2_c_counter_binary_1_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_2_c_counter_binary_1_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_2_c_counter_binary_1_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JZt3oEhhdMxR2k+ikCZf/97N/OKi86TpJssVADPP8fU3QUb8Xbior4KNCTHLYn38n7HdyKjaZOps
Q62H++LlePZC+fOsRfvhtyKe3XKv3jAJKDUIaHVIFGfOyj7KCRsWyARgf/f7Z8FQIZqzdnTbhVG1
LTijsy++KnY6pHV8NY8gF/+btgPvRlLidmUsJHhwSL5PDP5Uon1cKKHjzkY0Boostt9rDWC3IBAQ
a3ofnPPBQ3tAcgqQxqEheD3zxLyfcS2e4vqGnenyVMC1nGmuWYDmab3F0BjQs5ksNtve5eGPdKpO
/2/7iNl1WyxxxXl8p6RLMuB9Nq+3y6nQhrWeAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NWn6hKjbjzMKMZl8Ez782bTH/8f7bPKK2cft9mGk6IHYCWYholj8havAiWJpld6Z0IxqQ9Pfpo0o
p2eRdr+iJMqVtqSxlGn4KEMcbSUvYk2JKk8f1kdmeY2Jm3B1f5r9ED5qyRbimCWLlVFDf3EmTG/c
NbFTv8USpm+4HozEF9pg2Uj+DjFxRuyi/Sr61ZYSHeAxKFqfMR457fXe9nw2v9e5iS29vXQvbFje
1KQoXacg+QqoDxWnb6Z+AXr6TWFXJwo5xlRnFwkxk5KXz+DgTAIh0tnFVWL9/pCipGPZJ8e6yA50
KBz8zlq2MsRBmzB882S/5xNwKn0Vwu0K3v8TdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
MNhqZvT8wiLBWHQ5PlbACWB4d/nc8DjpSAQNhWY=
`pragma protect end_protected
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
