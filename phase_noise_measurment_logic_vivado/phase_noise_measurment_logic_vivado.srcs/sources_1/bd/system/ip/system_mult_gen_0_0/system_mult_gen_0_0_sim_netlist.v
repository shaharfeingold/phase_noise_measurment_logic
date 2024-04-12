// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Feb 24 09:22:28 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/system/ip/system_mult_gen_0_0/system_mult_gen_0_0_sim_netlist.v
// Design      : system_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_mult_gen_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_mult_gen_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module system_mult_gen_0_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X+s1BAcJpH6PHf1L3TnwLzoZJrrhK4ZF+CYatrtxms6FHoJhoHyx7eUweUYMUHmrtVa1yuc89EcA
6nWRZYoKt04viqTccQEAgV0Q7tUY6tU5VjgQf3m8pk3xAOExrBQnbP4wbYiR3cFbm8ViAIv94Gal
XJOtMEwR0PpZHTlnkzkWsfqGr2b7uToIyz+WnLRAAsrFuA1OidFPOi65joo7PXrNceJFeYoO8o5U
7g8I/P/B/J2ClYG/9JI+ZKpYCEaVkPiRnTjpwoWAbudhXb9dyKaoOSGCVaRMfWoYvs7Z30DyhliZ
KHzBr66aH/36bruR99s4tt96hjMsLjQXy/DtiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DBRzrKa5acL/lAOHxnZDrXYTawoQgA2TKg5rjTpXMGvtOpq1hdij3HkVtOXaj+sM54ScxDbv1f25
lnAJtbRKNL04N4mxa0c2fz5E/ARAOIFegjrkp+Eg44atUVkkhmHqCeA76dKojP/sV8tWYYZd9b8p
FJb8zgGNBGG8Zo4iDSiMipJimbjFO4fX3OhuSmEV7oLcetP+Y9yWhpuA1cmFo+NdnpZRLf1Op8KJ
rqmkpqoezJGG03p8OYrKLxXMhvqfemQziAxJjcfsG8T/M5hBNfUN0WWEfAT33r4+v9lmjsaYw8Kb
me5h7wxXVk3r1ZoIX/RzHnHQnGZChGfxUfIKPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
l2n9Mwlas8cB
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
