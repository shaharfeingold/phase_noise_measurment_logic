// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_2_1 -prefix
//               design_2_c_counter_binary_2_1_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_2_1
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
  design_2_c_counter_binary_2_1_c_counter_binary_v12_0_14 U0
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
module design_2_c_counter_binary_2_1_c_counter_binary_v12_0_14
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
  design_2_c_counter_binary_2_1_c_counter_binary_v12_0_14_viv i_synth
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
MmIk0V7QS5zXytm/w10sdwg49pxXg1NP3ySauMA=
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
