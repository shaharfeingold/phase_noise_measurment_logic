// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_0_0 -prefix
//               design_2_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_0_0
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
module design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
99kEr91gJCHNgxzVz6qXa1dStXmksEqDoi9DVvc=
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
