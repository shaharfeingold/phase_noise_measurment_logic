// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_mult_gen_0_3 -prefix
//               design_3_mult_gen_0_3_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_mult_gen_0_3
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
  design_3_mult_gen_0_3_mult_gen_v12_0_16 U0
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
module design_3_mult_gen_0_3_mult_gen_v12_0_16
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
  design_3_mult_gen_0_3_mult_gen_v12_0_16_viv i_mult
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
/Rw=
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
