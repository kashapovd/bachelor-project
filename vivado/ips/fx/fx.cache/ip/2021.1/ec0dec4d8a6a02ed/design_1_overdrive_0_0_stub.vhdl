-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 16 20:29:11 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overdrive_0_0_stub.vhdl
-- Design      : design_1_overdrive_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    gain_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clip_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,enable,gain_value[31:0],clip_value[31:0],left_channel_in[31:0],right_channel_in[31:0],left_channel_out[31:0],right_channel_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "overdrive,Vivado 2021.1";
begin
end;
