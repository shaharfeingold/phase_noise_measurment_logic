// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:11 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_1 -prefix
//               design_1_c_counter_binary_0_1_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_1
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
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
module design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
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
Vq2bcgK5ZqHKhzyrwPCzxgZ9Hiikk1dOOvgt1dQ=
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
