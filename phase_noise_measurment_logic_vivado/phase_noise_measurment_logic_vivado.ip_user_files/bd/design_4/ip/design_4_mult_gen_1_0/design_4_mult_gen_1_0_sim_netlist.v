// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_4_mult_gen_1_0 -prefix
//               design_4_mult_gen_1_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_mult_gen_1_0
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
  design_4_mult_gen_1_0_mult_gen_v12_0_16 U0
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
module design_4_mult_gen_1_0_mult_gen_v12_0_16
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
  design_4_mult_gen_1_0_mult_gen_v12_0_16_viv i_mult
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
pS4=
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
