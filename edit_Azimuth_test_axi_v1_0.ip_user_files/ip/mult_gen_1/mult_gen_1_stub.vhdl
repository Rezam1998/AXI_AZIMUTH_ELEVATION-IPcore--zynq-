-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Oct 14 11:06:22 2019
-- Host        : REZA running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top mult_gen_1 -prefix
--               mult_gen_1_ mult_gen_1_stub.vhdl
-- Design      : mult_gen_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_1 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 19 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    P : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end mult_gen_1;

architecture stub of mult_gen_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[19:0],B[19:0],P[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.3";
begin
end;
