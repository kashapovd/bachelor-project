-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 16 16:23:32 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receiver_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  port (
    left_channel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LRCK : in STD_LOGIC;
    BCK : in STD_LOGIC;
    i2s_data_in : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  signal \left_channel[31]_i_2_n_0\ : STD_LOGIC;
  signal \left_reg_n_0_[31]\ : STD_LOGIC;
  signal lrclk_nedge : STD_LOGIC;
  signal lrclk_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal right : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
\left[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lrclk_r,
      O => p_0_in
    );
\left_channel[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lrclk_r,
      I1 => LRCK,
      O => lrclk_nedge
    );
\left_channel[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \left_channel[31]_i_2_n_0\
    );
\left_channel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => left_channel(0)
    );
\left_channel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => left_channel(10)
    );
\left_channel_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => left_channel(11)
    );
\left_channel_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => left_channel(12)
    );
\left_channel_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => left_channel(13)
    );
\left_channel_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => left_channel(14)
    );
\left_channel_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => left_channel(15)
    );
\left_channel_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => left_channel(16)
    );
\left_channel_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => left_channel(17)
    );
\left_channel_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => left_channel(18)
    );
\left_channel_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => left_channel(19)
    );
\left_channel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => left_channel(1)
    );
\left_channel_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => left_channel(20)
    );
\left_channel_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => left_channel(21)
    );
\left_channel_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => left_channel(22)
    );
\left_channel_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => left_channel(23)
    );
\left_channel_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => left_channel(24)
    );
\left_channel_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => left_channel(25)
    );
\left_channel_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => left_channel(26)
    );
\left_channel_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => left_channel(27)
    );
\left_channel_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => left_channel(28)
    );
\left_channel_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => left_channel(29)
    );
\left_channel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => left_channel(2)
    );
\left_channel_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => left_channel(30)
    );
\left_channel_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => \left_reg_n_0_[31]\,
      Q => left_channel(31)
    );
\left_channel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => left_channel(3)
    );
\left_channel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => left_channel(4)
    );
\left_channel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => left_channel(5)
    );
\left_channel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => left_channel(6)
    );
\left_channel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => left_channel(7)
    );
\left_channel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => left_channel(8)
    );
\left_channel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => left_channel(9)
    );
\left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => i2s_data_in,
      Q => p_1_in(1),
      R => '0'
    );
\left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(10),
      Q => p_1_in(11),
      R => '0'
    );
\left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(11),
      Q => p_1_in(12),
      R => '0'
    );
\left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(12),
      Q => p_1_in(13),
      R => '0'
    );
\left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(13),
      Q => p_1_in(14),
      R => '0'
    );
\left_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(14),
      Q => p_1_in(15),
      R => '0'
    );
\left_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(15),
      Q => p_1_in(16),
      R => '0'
    );
\left_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(16),
      Q => p_1_in(17),
      R => '0'
    );
\left_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(17),
      Q => p_1_in(18),
      R => '0'
    );
\left_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(18),
      Q => p_1_in(19),
      R => '0'
    );
\left_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(19),
      Q => p_1_in(20),
      R => '0'
    );
\left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(1),
      Q => p_1_in(2),
      R => '0'
    );
\left_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(20),
      Q => p_1_in(21),
      R => '0'
    );
\left_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(21),
      Q => p_1_in(22),
      R => '0'
    );
\left_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(22),
      Q => p_1_in(23),
      R => '0'
    );
\left_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(23),
      Q => p_1_in(24),
      R => '0'
    );
\left_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(24),
      Q => p_1_in(25),
      R => '0'
    );
\left_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(25),
      Q => p_1_in(26),
      R => '0'
    );
\left_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(26),
      Q => p_1_in(27),
      R => '0'
    );
\left_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(27),
      Q => p_1_in(28),
      R => '0'
    );
\left_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(28),
      Q => p_1_in(29),
      R => '0'
    );
\left_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(29),
      Q => p_1_in(30),
      R => '0'
    );
\left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(2),
      Q => p_1_in(3),
      R => '0'
    );
\left_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(30),
      Q => p_1_in(31),
      R => '0'
    );
\left_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(31),
      Q => \left_reg_n_0_[31]\,
      R => '0'
    );
\left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(3),
      Q => p_1_in(4),
      R => '0'
    );
\left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(4),
      Q => p_1_in(5),
      R => '0'
    );
\left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(5),
      Q => p_1_in(6),
      R => '0'
    );
\left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(6),
      Q => p_1_in(7),
      R => '0'
    );
\left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(7),
      Q => p_1_in(8),
      R => '0'
    );
\left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(8),
      Q => p_1_in(9),
      R => '0'
    );
\left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => p_0_in,
      D => p_1_in(9),
      Q => p_1_in(10),
      R => '0'
    );
lrclk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => '1',
      D => LRCK,
      Q => lrclk_r,
      R => '0'
    );
\right_channel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => i2s_data_in,
      Q => right_channel(0)
    );
\right_channel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(9),
      Q => right_channel(10)
    );
\right_channel_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(10),
      Q => right_channel(11)
    );
\right_channel_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(11),
      Q => right_channel(12)
    );
\right_channel_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(12),
      Q => right_channel(13)
    );
\right_channel_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(13),
      Q => right_channel(14)
    );
\right_channel_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(14),
      Q => right_channel(15)
    );
\right_channel_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(15),
      Q => right_channel(16)
    );
\right_channel_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(16),
      Q => right_channel(17)
    );
\right_channel_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(17),
      Q => right_channel(18)
    );
\right_channel_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(18),
      Q => right_channel(19)
    );
\right_channel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(0),
      Q => right_channel(1)
    );
\right_channel_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(19),
      Q => right_channel(20)
    );
\right_channel_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(20),
      Q => right_channel(21)
    );
\right_channel_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(21),
      Q => right_channel(22)
    );
\right_channel_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(22),
      Q => right_channel(23)
    );
\right_channel_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(23),
      Q => right_channel(24)
    );
\right_channel_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(24),
      Q => right_channel(25)
    );
\right_channel_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(25),
      Q => right_channel(26)
    );
\right_channel_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(26),
      Q => right_channel(27)
    );
\right_channel_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(27),
      Q => right_channel(28)
    );
\right_channel_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(28),
      Q => right_channel(29)
    );
\right_channel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(1),
      Q => right_channel(2)
    );
\right_channel_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(29),
      Q => right_channel(30)
    );
\right_channel_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(30),
      Q => right_channel(31)
    );
\right_channel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(2),
      Q => right_channel(3)
    );
\right_channel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(3),
      Q => right_channel(4)
    );
\right_channel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(4),
      Q => right_channel(5)
    );
\right_channel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(5),
      Q => right_channel(6)
    );
\right_channel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(6),
      Q => right_channel(7)
    );
\right_channel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(7),
      Q => right_channel(8)
    );
\right_channel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => BCK,
      CE => lrclk_nedge,
      CLR => \left_channel[31]_i_2_n_0\,
      D => right(8),
      Q => right_channel(9)
    );
\right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => i2s_data_in,
      Q => right(0),
      R => '0'
    );
\right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(9),
      Q => right(10),
      R => '0'
    );
\right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(10),
      Q => right(11),
      R => '0'
    );
\right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(11),
      Q => right(12),
      R => '0'
    );
\right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(12),
      Q => right(13),
      R => '0'
    );
\right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(13),
      Q => right(14),
      R => '0'
    );
\right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(14),
      Q => right(15),
      R => '0'
    );
\right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(15),
      Q => right(16),
      R => '0'
    );
\right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(16),
      Q => right(17),
      R => '0'
    );
\right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(17),
      Q => right(18),
      R => '0'
    );
\right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(18),
      Q => right(19),
      R => '0'
    );
\right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(0),
      Q => right(1),
      R => '0'
    );
\right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(19),
      Q => right(20),
      R => '0'
    );
\right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(20),
      Q => right(21),
      R => '0'
    );
\right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(21),
      Q => right(22),
      R => '0'
    );
\right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(22),
      Q => right(23),
      R => '0'
    );
\right_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(23),
      Q => right(24),
      R => '0'
    );
\right_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(24),
      Q => right(25),
      R => '0'
    );
\right_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(25),
      Q => right(26),
      R => '0'
    );
\right_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(26),
      Q => right(27),
      R => '0'
    );
\right_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(27),
      Q => right(28),
      R => '0'
    );
\right_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(28),
      Q => right(29),
      R => '0'
    );
\right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(1),
      Q => right(2),
      R => '0'
    );
\right_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(29),
      Q => right(30),
      R => '0'
    );
\right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(2),
      Q => right(3),
      R => '0'
    );
\right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(3),
      Q => right(4),
      R => '0'
    );
\right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(4),
      Q => right(5),
      R => '0'
    );
\right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(5),
      Q => right(6),
      R => '0'
    );
\right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(6),
      Q => right(7),
      R => '0'
    );
\right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(7),
      Q => right(8),
      R => '0'
    );
\right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => BCK,
      CE => lrclk_r,
      D => right(8),
      Q => right(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_n : in STD_LOGIC;
    BCK : in STD_LOGIC;
    LRCK : in STD_LOGIC;
    i2s_data_in : in STD_LOGIC;
    left_channel : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_receiver_0_0,i2s_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_receiver,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver
     port map (
      BCK => BCK,
      LRCK => LRCK,
      i2s_data_in => i2s_data_in,
      left_channel(31 downto 0) => left_channel(31 downto 0),
      reset_n => reset_n,
      right_channel(31 downto 0) => right_channel(31 downto 0)
    );
end STRUCTURE;
