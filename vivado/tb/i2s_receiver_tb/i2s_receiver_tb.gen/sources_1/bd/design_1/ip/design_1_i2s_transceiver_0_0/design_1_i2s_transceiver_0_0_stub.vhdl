-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu May 18 21:09:31 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/yaroslav/Desktop/bachelor-project/vivado/tb/i2s_receiver_tb/i2s_receiver_tb.gen/sources_1/bd/design_1/ip/design_1_i2s_transceiver_0_0/design_1_i2s_transceiver_0_0_stub.vhdl
-- Design      : design_1_i2s_transceiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_transceiver_0_0 is
  Port ( 
    bck : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    lrck : out STD_LOGIC;
    sdata : out STD_LOGIC;
    left_channel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_i2s_transceiver_0_0;

architecture stub of design_1_i2s_transceiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bck,reset_n,lrck,sdata,left_channel[31:0],right_channel[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_transceiver,Vivado 2021.1";
begin
end;
