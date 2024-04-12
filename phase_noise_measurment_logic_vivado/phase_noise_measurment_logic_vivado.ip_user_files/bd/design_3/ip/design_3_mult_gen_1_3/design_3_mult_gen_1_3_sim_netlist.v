// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_mult_gen_1_3 -prefix
//               design_3_mult_gen_1_3_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_mult_gen_1_3
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
  design_3_mult_gen_1_3_mult_gen_v12_0_16 U0
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
module design_3_mult_gen_1_3_mult_gen_v12_0_16
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
  design_3_mult_gen_1_3_mult_gen_v12_0_16_viv i_mult
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
9hw=
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
