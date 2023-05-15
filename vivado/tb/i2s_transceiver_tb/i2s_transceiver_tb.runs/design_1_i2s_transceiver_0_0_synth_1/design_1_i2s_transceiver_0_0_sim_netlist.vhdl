-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon May 15 18:27:01 2023
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
    lrck : out STD_LOGIC;
    bck : in STD_LOGIC;
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
  signal \^lrck\ : STD_LOGIC;
  signal lrck_0 : STD_LOGIC;
  signal lrck_i_1_n_0 : STD_LOGIC;
  signal lrck_i_2_n_0 : STD_LOGIC;
  signal \NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  lrck <= \^lrck\;
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cnt_reg(5),
      I1 => bit_cnt_reg(0),
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
lrck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrck_0,
      I1 => \^lrck\,
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
      INIT => X"0000000100000000"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(3),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => bit_cnt_reg(4),
      I5 => bit_cnt_reg(5),
      O => lrck_0
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
      Q => \^lrck\
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  sdata <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
     port map (
      bck => bck,
      lrck => lrck,
      reset_n => reset_n
    );
end STRUCTURE;
