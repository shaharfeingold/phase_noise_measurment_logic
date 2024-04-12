// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar  5 11:45:34 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_c_counter_binary_0_0 -prefix
//               design_3_c_counter_binary_0_0_ design_3_c_counter_binary_0_0_sim_netlist.v
// Design      : design_3_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_3_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 13}" *) output [12:0]Q;

  wire CLK;
  wire [12:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_3_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_3_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [12:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_3_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
kYf6SeK/XnFtGa9eyUSwLcsVK3dmzUm1uE5q3+CJouWFLJ368J7BoVsHATeq9G6X0f7EZnxQOe/T
RMRkQcysL5pMP2WIQQ+WvpZyjd69CyyewD4WlgvXOjmWGLgK45N5riAapTMkM884owXTwk+YYZdY
ni3TWPvFvxGZnc/UbaADTM0Eo3EChO7K7pQuEhTHbfLl2WX+2jam9VS6fbkLVu5EhHktBt6BXA5p
rd4ia5Einqp7dNpWkNsR/h/DpecwP1OjGmFNuwgcirOuftLDVPX+/R7kRbGwYN2lBt3nxwdcuvC1
ImLoW7Lun7SmnfNqVH0Ts/pydI3sM+2zUcUu1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qdnIkdJK+Th7HAmBjQ88JGGV3k3v3s290GH4Lc2uaMRiPrN+xK/7JjcxUUSfyv7qxWZL3dypC3Gn
T+r4H9aEFRjaJ3ZeZM7nR1hgmlOs7BeepAhNJz2b0xxTDCISElhQ3F+5bdU34nhy9JzJGaICoEGn
S2b3iKCQ1ReVIwfX6BWqbFUP8aEjpa+Mg1cL8PMvPTWJduVNDDe1OxVEnJwE2m8YxhuYrFbnu6kO
AmcjXrhDk4Iq66vg2z0V9dcGTtPzhVlP3/FHgzT+vd+uwDHnHnfkTQGvfro/6+s9gBQ8dJads4Df
9SS5yU83ymJy2FhRRTPyWfig9RcsXizk+bJydw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
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
fc7h6uLaYpU8qSeBkocJCKAmUKmgbD91mg==
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
