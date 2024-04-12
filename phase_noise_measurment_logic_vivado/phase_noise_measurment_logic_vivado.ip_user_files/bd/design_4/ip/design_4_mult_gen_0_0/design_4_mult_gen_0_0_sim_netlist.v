// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_4_mult_gen_0_0 -prefix
//               design_4_mult_gen_0_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_mult_gen_0_0
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
  design_4_mult_gen_0_0_mult_gen_v12_0_16 U0
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
module design_4_mult_gen_0_0_mult_gen_v12_0_16
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
  design_4_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
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
Sn0=
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
