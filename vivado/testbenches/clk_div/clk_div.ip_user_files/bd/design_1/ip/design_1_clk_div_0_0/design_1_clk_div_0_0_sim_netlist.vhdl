-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Apr 20 14:52:05 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/yaroslav/Desktop/bachelor-project/vivado/testbenches/clk_div/clk_div.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_div_0_0_clk_div is
  port (
    clk_out : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_div_0_0_clk_div : entity is "clk_div";
end design_1_clk_div_0_0_clk_div;

architecture STRUCTURE of design_1_clk_div_0_0_clk_div is
  signal \bit_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal bit_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal clk_out_i_2_n_0 : STD_LOGIC;
  signal \NLW_bit_cnt_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bit_cnt_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(0),
      O => \bit_cnt[0]_i_2_n_0\
    );
\bit_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(2),
      I1 => bit_cnt_reg(3),
      O => \bit_cnt[0]_i_3_n_0\
    );
\bit_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cnt_reg(1),
      I1 => bit_cnt_reg(3),
      O => \bit_cnt[0]_i_4_n_0\
    );
\bit_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => bit_cnt_reg(0),
      I1 => bit_cnt_reg(3),
      O => \bit_cnt[0]_i_5_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt_reg[0]_i_1_n_7\,
      PRE => clk_out_i_2_n_0,
      Q => bit_cnt_reg(0)
    );
\bit_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_cnt_reg[0]_i_1_n_0\,
      CO(2) => \NLW_bit_cnt_reg[0]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \bit_cnt_reg[0]_i_1_n_2\,
      CO(0) => \bit_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bit_cnt[0]_i_2_n_0\,
      O(3) => \NLW_bit_cnt_reg[0]_i_1_O_UNCONNECTED\(3),
      O(2) => \bit_cnt_reg[0]_i_1_n_5\,
      O(1) => \bit_cnt_reg[0]_i_1_n_6\,
      O(0) => \bit_cnt_reg[0]_i_1_n_7\,
      S(3) => '1',
      S(2) => \bit_cnt[0]_i_3_n_0\,
      S(1) => \bit_cnt[0]_i_4_n_0\,
      S(0) => \bit_cnt[0]_i_5_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_out_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_6\,
      Q => bit_cnt_reg(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_out_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_5\,
      Q => bit_cnt_reg(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_out_i_2_n_0,
      D => \bit_cnt_reg[0]_i_1_n_0\,
      Q => bit_cnt_reg(3)
    );
clk_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => bit_cnt_reg(3),
      I1 => bit_cnt_reg(2),
      I2 => bit_cnt_reg(0),
      I3 => bit_cnt_reg(1),
      I4 => \^clk_out\,
      O => clk_out_i_1_n_0
    );
clk_out_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => clk_out_i_2_n_0
    );
clk_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_out_i_2_n_0,
      D => clk_out_i_1_n_0,
      Q => \^clk_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_div_0_0 is
  port (
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clk_div_0_0 : entity is "design_1_clk_div_0_0,clk_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clk_div_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clk_div_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clk_div_0_0 : entity is "clk_div,Vivado 2021.1";
end design_1_clk_div_0_0;

architecture STRUCTURE of design_1_clk_div_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_clk_div_0_0_clk_div
     port map (
      clk => clk,
      clk_out => clk_out,
      reset_n => reset_n
    );
end STRUCTURE;
