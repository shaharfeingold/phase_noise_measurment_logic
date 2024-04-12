// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb 26 00:34:57 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_mult_gen_1_2 -prefix
//               design_3_mult_gen_1_2_ channel_mult_gen_0_0_sim_netlist.v
// Design      : channel_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "channel_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_mult_gen_1_2
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
  design_3_mult_gen_1_2_mult_gen_v12_0_16 U0
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
module design_3_mult_gen_1_2_mult_gen_v12_0_16
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
  design_3_mult_gen_1_2_mult_gen_v12_0_16_viv i_mult
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
lwdBnR8Z1Aa+PAOrdjT6AJjwAgJ0hnMrz1jQc3d78LG7d1l0i++aPcYN0iNm/K5cRveCZTqPJxNF
ODM6lsWDkjO5j6VZ2O2TsLCnsKcYvqx6eJ69Jvx3Mv+4SZTpi05d4/QTd8Mm666RrMxkEizJhJ9h
4Xobr2xZvNw/1b+693S17MZNTDzRlqHFX9X5EsH9fAUzAjL+aZYom5r0xYh0deZS/IEYJG71eHlL
GAfH7D2bFogrsUOw1vOmweNEQWTAW4P4sMB4i6UWSnec+Kl3ylUCA97R8xeTtnqgqJLK9x7a5a9w
mmLtXnNhDlhJmCNbcyOp/IkyAHhslP3quXbIPgiimzAZuH89xr2z2J3CtsqaopwsoeWExwK/ph1s
4R1u/bFHGN7InNGytX2NNJCHaGCWsMVZ2+bC0Uub7E4wX1oPpRf3i7BdJ+Q6nQbFUmGHK0X41J20
Wovffecg7oEVG3m0aYphuY5PW/l3m/WerEsQqjdwCrM4eeISop63HCLHpqdQEyy0QT9w7oVc/EAP
tHOmY4nV26ARJqMRySQ0tO6AnlMMZgn581qlZyWkI19rjGrV9QdA/RPZHnJdstrZIr/HCDsHleJl
l+g/ljyw9oNlfraR2qFYgeFYNjLHqugOdU5OBaf5+W6Q7dId3sgnPQ798jXDjckg+TiYQwvtYrCg
rhtV5mO/05m58Vo6Y3rmsaTaX3BtxnsFNRAPlfHozCrMzS3FbCGbxgdi3XWyoUdzc1/eIoGkzGIh
gZGbTUPrdsnoW/bZzo95o8H9Q2MGcQBVjEZi2w1HbKfAmoC9QpmD1LjE2balZJA1lwo4dUNZiu9p
RbQG1tDh+8yS5jl2C631F0E1uaY1ZgSEOPzQ/TOfsYa6kNoXBVivxGN3OXwzCwBDQhqjyDmz1btT
1XEcNJ8bvoWxS/wSjP9pAoJW7gjjroig4FrLnAxw8HqTvgUW0njeD84yrgB6UiZaUmculcjU4o2t
9tiq84brfOzqh4cYDPY948SzFTBRg79/h428KRN3OHzhExYGcbbMWYQpmCA7RODjpfJud1GMFE/q
jJsN8xU+avsjKEHtUoR4/k1UIYA0DasfABinXp3AwjO9B9DVtjKcqEEfafvrINff2hLAdxP4z+te
WJCEIpkVVv810pUwb99bZZmLC7CogYKRds0BhQ/ioH2H9z9267psfVoKU0f8n6TRXyG7I3W07U/0
Cu0cDrcYNl4mFkXQAvTuSPlKMui8Rte1Byhn0mm2yFCZKc2N6rrJxLXN3bmp7Yo62vCiUyIsauly
5ikkGRgS9krPNN1Kdw+YnVpeB4rtrIhjgjt2XrrpH4iYJnZaRBF779EpCn0XyUR7DCVGlzEuWa6w
gIB/WFzI7gDwxOLLSSz3Ble4q2pRXyxX+HEFjxjXMFe9ZnYcQ6xdvIsPw1AI4gI5Lqv4FC22H4EZ
i0e1LvEF9Ny7MfdjJq3+CRy07oR1sBUK23ATwShrKbHn/0ccLcxaGQ9tt897Xe4LyjjxM69iSgXK
p1l3z0nICvpWx35IJgz1DfMbVB6AYjjf6X6AN7cCu1DRzqtXzo9yj1+G8Vyw8+WwdXLypNGr6Vi5
CLj4VuudSBa91ujN0r66eGE1ruIuupf7myWuuAM0eXwHNFxJG5UnNXl5D9pNHZCbo+m+SDQw2toz
Ja6NLLhbPRVHAFUdPEPl4QUo59pmOL+vpt97U6nV+yizRFRBrmFXWuGchS7R8XV2Px1sAp8fAGAJ
64pKit2ztxiWKTQOlN+eO7kZu+sFLJJgXXtSIfxbsBwDeMO4EQBugjSniwjhllXAodLGqqfV7/kb
CBIFTTAqcSbU24UY3EORXWv0MnQR5PjZyN2su3GEQLsh+i6soH0bsD6C5n6S7T9sszbe7jfYUqgm
+l/UvG8zHnKD1NqW1zxFEFtH2mIhLNdx54WmPShIYGaOKrWwsHKyJWxk+oDqgu1egNo9xkzCh6sA
Q67tD9UcGBGdb3NR5XGPJksUEc6kubTKPUDwLCYgrXnat+5+O2D/Cf1RB7qNy59SPT+vnw4g4BFo
9WOi/pn3kEBVj7nF4J+WbQhXpczImxt5gzaPcD8hMpHd/yWmIOusOhcoMEpUbb/dhTPSoEAtH7lV
TiqIToaD/F6Y/z1Zq8QsvlJc63ax3yysAqb25xMayR07qOXUrf/fUw9tfH/4n+e6N4uTIJNUP7jT
X5Ua8RQS7KTtueRvSxspHFx8jJY2/r7jMOrQ2kbWwH+dThMUav3ABiXOQIPtZXD3d6qAf8Y2vmm7
sk29HBbqRamE/JX+2YlEdT1dzvoxZ93Bu1nzO1G3w2vmPAWPuW9mdIJuTB6CfLz0hYYiZnMClCQ7
OpVxBW4E9QvQkjfA+R9MRV/rA8z6HXqS7PBi8rk9A1WvxmnOMhguDTX7s6piKJwmmL+S3Ex9SqT8
Ic+qu1VPitLY5UArWN9gCHqQf6wlWFDjtfK72nZeVQ1v98sxz/0H9urezTJkngPem8IFTSgvcv3R
4Yh6Dtv9oqTpVkLiJbh1za2pt4flMO2sc1U9EaGz4K9w4WZH3Lm/hZPk3ESNKiKDeuzehZh4/wUS
cBtuMElyvq7VQiqjJSLhgZl9GV2y6AaRQbNzGGrNHnoBtytysOeJONA6EaPMpbppiDi4kT6dGPeG
ZbZ222zvxRwWjomilPfEZXx6omTE2gqOnfcStB/EoVT8QW2gnwlqoWKm+/BwDXVKtUdltVhEODlg
f7oRgsR7gmYO4W5hv9CozXBubW5qkZoOuWphqz+Lf2v2BZx8Rj894aisgZKplcdXY73zV2Ne70JI
cxvXlVKnXsqBDNS1FtcZaAQeEfdOS933PsKNScPLi1fUQSheDlYQAHpSwMCKFbo8lYqqTUU4kPoB
9BYHKcP3JJZFnkugzTkppzogw7WhA3m1PDVDGDRaPzqxfTEu6f0p8JIjNj/QtkgzQjNztQRdgQwO
4Z1vTGsVmg3tgwhbgwIqD/Cw+mEt7VET1r7RGW5QG22DB+JH7HOhFEJUwzT6oWzfuFd7Qt89gVMG
RHbTi+iR6TZ2A4hWyxuPPs6HLQs7DjH/jlOQRh+UT6wOChuiJ8lg+Arb0zRsvimsZZwViKrM5EPE
IS0krQlAfewG5HW2rWx+4NJ7KcUJGmxv5IOYqEL09jOcshToRNoX3NFk4v7zVG2RWdFBuW3LzvKh
34qf72MT1785o3Yw8/j/uD/cmCaa5JS3sKvWvsfUrTfEpPdIle4x3qcpbpuwr3l1tFXQer511RDZ
zOyXzh80MOoLxLmOHHnZN+Xb2teCzSCVZqqNTl2tRQdTk1hBwn2rjg1/tt74iFadEKsiK1ddVYCk
dBMZ9hI4DOp+78avHmMs+qfGV2UJA+4khy5nAuucWdjtDXfssLotkHL1hdJxkq4RbygTOrTTqhoG
c82aTwZW9Gk9D+TNNdVxXpmLrM39XZMsZ9h1lY/GctB2pYYkxQWbgFcudbIlC6XFbMKmYl3y4bdR
B6mbcYvrdhsQ7qvyHfY3pg0vl3UH3bMiDrNHVevxYb3Ctsd/CH7y6citqneVnyZoyEKu0ErM9Fdr
Rt+eGInpTsdQPXEm7/B9VeTexoTk3C26704eJ5PbpQ1LDlvevHNekxB3CPUEUYX7X1eiS6547jJS
8qOiQMX0XHjt4txnWCyaATzJTVHEh0M7t7ZN7NDLkuy8oSl0T44a5p9IeK72VG0qsNGL1LOpNfrQ
ljD7XxeRKe7trh3/0Qlr6Z+SFOLYSwozdinOFd6S2g9aKZzCM4wVh6paZwTxQi9KEcO9UHLCKbvE
AQKrnrpPv2vG0P/YZtQRuuzBDZ7j9/3lV3Ju/OXfEAKNy2JtkF0U1TzX94i3vSiti9z4/B9llm/U
hEHXULPQ++iGZr+uT41cOR8Yuy741wVu8Su2C/HfNq+LbQRgFvaZhe9RaRzAWFcJ3wc6XRnmZrNp
l1s6/g1E/oWuuC20PQSAu8GHeQN0WVZQUL15eMPlK1zGxjATIsWTqRkTHN5Gs23xMNF+1dAg4dH1
B+W+RA89T3P/LBPsB94ZTr+AseoTx3o/mJspuqZzaP1jN2GI4vq/aFj79PGHyXOsHPCo28ETKcs0
a5caUfVypnhgrT9xtMXC2mhNZR+tCxkEOXEXdvPna+8SHYEwxgHYe4zjE7y9INSDH47Jfy7NMj7x
wm11bM0pUiD7IuvKxIZWVgKEKUMd1TIoxs2x8lY8P3g/YQCsYdcToz5N4JpxOQsXBsWUYP6oONts
dkdWLMnmcn8PAzR7j8w+E/6McqBr4Iq4DdlCFEzeqaA5O9nmekNpSYYQ9kaAj7Dii2/NKZCvxfIX
VaUrDBghgr3OQZBsI5H5zHqWYFCqYaBnbUwD5+q8Y2Y96G+xztj1J/vfTe8RbQEk03O3ovv4yAx8
1AiOyi9447ZNsNMmKZ/yag9PSo5QOi9uOLgiNErrYdODVzkPkv/OBhJehs1Z0kQVYQmsTBsLqJZI
KSQavKXWSn+WLlu7zSqyb0aGUQ/IHP8aTsJ7nCn2lX+5tqpTxxbZPa0p+fSjshjsu+GsQY296nJF
dqxRsaSj0fVM+s6WBEXMshk7Z0kiW3rVkY3SfzLUuljzHLbOqnDfET91slVDAu8XH3OPV88gMbCL
E+/feukbaj3zx3STELjm8IwiN6FSRZXZFM8mm+ViNFn/P/hJh5+NEdbakGR9VXJ2NkpE0FAQd6Ne
VNWauRZIXA/oPQmxStviTsMJTrqfxqju8reZ4/3/HzygG5xsO/aoUxWco8SBQPKmEmthZG7zYQEp
85YiXvYWA7d4TlYGBLFkX9IU5EzWqDUf36Ng5GNu/X/ZpL/4NBfdO82sz83oIeO8rg5WFhcJzGLg
8QuTEIQvj3qK+bXrvjSjjBQEdYTMjOy2aO52RnARCp8wV27mOY/OgQz32vk58OB/6yqqm1qDEjwQ
/KbNYQbqNT/vy6MRQKDMwoIHOyOBilTSoFbOTx9Sm5h9FQ+EnsuYtGOgDSa/+AR+KUqzp9kl0XZ6
pQTREWOG1SK24iE/eNjU6uE8ibraY83ZhrZfCoAjmw4wOdvJip9gkMmn+ORCtdbdNSPydYO5Z58S
quRjOQ2lReaGOULYtcHJpZqV0ozsNiB/4WAwE2x+r1KfbC6k8jBZ/0I1MO2dNDG268K8kISGX4Io
1jz0T+469GKowhIbCe12uC+ABUUWqBEw6PAaAJRYcBvyiDn/kYGVNnzea5ZDRKm4PhoQyf05EE6D
Ud6xSF+y7bj95jHiGzUWdD6MJPJ3NpdJIo6+yJ48mCkGgPadqwXUQ07yyqjeS36bSw2y3kBazWz8
3thkqmEkYBi0NP6fx2+x2H2Ol+rhBjUauDPxhRm4Nt+aN7/AIC9OUO1XDLP2Gy7kE0jlFXsbSC5D
3cSuwRVLS4dt9xjOfoGOfuQs824jpcNz/OwFsR8nnFQneNyFk28Qq/szpw+zLZKKAcl4qkrlGF6A
LESrtHXpauTJyUYvE/IJ9v/UUyz2g70SFLe3Wvz7iI+NUIcaGldvDKKMA51Zu7E0gamxK9X+2xnT
n0Ci9oI6En6g62CvXFR1/8UVM82+R9ZL7FgG4RjgA5Xd29Cswu8ftLaA25nPGruBvfOeaNOkNeYF
5nB8zp+ssNE6ycueZ7mVBd5L1Wxupdhi5Og/1k2Gmdf60yBEnrNNsrvuZlfARvZinzuadUwQMhSr
w7FPLGOFsmQBf2gJb56d2zuqp7yrq/y0hxe7ZJZGC7iM5y/HHXu2o3v7W5Mm48y0G93J32iwlLT1
J+HdbuSloPDvkzmTAWHpW4rgnNOC0EhigPQe/3GCVA03w0mr6zJthGdfSPhEXjZ0ghJkzbnCBsWo
yHqyhD9qkjcxmuOFV47t0n0rCikX8vtS6c7u0PNDSGw9Z0gusGjeI2WyS+TWu3CE74jH915pCPvq
1DD8Y0MUchxxyL4+27ErbY0g8es8EWEceldNJPAV+v3qBfFtIBpvRSpoilO63azKtDVVYKX8zp8k
GgiXQxT4c5EW0zOlzuCsr1NIJ0eOlivYh8tnoDsjQBD7qcsW6N+hIWdR9OFEUWIA3ZPvPgGIZ1QQ
F4bq6VEivQCX19mrMakqbYPV45WXr7h1Mq1srDVY16fyyWrJrKjKp7MBz7opnjL3v99KhIPdK1wM
d82ammCp3oNmsQ8n+kB+Wrzyr0OttT6L/zO81LeszWFQhndRQryR0mEbppjZOZuTsIJikz+jxJYO
k17zlqp8o+5WQ7LozUToE90Kgv1pqWaCqfkJ+y4jVKIe1EhJoZcqbX0x3rRzJcAj+DRO78Ic+Enk
SZFcWOjFLMYzry8fyCFh7urUmSAYk5Px6kE774ipfxjRCHNRr+Nw/mnzb0G1WSQ5ErlvMuqjo1xL
cjrkOsJhz/XB4DKJx22ra+RtuY5e3t/YfXu2r6tF6ufOIxvuvpYphQam+MwD+yzu/Sdc/lvAUWca
8pg25VxP0xWZ4lt+qk5Pd6Bty87y49Vzpgl47Lhqgi3Q05i5MsWBzvYRQvshMkR6EeHe/XyTGgOz
OTeV3duCfzLM5BTeHOVx4vNw9Sz5OUZfX49GpDD3gThV9eeYF0KaavN58cxW6ffylovgD1mVyvk5
2r//SSgBh5Q9G4kvc1bRzUlKZ0PxYnvE8f/iR7XAC9A/rIb9AHS2jjrBTB8+KN8cq9SKqNbo6QyD
qMyYceTyydomI+nNYh/2fa6Il+tp6E67bgnTa/9iL5hvsMAshQXgy4tzXwQHwUZpRUtGzlfrA90+
okzQFtxaHMIYQhZpZDKRqAuaHcRibkIgWeGqEcOE2OHP0T+d7FYLNQLWrDK9zS9dC07Xn94DObSQ
Yaz5X5iu3feuG+RIE0/DFHfSE4hSLRm2xfugXuvO+EiN0oq5IRu//gTR1gyhtCRZBKSyJqDJw7PY
UMA0g4d5B6bceqBpEokJ2rUvY2Gf4Okscjax5Kbw2mFfPiVz4xcBCZ4S+LKVNPZ8/iHDqEYgUTVE
wztme0sORVYvrwsVwlO9CFcOVbXZmwk2dhjKNtoJiwnaM4I8D9hJnFvnoy/hEHaCZjeBGye4VVtL
iOxv0FP0n/22OplSr91JDN6Tiff7IIUoERc7l3ZaCYVKM8EQ2oMyNBiJr33QVvJzH86vI9Q8AnDZ
5dnvoihIiO8ObyronYfBOfKZaRxwrQic7EWTeuqnQ/bc7mNnILKq6ZVSNCQ3Y6Pj3IgcW9w2oO8+
QQI3QXqW29hKLsqL+a5tUJLcnOH1GVncpoKgq1IAcSSRtDRj+mPbBAqHb4i8e56ZHZ6ICeA4g/Ky
a/SoNxlH4HT9y/YuR7ke5xxwKsh8cyUSU6gk1H3HA2ifwNLpNKAdDuuQcPQm149OnyD6zksQnTCR
NbtsRtTdY+EClpkck/eYM7RE0BJjfCsyh+GVU0WbaaNm1uyKu3N+Cz2VvZvT9bwFAHNr6dFFc0ON
rSb6x0SUGOGzNzD0P7gdulh4y69VrNkh5oaSDLNx7Vb2kXoF+4MrbBantHKjJ74eNYG8lEDD6K6U
HWfl5Iqs7PuE7ebm1NB1sLJ6NijdG+x2Kexbs/vdwFncL0w2oKD30Twu0MKO9QhHQlFlnrunSL+2
awaaXvPoG3HFXJ+nzLWw9ZMH/uoFeEiXgqCQp8XwkoloViFhqb9Qt5kb1spOvapX1xotLUchjmfv
cUiWan942Ag0ShtIH8TpjB8GqxeaVBFp1NCUN3szTI+F+50YTzkHRQJJ+nvC5UPVWo7siLTobHCC
roQZeh73uagRCrObz0X6Z3rXa4ZuCMmZs3XTsZV6QXMeG+af1+0aNJHjHyziGIb/soFSm8RHX45z
5VXyQf6GQZdzamPP5eOu1Nccgfxb4XWB6GbZ/pbHkyvRQaM2VTtkoavd1u0ipnUi5jmThEqoP94g
8CJ389jGUVqfck8avCRA/RRMqxQkPZpvihn/1cc5dyjt7ogBdtNIDGUr0t3rFTuB7FcKjSrXZ8Pz
dWGnq27pAlswZGhCymgkEK1pli7b+sdrLAfmyq4uwUF10zz1DvkfYDHyssrQUUN9Uv+mQGAZDzOH
EZncjYuX7gyNQgWm9GXm4FPOFExgCA2g840XLW189fMZdpV4x7/KWJ2KN4Ordvr44up4VbEZdW6B
4OB0B5kPaVmd4fGQ4mTDgdqJm7KUjp39EjbIZECeLHlNfWUajKYND44Bs7oFGuzx2hVYKTv0i/RA
+j1klKHhjM37eAAPqo8dujE18UntFnlbAc4UxqWyiRMx537uEdk/vncgXjfvoC6qV2O2WV56H2yc
vhJYy1OCXy2lFiTvpVsA5ILeLo3p4HetAcIHlcrEKaQNieMl4b/BoazXy4Dn4476bPjP62qjHHDa
r2ZP2ki8V66KZHG7uUGJbiEBkj5VGKmUsk5T2yfCoSGTxX+gI1jLOI3Sgrw4sr8eEa+NxMF1SW6c
yA5b1wVledqz7ivTfAQiRCc7uoZ6sP1mgbOsWYQpZqzKD5N5cHQHmXEzZJ0kcVA7qv9Ghuqfcb2W
GK9cgQ7Aaaz0bwFfFiA5YHZcfr0W0/0iKePhLv1wZipzhs5BjhcX2/9VmuREyfTTOx2pJrjTL8eh
sl0bzYnlTOutxELCcWYHM3KqwiGkMjQIHUZ67/dOOFJspqipzeN6qR4D8LCfbfE/tGZmaGLJOfXv
OVwiBBVMc68URCHi3O38/G3t/cTohUimA+Iik+5j6niypMc2GfEpGD1c6sVZTUbmY0m2sybxQ4PL
oNy0sRjLsaMv5o7XyFdQ9thldqiN6Ixc3DNxa2y+3HkMb9Q1VbO8IwcUiq4lezU3xMun7AKxt1wl
1U4NJdrJh7Sz0mDRy1tQRI1yuFGJmplQEBk7oathFRPWn8LZs6FTJ7trEDMnO8mROkPEU0+gqHsq
ENn5LvJ712jUbk2amSaIoU9BnrTKJF2rxw2WNzD7Eicgy9f9zltS4A4tkKA+RacIktHNEAt9v5sJ
vCC6RczYHeA6jRnj4OYcplK/84eHxjDLRhTnE9P4BgOTt6rurW83Uq4/ihSZ+kJB1jJEbMbCXIMy
mk77hr+FfDN93UD26HWxpPk38ZV6msWVvPhFFf25jwNv0OWoNXVjMNsOpjP4RQZPNJvUKlRKfe6Y
tHYp2oXwuh4A9PhggXAFjF0J9KMbfRWclMux1XmlE9HIcNn4JCXATzFhnb1c62bOwstVGQHGIOfp
Q6aBV0VELj+NbJfHKpsvI8SYxLoCSm6gyDgH4YwX4mf472CyzDPo8Yi5i/7A0GKBK63qUO6wLq48
VsKwe1l67LVL1+klWfnrsSRWl0RdSUSY1SaZ3Zl6Ohu48OjK4Ea0/WH/wYUimjgQreFrWZgTayNo
JJkM7mJ2CwIfUo6VkiRZW5hz7Hzy3jMmQ7BYzJN6/jp7zoXbEH+Oj6dJ0QU1zhkkOiP2KIwvDZov
Nzo4VXOfsBxtsZFJaaFYyeIfYMmIRMmPaq9LwqTM3R4ea2m3myBMcomXRT1/Gmmch9ghy6Pir7gz
T/Y6/F1nftoN498kdmOAOEGbV+1xieQNHNd0ykC8Njv8yNs2cRoegRlZCT0PLWURNh5Rl+p/Oyn9
YOA=
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
