-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Oct 14 11:04:19 2019
-- Host        : REZA running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_0 -prefix
--               mult_gen_0_ mult_gen_0_sim_netlist.vhdl
-- Design      : mult_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OyYH9fTb4SE/y9kmeDIAf6GG1HRuqEh3DuTTQchL4SZuKaPtCusIAPFN13HkXnb8QkBmawvWruzJ
WNqylO8eFMW54LT92A8hRzWdZiy/5phrLuMRzMa9xMIzszMXiU53XzNxtewEHTjpaMH6z4osfQUI
GpHw2gTHAxw2STLIWx/WeActLwT0w1soSknt23opLLsdDhOXHoGK5BbLsodd0gDIXDSPDfspR0pS
vde/U2HLjt3Cm/k/xYGv7Gn004XsoZ/arky4ltjuN/wBdiM9EcTsOTjDdfXpujAjg4KUX7acsazq
HmDufG3tNpdwiFhiCfT46p//fFIgmMS6IfTpgQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
x5+47HOupiZbyN9O7dnvWun2Idn4C4ZRfOomZORPG8tV8Dr2MfZZjXJXuoej85RIvXbpe72qzG0k
nEcuSdn9CcDT/6Z+3S2GeGSIzW+MXwxHJxYHsgm17qTOyTnCDjuJem/1YK2QPFwPcPUEz40/+c/1
VuLa1Pvj6LfbmedRzG7oFAK8V233zeVhF8OsqJlVzvLFlW3ZNVk1Gt75RmGd7Rst0Galxy4u5MNC
/E8r1s0mWlZOWEUwG5ULa6YNvNVCY4CeV/nUpxhjFkaxiH8ZKJdlcSMB+Qk74XAPyTPr8oApCIGs
XFCbhdttrO9hCYafHs/95Zxx6yFxIXWmdBSzmQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 19 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_0_mult_gen_v12_0_14 : entity is 10;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_0_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_0_mult_gen_v12_0_14 : entity is 10;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_0_mult_gen_v12_0_14 : entity is 4;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_0_mult_gen_v12_0_14 : entity is 19;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_0_mult_gen_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0_mult_gen_v12_0_14 : entity is "yes";
end mult_gen_0_mult_gen_v12_0_14;

architecture STRUCTURE of mult_gen_0_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 10;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 10;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 4;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 19;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.mult_gen_0_mult_gen_v12_0_14_viv
     port map (
      A(9 downto 0) => A(9 downto 0),
      B(9 downto 0) => B(9 downto 0),
      CE => '0',
      CLK => CLK,
      P(19 downto 0) => P(19 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_0 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end mult_gen_0;

architecture STRUCTURE of mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 10;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 10;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 4;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 19;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.mult_gen_0_mult_gen_v12_0_14
     port map (
      A(9 downto 0) => A(9 downto 0),
      B(9 downto 0) => B(9 downto 0),
      CE => '1',
      CLK => CLK,
      P(19 downto 0) => P(19 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
