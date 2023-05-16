-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 16 16:23:32 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/yaroslav/Desktop/bachelor-project/vivado/fx-processor/fx-processor.gen/sources_1/bd/design_1/ip/design_1_i2s_receiver_0_0/design_1_i2s_receiver_0_0_stub.vhdl
-- Design      : design_1_i2s_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_receiver_0_0 is
  Port ( 
    reset_n : in STD_LOGIC;
    BCK : in STD_LOGIC;
    LRCK : in STD_LOGIC;
    i2s_data_in : in STD_LOGIC;
    left_channel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_i2s_receiver_0_0;

architecture stub of design_1_i2s_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n,BCK,LRCK,i2s_data_in,left_channel[31:0],right_channel[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_receiver,Vivado 2021.1";
begin
end;
