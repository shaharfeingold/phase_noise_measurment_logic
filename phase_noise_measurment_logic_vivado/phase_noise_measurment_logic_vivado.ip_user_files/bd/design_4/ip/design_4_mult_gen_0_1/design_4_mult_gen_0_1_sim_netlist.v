// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_4_mult_gen_0_1 -prefix
//               design_4_mult_gen_0_1_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_mult_gen_0_1
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
  design_4_mult_gen_0_1_mult_gen_v12_0_16 U0
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
module design_4_mult_gen_0_1_mult_gen_v12_0_16
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
  design_4_mult_gen_0_1_mult_gen_v12_0_16_viv i_mult
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
TYQ=
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
