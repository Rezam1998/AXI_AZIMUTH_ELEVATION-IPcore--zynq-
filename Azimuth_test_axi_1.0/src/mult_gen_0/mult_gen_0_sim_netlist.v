// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 11:04:19 2019
// Host        : REZA running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "10" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "19" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [9:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [19:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [19:0]P;
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
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mlVOC4uxMSKQj7q7DafIeg+Uaa1rFpt7aaln0AFryUX/87/7+5+N2hHz0h1ju8BAqzhoCGyK2ESj
T5TPeLpvOvI4gnNgMSnG4h4Qa1+otelCMGIEH2ZQ8ay2sKwhmO/+PBBTQGXnVGNuqPV2H2CWd/y/
qvUZi5kKyGQlKhoUaBr7YtEezPub2UQxFfagIzw2uBjkaLPd0NCUiHTKExLN573o506Mw55x599b
qHtIpSmvQ+/xyQ//Vcd+QqxxKBzHbYWOjvRICZQHMU3pWYL/cggadOsXEzO2gopmG+T/TIM/iCC1
6OqjK1ItHzMZJdJWvVOMiwuXVi4Zfdvsvq/eLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tsl8+r6qejb9+3JCtAEbLuf1J2NN7HhnRslea8BwlZUhAhVVZDYX0Xyqu2IOb3EjskC17mo601J8
XANvgIEKQMcvyaFxgXmWUpnc6lOLiVEKtP8eVA6krO55RwrwkdjvnM5HNvbT6XGlPXKknLE7O1R5
7SjDWNfKouO/qfO0EjTbXlkxUJSdzBo6pimxq2upocMuNmicfG9M70nybULJDKm035d5f4XAyMs4
fWUjE1zR2avDzok0ZY5Akgk63TVGfEsEREdm0JOXwFUwLv76ef1rVxY2VpgFcaxw7zdcMX94aimp
J6WTkX/ZmZKE9inS17VgAAi8A5Ksp6BdI75yWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
+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
gdWk6Dof7O0yMAlZBA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
