// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 11:04:19 2019
// Host        : REZA running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
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
j0g=
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
