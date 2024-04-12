// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Feb 27 23:11:12 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
DRaMsSKN7a68GeHlYVCrVQobLlweQNHYsApPfJK8ec56h1n8DKks1du8GlabLtDn6m7B5bNNN4Q8
Gjdy4pyrKvkaywRMXMSMsf54YeKethtYoEMSRBmPsF/aoAr3XL7AgIHHwnKxQId5ZUbmmCNLOLzV
DuYY924Qrw3NEChoAjiuHWb7f6Wpqqa5IP7iF9jPPHaxoQqhsJEq1zdUP63NgxoTXNsvvNtC5bXQ
guHdXqCCCHVLDHDdfsM5CSxzwUVj+GCda+hmyWpC+nZUVevhYCx/NSgHC71fsD7gz/gthQlpw5yl
L96NTsYWvswbTAwyxP7tUJy5MSsGZ2S2/y4cvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PLLmeJ671b4ic92FHT9l+SHOJzDSO6wMJzbTpiqPvwljrmTY2DBlYPIw0HS/neUfF9holJ2wzNlm
V3DHxv7KvYHuOhUmuvEh5d+Kq8KX8QSaXxK8Ou7V01fbJx4wh+6lvET2isbWxWOFcBUX30l4ZglW
gjsAive1nY7Ie3h2TyiHoK3PUGlWRYd4wJBRn3tv9QLygsMkS7owv3HbWjoetR+je7DqEpF36Wfi
/LLJJ+EHsmrTdVwwl6B82IAy/gcPPHVna+CHKUrh8zdP/BRg6xOJFxef+PjP4YNjkjHVFFkmVoMq
QHFlU3traPIy/7LR+XOLciL1Ll8XeWa1iDY6TQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
e846qr7T5Q==
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
