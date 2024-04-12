// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mult_gen_1_0 -prefix
//               design_1_mult_gen_1_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_1_0
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
  design_1_mult_gen_1_0_mult_gen_v12_0_16 U0
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
module design_1_mult_gen_1_0_mult_gen_v12_0_16
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
  design_1_mult_gen_1_0_mult_gen_v12_0_16_viv i_mult
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
nc4=
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
