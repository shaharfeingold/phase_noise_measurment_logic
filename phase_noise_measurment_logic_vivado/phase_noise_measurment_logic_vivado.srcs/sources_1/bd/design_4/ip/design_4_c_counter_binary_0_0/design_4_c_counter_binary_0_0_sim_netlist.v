// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Mar  5 11:45:34 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_4_c_counter_binary_0_0 -prefix
//               design_4_c_counter_binary_0_0_ design_3_c_counter_binary_0_0_sim_netlist.v
// Design      : design_3_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_c_counter_binary_0_0
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
  design_4_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
module design_4_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_4_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
AYze5frsaCgHCDY8ioDlDrFyj8w3zgchLw==
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
