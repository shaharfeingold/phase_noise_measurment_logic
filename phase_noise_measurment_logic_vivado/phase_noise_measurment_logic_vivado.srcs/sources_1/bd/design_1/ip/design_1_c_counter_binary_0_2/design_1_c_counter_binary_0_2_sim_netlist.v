// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_2 -prefix
//               design_1_c_counter_binary_0_2_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_2
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
  design_1_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
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
module design_1_c_counter_binary_0_2_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_2_c_counter_binary_v12_0_14_viv i_synth
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
WzR69Np3i7qfQujzNyut75PuBLn8eabgVabgijw=
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
