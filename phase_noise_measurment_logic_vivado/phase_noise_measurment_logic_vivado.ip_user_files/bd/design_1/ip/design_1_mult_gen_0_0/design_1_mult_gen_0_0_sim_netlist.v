// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mult_gen_0_0 -prefix
//               design_1_mult_gen_0_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
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
  design_1_mult_gen_0_0_mult_gen_v12_0_16 U0
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
module design_1_mult_gen_0_0_mult_gen_v12_0_16
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
  design_1_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
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
cqs=
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
