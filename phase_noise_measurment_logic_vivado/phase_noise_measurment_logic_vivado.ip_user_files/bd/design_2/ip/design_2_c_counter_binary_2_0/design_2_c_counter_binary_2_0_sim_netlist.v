// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_2_0 -prefix
//               design_2_c_counter_binary_2_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_2_0
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
  design_2_c_counter_binary_2_0_c_counter_binary_v12_0_14 U0
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
module design_2_c_counter_binary_2_0_c_counter_binary_v12_0_14
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
  design_2_c_counter_binary_2_0_c_counter_binary_v12_0_14_viv i_synth
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
kCDebcLKx7soaTHn4V20Yg0WGx125yjdI6rnDbk=
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
