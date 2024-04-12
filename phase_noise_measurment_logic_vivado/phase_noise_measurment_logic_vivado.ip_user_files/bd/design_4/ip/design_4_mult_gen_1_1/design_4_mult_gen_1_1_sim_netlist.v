// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_4_mult_gen_1_1 -prefix
//               design_4_mult_gen_1_1_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_mult_gen_1_1
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
  design_4_mult_gen_1_1_mult_gen_v12_0_16 U0
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
module design_4_mult_gen_1_1_mult_gen_v12_0_16
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
  design_4_mult_gen_1_1_mult_gen_v12_0_16_viv i_mult
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
QdA=
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
