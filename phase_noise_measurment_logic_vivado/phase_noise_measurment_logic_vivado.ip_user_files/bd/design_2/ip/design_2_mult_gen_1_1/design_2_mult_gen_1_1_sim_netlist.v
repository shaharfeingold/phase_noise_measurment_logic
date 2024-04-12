// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_mult_gen_1_1 -prefix
//               design_2_mult_gen_1_1_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_mult_gen_1_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN channel_clk, INSERT_VIP 0" *) input CLK;
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
  design_2_mult_gen_1_1_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_2_mult_gen_1_1_mult_gen_v12_0_16
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
  design_2_mult_gen_1_1_mult_gen_v12_0_16_viv i_mult
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
Hd9dvYWzxgGldegVpPcA6O1AR5q9gQ4tA3cJU0g44Y4Jus1mcli2VqmsQ4dYG6Y17o940nucBtjj
vevsQ2+rxwNefWKT/n6zRzwBQpI7e1nOd69SwvyoXhoY08jLsMbrTO7M4Nz4bF2HI1KFXrc/hy2h
dJyyNEVoeySXzEwZPbZltJ4uKprA8YsQcyyLaOTIj10SafMunk5F4WqtMgx22M+Pq/VmOgAXwfHl
B+ianRk0mVMNVX6y1Mplf+9azXSiISZk7ghj3SPgB6aq/wxT8SDotNgYkLbnlHaU77/dNA6go89J
XzxwKq91pyuStO6ws1RV2VtAKrB+zZ3ErAhboQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YprTPFXyifcmVo3DNHhbrzIi61sk4gG6Fw9bhy6ZYOyjb21sVhSZULCVMLXmnNUn18m9S5nZkH6b
YVz+3eP9pJ+R2EoT8yK+hjD+7foufhrNJROizZ4lylMtvtr/icKi4q2ra1JI/pZzT+vu5hhdrndP
ipXdZSVcbpyW7IaOb+G4FzMwC0Ncyu1LqDPsdW4WEhQoXiIHDpxqgkAfNsunv7NxFLYYFc/GyXNA
GgWnYM30tp34wRVlI0ICI3RUUNcBTwSgzOnEcaWMtvrhYKPfneYrlzCCeM1YDSmOXltTgzWugmAN
dzmgUPHuLxYOE4qCXvzo73OkUYgT44Q9vz9OBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
hkQ=
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
