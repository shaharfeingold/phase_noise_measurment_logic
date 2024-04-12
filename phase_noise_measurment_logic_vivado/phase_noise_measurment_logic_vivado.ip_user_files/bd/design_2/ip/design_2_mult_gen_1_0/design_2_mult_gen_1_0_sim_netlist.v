// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_mult_gen_1_0 -prefix
//               design_2_mult_gen_1_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_mult_gen_1_0
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
  design_2_mult_gen_1_0_mult_gen_v12_0_16 U0
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
module design_2_mult_gen_1_0_mult_gen_v12_0_16
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
  design_2_mult_gen_1_0_mult_gen_v12_0_16_viv i_mult
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
u7g=
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
