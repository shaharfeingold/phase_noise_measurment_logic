// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_2_mult_gen_0_0 -prefix
//               design_2_mult_gen_0_0_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_mult_gen_0_0
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
  design_2_mult_gen_0_0_mult_gen_v12_0_16 U0
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
module design_2_mult_gen_0_0_mult_gen_v12_0_16
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
  design_2_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
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
dXk=
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
