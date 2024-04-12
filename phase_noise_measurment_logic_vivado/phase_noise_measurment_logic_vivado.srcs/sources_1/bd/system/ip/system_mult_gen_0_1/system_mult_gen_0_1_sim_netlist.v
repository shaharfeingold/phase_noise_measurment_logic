// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Feb 24 09:22:28 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top system_mult_gen_0_1 -prefix
//               system_mult_gen_0_1_ system_mult_gen_0_0_sim_netlist.v
// Design      : system_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_mult_gen_0_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
  system_mult_gen_0_1_mult_gen_v12_0_16 U0
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
module system_mult_gen_0_1_mult_gen_v12_0_16
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
  system_mult_gen_0_1_mult_gen_v12_0_16_viv i_mult
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
WNJ5aqQiuW4weONyBA+FbG46IYS6LH4vvS6A9+SqbdsvkyJRYhQ5h8e4sCgDjla7By6Pa+0rSWQp
LkVQ/M9XPf4hF5fg9cPny/6oYe+UWP75yKxRRCKMW5GiwSRGYO3kCfLNJDhW6fMHaDT44Gyx7awr
EYqLKcOONuaL4Gr79CV4PCxUUCD93FFH2E3hptZS2OA/ZOg4abnVbTySVWXRGLVPsRrdXbYxvVBA
LBEhkW5O1CN048u137DDyJd2pFeN0yN71m9Ok0AzZRLV0ohh35WowU+fkNTR3JpesFN+EoTjfHxQ
uwqskYst8vwL+N2YErYwsyM0q6g5ZECSD1TwVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hl9OJCMqpl10RWqJnfCpvbhoiXnr4dC0vvNu2kiJeaEaNWypwNUlIGw+JPMSPRlUcdGUrp/yjhCN
3hwIueAxWgVV9fI3DFumifLpL4NDmDGICNtF7TDDAsQj2yxqm2QSYQ5x1RYjlUEKnrNUqDyk9W29
jMDf607dAq2gUuQeA8BXMzpFmsCuESDeRrNRhlCj4ZYWX5xoaqavQ3ty4nCS+hZqxTmqOM86fgHC
7XpM56ia8u8TPsVpQCUrtytA/Htg+9jUtDAq8UceEhXn9lsiRXrIWAORlwJ6CQu9MRQp6mdOq1KY
DYeYlF3nXdabSbYwQyNE39Ao/8P8NxCkAb+cNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
Zg0=
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
