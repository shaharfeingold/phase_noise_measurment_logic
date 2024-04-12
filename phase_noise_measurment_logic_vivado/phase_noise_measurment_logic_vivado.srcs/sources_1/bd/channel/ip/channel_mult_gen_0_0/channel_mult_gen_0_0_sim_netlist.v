// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:58 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/channel/ip/channel_mult_gen_0_0/channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module channel_mult_gen_0_0
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
  channel_mult_gen_0_0_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module channel_mult_gen_0_0_mult_gen_v12_0_16
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
  channel_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
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
fGlu5svy0Lx4qUu99Ohv1By7sxRv1yAFqXK2eVe9TMlHf7xdNlrLqcU1lGYhYzlf7dEV8SRQK0xS
xvu/ZUMyTJn8HLFCnLxRHOP4AnGOandM5T+iRHV3OhnrSXYPO5wPqkeGjcyGr30e9LOAyH0JW+XY
irfQissB2aOpxhRRx6H6rXNkIJLYsjMA41BPIkffds5ICX3MUFOEejs6RkGtpPtjh6NuiaufULyO
1l3vL1Xj1tGexplhSWFtU8+cR06yokVHoyhwbtYjRmlWYo+x+9p37Zk5aYWF4+Vw0oRrLWqunMe/
Motg/OksUWSYpV6zLnRjOcxjknbN7vfak0+ZJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WAOZkYe6KrVj080Y4lrmBbYdJASfQRMJLe4mYqFihrp+47OdlAYcROtcetmj7yNjkE74cnO8w0ML
Dhm1Iw+FOlhtbMPcDwsSX8H3iAUqiFMCP78teKMRBOnUefHf9m0/KSdiwki2xXw4SqjUVeQPMhqH
0LNjPBG5nR0LBXdqNKDUPXUmRYNkY2smM38p+Ww2SAygI76jltFk1dakC/3+VKEv3pe1ihCTyyzr
NsahXB3PmYUiZ5tCJ7fyfenPeIy828gEWPU6ss5TtXEOp6sstb/bT8B6lUnqybiUNww2Fh5EgW9l
Blea+oUtvoPbwoaEVCcFG0OJmLrGZcumkjyFCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
eWCEEvztvP40SoG3iemhcwSvgMrBWHwWJA==
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
