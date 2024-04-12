// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_mult_gen_0_1 -prefix
//               design_2_mult_gen_0_1_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_mult_gen_0_1
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
  design_2_mult_gen_0_1_mult_gen_v12_0_16 U0
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
module design_2_mult_gen_0_1_mult_gen_v12_0_16
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
  design_2_mult_gen_0_1_mult_gen_v12_0_16_viv i_mult
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
jdQ=
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
