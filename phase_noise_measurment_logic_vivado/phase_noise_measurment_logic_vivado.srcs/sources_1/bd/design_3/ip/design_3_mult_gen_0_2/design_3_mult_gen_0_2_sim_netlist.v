// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_mult_gen_0_2 -prefix
//               design_3_mult_gen_0_2_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_mult_gen_0_2
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
  design_3_mult_gen_0_2_mult_gen_v12_0_16 U0
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
module design_3_mult_gen_0_2_mult_gen_v12_0_16
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
  design_3_mult_gen_0_2_mult_gen_v12_0_16_viv i_mult
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
eG4=
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
