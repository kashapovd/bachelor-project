-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 16 16:23:32 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transceiver_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_transceiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  port (
    lrck_reg_0 : out STD_LOGIC;
    sdata : out STD_LOGIC;
    left_channel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bck : in STD_LOGIC;
    right_channel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  signal \bit_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \bit_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal left : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \left[31]_i_1_n_0\ : STD_LOGIC;
  signal lrck_i_1_n_0 : STD_LOGIC;
  signal lrck_i_2_n_0 : STD_LOGIC;
  signal lrck_i_3_n_0 : STD_LOGIC;
  signal \^lrck_reg_0\ : STD_LOGIC;
  signal right : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sdata_i_10_n_0 : STD_LOGIC;
  signal sdata_i_11_n_0 : STD_LOGIC;
  signal sdata_i_12_n_0 : STD_LOGIC;
  signal sdata_i_13_n_0 : STD_LOGIC;
  signal sdata_i_14_n_0 : STD_LOGIC;
  signal sdata_i_15_n_0 : STD_LOGIC;
  signal sdata_i_16_n_0 : STD_LOGIC;
  signal sdata_i_17_n_0 : STD_LOGIC;
  signal sdata_i_18_n_0 : STD_LOGIC;
  signal sdata_i_19_n_0 : STD_LOGIC;
  signal sdata_i_20_n_0 : STD_LOGIC;
  signal sdata_i_21_n_0 : STD_LOGIC;
  signal sdata_i_22_n_0 : STD_LOGIC;
  signal sdata_i_23_n_0 : STD_LOGIC;
  signal sdata_i_24_n_0 : STD_LOGIC;
  signal sdata_i_25_n_0 : STD_LOGIC;
  signal sdata_i_26_n_0 : STD_LOGIC;
  signal sdata_i_4_n_0 : STD_LOGIC;
  signal sdata_i_5_n_0 : STD_LOGIC;
  signal sdata_i_6_n_0 : STD_LOGIC;
  signal sdata_i_7_n_0 : STD_LOGIC;
  signal sdata_i_8_n_0 : STD_LOGIC;
  signal sdata_i_9_n_0 : STD_LOGIC;
  signal sdata_reg_i_1_n_0 : STD_LOGIC;
  signal sdata_reg_i_2_n_0 : STD_LOGIC;
  signal sdata_reg_i_3_n_0 : STD_LOGIC;
  signal \NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sdata_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sdata_i_13 : label is "soft_lutpair0";
begin
  lrck_reg_0 <= \^lrck_reg_0\;
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt_reg(5),
      O => \bit_cnt[0]_i_2_n_0\
    );
\bit_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[0]_i_3_n_0\
    );
\bit_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[0]_i_4_n_0\
    );
\bit_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(1),
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[0]_i_5_n_0\
    );
\bit_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[0]_i_6_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(4),
      I1 => bit_cnt_reg(5),
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      D => \bit_cnt_reg[0]_i_1_n_7\,
      PRE => lrck_i_2_n_0,
      Q => bit_cnt_reg(0)
    );
\bit_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_cnt_reg[0]_i_1_n_0\,
      CO(2) => \bit_cnt_reg[0]_i_1_n_1\,
      CO(1) => \bit_cnt_reg[0]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bit_cnt[0]_i_2_n_0\,
      O(3) => \bit_cnt_reg[0]_i_1_n_4\,
      O(2) => \bit_cnt_reg[0]_i_1_n_5\,
      O(1) => \bit_cnt_reg[0]_i_1_n_6\,
      O(0) => \bit_cnt_reg[0]_i_1_n_7\,
      S(3) => \bit_cnt[0]_i_3_n_0\,
      S(2) => \bit_cnt[0]_i_4_n_0\,
      S(1) => \bit_cnt[0]_i_5_n_0\,
      S(0) => \bit_cnt[0]_i_6_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_6\,
      Q => bit_cnt_reg(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_5\,
      Q => bit_cnt_reg(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_4\,
      Q => bit_cnt_reg(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_7\,
      Q => bit_cnt_reg(4)
    );
\bit_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cnt_reg[0]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_cnt_reg[4]_i_1_n_2\,
      CO(0) => \NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \bit_cnt_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => \bit_cnt_reg[4]_i_1_n_2\,
      Q => bit_cnt_reg(5)
    );
\left[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lrck_reg_0\,
      I1 => lrck_i_3_n_0,
      O => \left[31]_i_1_n_0\
    );
\left_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(0),
      Q => left(0)
    );
\left_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(10),
      Q => left(10)
    );
\left_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(11),
      Q => left(11)
    );
\left_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(12),
      Q => left(12)
    );
\left_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(13),
      Q => left(13)
    );
\left_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(14),
      Q => left(14)
    );
\left_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(15),
      Q => left(15)
    );
\left_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(16),
      Q => left(16)
    );
\left_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(17),
      Q => left(17)
    );
\left_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(18),
      Q => left(18)
    );
\left_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(19),
      Q => left(19)
    );
\left_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(1),
      Q => left(1)
    );
\left_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(20),
      Q => left(20)
    );
\left_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(21),
      Q => left(21)
    );
\left_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(22),
      Q => left(22)
    );
\left_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(23),
      Q => left(23)
    );
\left_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(24),
      Q => left(24)
    );
\left_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(25),
      Q => left(25)
    );
\left_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(26),
      Q => left(26)
    );
\left_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(27),
      Q => left(27)
    );
\left_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(28),
      Q => left(28)
    );
\left_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(29),
      Q => left(29)
    );
\left_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(2),
      Q => left(2)
    );
\left_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(30),
      Q => left(30)
    );
\left_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(31),
      Q => left(31)
    );
\left_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(3),
      Q => left(3)
    );
\left_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(4),
      Q => left(4)
    );
\left_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(5),
      Q => left(5)
    );
\left_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(6),
      Q => left(6)
    );
\left_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(7),
      Q => left(7)
    );
\left_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(8),
      Q => left(8)
    );
\left_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => left_channel(9),
      Q => left(9)
    );
lrck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => lrck_i_3_n_0,
      I1 => \^lrck_reg_0\,
      O => lrck_i_1_n_0
    );
lrck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => lrck_i_2_n_0
    );
lrck_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => bit_cnt_reg(1),
      I1 => bit_cnt_reg(0),
      I2 => bit_cnt_reg(2),
      I3 => bit_cnt_reg(3),
      I4 => bit_cnt_reg(5),
      I5 => bit_cnt_reg(4),
      O => lrck_i_3_n_0
    );
lrck_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      D => lrck_i_1_n_0,
      PRE => lrck_i_2_n_0,
      Q => \^lrck_reg_0\
    );
\right_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(0),
      Q => right(0)
    );
\right_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(10),
      Q => right(10)
    );
\right_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(11),
      Q => right(11)
    );
\right_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(12),
      Q => right(12)
    );
\right_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(13),
      Q => right(13)
    );
\right_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(14),
      Q => right(14)
    );
\right_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(15),
      Q => right(15)
    );
\right_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(16),
      Q => right(16)
    );
\right_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(17),
      Q => right(17)
    );
\right_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(18),
      Q => right(18)
    );
\right_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(19),
      Q => right(19)
    );
\right_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(1),
      Q => right(1)
    );
\right_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(20),
      Q => right(20)
    );
\right_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(21),
      Q => right(21)
    );
\right_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(22),
      Q => right(22)
    );
\right_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(23),
      Q => right(23)
    );
\right_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(24),
      Q => right(24)
    );
\right_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(25),
      Q => right(25)
    );
\right_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(26),
      Q => right(26)
    );
\right_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(27),
      Q => right(27)
    );
\right_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(28),
      Q => right(28)
    );
\right_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(29),
      Q => right(29)
    );
\right_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(2),
      Q => right(2)
    );
\right_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(30),
      Q => right(30)
    );
\right_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(31),
      Q => right(31)
    );
\right_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(3),
      Q => right(3)
    );
\right_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(4),
      Q => right(4)
    );
\right_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(5),
      Q => right(5)
    );
\right_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(6),
      Q => right(6)
    );
\right_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(7),
      Q => right(7)
    );
\right_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(8),
      Q => right(8)
    );
\right_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => \left[31]_i_1_n_0\,
      CLR => lrck_i_2_n_0,
      D => right_channel(9),
      Q => right(9)
    );
sdata_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(11),
      I1 => left(10),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(9),
      I5 => left(8),
      O => sdata_i_10_n_0
    );
sdata_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(2),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      O => sdata_i_11_n_0
    );
sdata_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(7),
      I1 => left(6),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(5),
      I5 => left(4),
      O => sdata_i_12_n_0
    );
sdata_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(1),
      I2 => bit_cnt_reg(0),
      O => sdata_i_13_n_0
    );
sdata_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(3),
      I1 => left(2),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(1),
      I5 => left(0),
      O => sdata_i_14_n_0
    );
sdata_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(31),
      I1 => left(30),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(29),
      I5 => left(28),
      O => sdata_i_15_n_0
    );
sdata_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(27),
      I1 => left(26),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(25),
      I5 => left(24),
      O => sdata_i_16_n_0
    );
sdata_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(23),
      I1 => left(22),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(21),
      I5 => left(20),
      O => sdata_i_17_n_0
    );
sdata_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(19),
      I1 => left(18),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(17),
      I5 => left(16),
      O => sdata_i_18_n_0
    );
sdata_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(15),
      I1 => right(14),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(13),
      I5 => right(12),
      O => sdata_i_19_n_0
    );
sdata_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(11),
      I1 => right(10),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(9),
      I5 => right(8),
      O => sdata_i_20_n_0
    );
sdata_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(7),
      I1 => right(6),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(5),
      I5 => right(4),
      O => sdata_i_21_n_0
    );
sdata_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(3),
      I1 => right(2),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(1),
      I5 => right(0),
      O => sdata_i_22_n_0
    );
sdata_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(31),
      I1 => right(30),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(29),
      I5 => right(28),
      O => sdata_i_23_n_0
    );
sdata_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(27),
      I1 => right(26),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(25),
      I5 => right(24),
      O => sdata_i_24_n_0
    );
sdata_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(23),
      I1 => right(22),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(21),
      I5 => right(20),
      O => sdata_i_25_n_0
    );
sdata_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => right(19),
      I1 => right(18),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => right(17),
      I5 => right(16),
      O => sdata_i_26_n_0
    );
sdata_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => bit_cnt_reg(4),
      I1 => bit_cnt_reg(1),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(2),
      I4 => bit_cnt_reg(3),
      O => sdata_i_4_n_0
    );
sdata_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sdata_i_9_n_0,
      I1 => sdata_i_10_n_0,
      I2 => sdata_i_11_n_0,
      I3 => sdata_i_12_n_0,
      I4 => sdata_i_13_n_0,
      I5 => sdata_i_14_n_0,
      O => sdata_i_5_n_0
    );
sdata_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sdata_i_15_n_0,
      I1 => sdata_i_16_n_0,
      I2 => sdata_i_11_n_0,
      I3 => sdata_i_17_n_0,
      I4 => sdata_i_13_n_0,
      I5 => sdata_i_18_n_0,
      O => sdata_i_6_n_0
    );
sdata_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sdata_i_19_n_0,
      I1 => sdata_i_20_n_0,
      I2 => sdata_i_11_n_0,
      I3 => sdata_i_21_n_0,
      I4 => sdata_i_13_n_0,
      I5 => sdata_i_22_n_0,
      O => sdata_i_7_n_0
    );
sdata_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sdata_i_23_n_0,
      I1 => sdata_i_24_n_0,
      I2 => sdata_i_11_n_0,
      I3 => sdata_i_25_n_0,
      I4 => sdata_i_13_n_0,
      I5 => sdata_i_26_n_0,
      O => sdata_i_8_n_0
    );
sdata_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => left(15),
      I1 => left(14),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => left(13),
      I5 => left(12),
      O => sdata_i_9_n_0
    );
sdata_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bck,
      CE => '1',
      CLR => lrck_i_2_n_0,
      D => sdata_reg_i_1_n_0,
      Q => sdata
    );
sdata_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => sdata_reg_i_2_n_0,
      I1 => sdata_reg_i_3_n_0,
      O => sdata_reg_i_1_n_0,
      S => \^lrck_reg_0\
    );
sdata_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_i_5_n_0,
      I1 => sdata_i_6_n_0,
      O => sdata_reg_i_2_n_0,
      S => sdata_i_4_n_0
    );
sdata_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_i_7_n_0,
      I1 => sdata_i_8_n_0,
      O => sdata_reg_i_3_n_0,
      S => sdata_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bck : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    lrck : out STD_LOGIC;
    sdata : out STD_LOGIC;
    left_channel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_transceiver_0_0,i2s_transceiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_transceiver,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
     port map (
      bck => bck,
      left_channel(31 downto 0) => left_channel(31 downto 0),
      lrck_reg_0 => lrck,
      reset_n => reset_n,
      right_channel(31 downto 0) => right_channel(31 downto 0),
      sdata => sdata
    );
end STRUCTURE;
