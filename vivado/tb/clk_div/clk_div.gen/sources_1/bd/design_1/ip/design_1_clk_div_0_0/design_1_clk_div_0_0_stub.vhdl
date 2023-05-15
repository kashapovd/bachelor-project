-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Apr 20 14:52:05 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/yaroslav/Desktop/bachelor-project/vivado/testbenches/clk_div/clk_div.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_stub.vhdl
-- Design      : design_1_clk_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_div_0_0 is
  Port ( 
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end design_1_clk_div_0_0;

architecture stub of design_1_clk_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n,clk,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_div,Vivado 2021.1";
begin
end;
