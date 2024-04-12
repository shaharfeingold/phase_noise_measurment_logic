// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top channel_mult_gen_1_0 -prefix
//               channel_mult_gen_1_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module channel_mult_gen_1_0
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
  channel_mult_gen_1_0_mult_gen_v12_0_16 U0
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
module channel_mult_gen_1_0_mult_gen_v12_0_16
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
  channel_mult_gen_1_0_mult_gen_v12_0_16_viv i_mult
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
2LY=
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
