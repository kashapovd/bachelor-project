-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 16 20:29:10 2023
-- Host        : KOMPUTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gain_0_0_sim_netlist.vhdl
-- Design      : design_1_gain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain is
  port (
    left_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    gain_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    right_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain is
  signal \left_channel_out0__0_n_100\ : STD_LOGIC;
  signal \left_channel_out0__0_n_101\ : STD_LOGIC;
  signal \left_channel_out0__0_n_102\ : STD_LOGIC;
  signal \left_channel_out0__0_n_103\ : STD_LOGIC;
  signal \left_channel_out0__0_n_104\ : STD_LOGIC;
  signal \left_channel_out0__0_n_105\ : STD_LOGIC;
  signal \left_channel_out0__0_n_58\ : STD_LOGIC;
  signal \left_channel_out0__0_n_59\ : STD_LOGIC;
  signal \left_channel_out0__0_n_60\ : STD_LOGIC;
  signal \left_channel_out0__0_n_61\ : STD_LOGIC;
  signal \left_channel_out0__0_n_62\ : STD_LOGIC;
  signal \left_channel_out0__0_n_63\ : STD_LOGIC;
  signal \left_channel_out0__0_n_64\ : STD_LOGIC;
  signal \left_channel_out0__0_n_65\ : STD_LOGIC;
  signal \left_channel_out0__0_n_66\ : STD_LOGIC;
  signal \left_channel_out0__0_n_67\ : STD_LOGIC;
  signal \left_channel_out0__0_n_68\ : STD_LOGIC;
  signal \left_channel_out0__0_n_69\ : STD_LOGIC;
  signal \left_channel_out0__0_n_70\ : STD_LOGIC;
  signal \left_channel_out0__0_n_71\ : STD_LOGIC;
  signal \left_channel_out0__0_n_72\ : STD_LOGIC;
  signal \left_channel_out0__0_n_73\ : STD_LOGIC;
  signal \left_channel_out0__0_n_74\ : STD_LOGIC;
  signal \left_channel_out0__0_n_75\ : STD_LOGIC;
  signal \left_channel_out0__0_n_76\ : STD_LOGIC;
  signal \left_channel_out0__0_n_77\ : STD_LOGIC;
  signal \left_channel_out0__0_n_78\ : STD_LOGIC;
  signal \left_channel_out0__0_n_79\ : STD_LOGIC;
  signal \left_channel_out0__0_n_80\ : STD_LOGIC;
  signal \left_channel_out0__0_n_81\ : STD_LOGIC;
  signal \left_channel_out0__0_n_82\ : STD_LOGIC;
  signal \left_channel_out0__0_n_83\ : STD_LOGIC;
  signal \left_channel_out0__0_n_84\ : STD_LOGIC;
  signal \left_channel_out0__0_n_85\ : STD_LOGIC;
  signal \left_channel_out0__0_n_86\ : STD_LOGIC;
  signal \left_channel_out0__0_n_87\ : STD_LOGIC;
  signal \left_channel_out0__0_n_88\ : STD_LOGIC;
  signal \left_channel_out0__0_n_89\ : STD_LOGIC;
  signal \left_channel_out0__0_n_90\ : STD_LOGIC;
  signal \left_channel_out0__0_n_91\ : STD_LOGIC;
  signal \left_channel_out0__0_n_92\ : STD_LOGIC;
  signal \left_channel_out0__0_n_93\ : STD_LOGIC;
  signal \left_channel_out0__0_n_94\ : STD_LOGIC;
  signal \left_channel_out0__0_n_95\ : STD_LOGIC;
  signal \left_channel_out0__0_n_96\ : STD_LOGIC;
  signal \left_channel_out0__0_n_97\ : STD_LOGIC;
  signal \left_channel_out0__0_n_98\ : STD_LOGIC;
  signal \left_channel_out0__0_n_99\ : STD_LOGIC;
  signal \left_channel_out0__1_n_100\ : STD_LOGIC;
  signal \left_channel_out0__1_n_101\ : STD_LOGIC;
  signal \left_channel_out0__1_n_102\ : STD_LOGIC;
  signal \left_channel_out0__1_n_103\ : STD_LOGIC;
  signal \left_channel_out0__1_n_104\ : STD_LOGIC;
  signal \left_channel_out0__1_n_105\ : STD_LOGIC;
  signal \left_channel_out0__1_n_106\ : STD_LOGIC;
  signal \left_channel_out0__1_n_107\ : STD_LOGIC;
  signal \left_channel_out0__1_n_108\ : STD_LOGIC;
  signal \left_channel_out0__1_n_109\ : STD_LOGIC;
  signal \left_channel_out0__1_n_110\ : STD_LOGIC;
  signal \left_channel_out0__1_n_111\ : STD_LOGIC;
  signal \left_channel_out0__1_n_112\ : STD_LOGIC;
  signal \left_channel_out0__1_n_113\ : STD_LOGIC;
  signal \left_channel_out0__1_n_114\ : STD_LOGIC;
  signal \left_channel_out0__1_n_115\ : STD_LOGIC;
  signal \left_channel_out0__1_n_116\ : STD_LOGIC;
  signal \left_channel_out0__1_n_117\ : STD_LOGIC;
  signal \left_channel_out0__1_n_118\ : STD_LOGIC;
  signal \left_channel_out0__1_n_119\ : STD_LOGIC;
  signal \left_channel_out0__1_n_120\ : STD_LOGIC;
  signal \left_channel_out0__1_n_121\ : STD_LOGIC;
  signal \left_channel_out0__1_n_122\ : STD_LOGIC;
  signal \left_channel_out0__1_n_123\ : STD_LOGIC;
  signal \left_channel_out0__1_n_124\ : STD_LOGIC;
  signal \left_channel_out0__1_n_125\ : STD_LOGIC;
  signal \left_channel_out0__1_n_126\ : STD_LOGIC;
  signal \left_channel_out0__1_n_127\ : STD_LOGIC;
  signal \left_channel_out0__1_n_128\ : STD_LOGIC;
  signal \left_channel_out0__1_n_129\ : STD_LOGIC;
  signal \left_channel_out0__1_n_130\ : STD_LOGIC;
  signal \left_channel_out0__1_n_131\ : STD_LOGIC;
  signal \left_channel_out0__1_n_132\ : STD_LOGIC;
  signal \left_channel_out0__1_n_133\ : STD_LOGIC;
  signal \left_channel_out0__1_n_134\ : STD_LOGIC;
  signal \left_channel_out0__1_n_135\ : STD_LOGIC;
  signal \left_channel_out0__1_n_136\ : STD_LOGIC;
  signal \left_channel_out0__1_n_137\ : STD_LOGIC;
  signal \left_channel_out0__1_n_138\ : STD_LOGIC;
  signal \left_channel_out0__1_n_139\ : STD_LOGIC;
  signal \left_channel_out0__1_n_140\ : STD_LOGIC;
  signal \left_channel_out0__1_n_141\ : STD_LOGIC;
  signal \left_channel_out0__1_n_142\ : STD_LOGIC;
  signal \left_channel_out0__1_n_143\ : STD_LOGIC;
  signal \left_channel_out0__1_n_144\ : STD_LOGIC;
  signal \left_channel_out0__1_n_145\ : STD_LOGIC;
  signal \left_channel_out0__1_n_146\ : STD_LOGIC;
  signal \left_channel_out0__1_n_147\ : STD_LOGIC;
  signal \left_channel_out0__1_n_148\ : STD_LOGIC;
  signal \left_channel_out0__1_n_149\ : STD_LOGIC;
  signal \left_channel_out0__1_n_150\ : STD_LOGIC;
  signal \left_channel_out0__1_n_151\ : STD_LOGIC;
  signal \left_channel_out0__1_n_152\ : STD_LOGIC;
  signal \left_channel_out0__1_n_153\ : STD_LOGIC;
  signal \left_channel_out0__1_n_58\ : STD_LOGIC;
  signal \left_channel_out0__1_n_59\ : STD_LOGIC;
  signal \left_channel_out0__1_n_60\ : STD_LOGIC;
  signal \left_channel_out0__1_n_61\ : STD_LOGIC;
  signal \left_channel_out0__1_n_62\ : STD_LOGIC;
  signal \left_channel_out0__1_n_63\ : STD_LOGIC;
  signal \left_channel_out0__1_n_64\ : STD_LOGIC;
  signal \left_channel_out0__1_n_65\ : STD_LOGIC;
  signal \left_channel_out0__1_n_66\ : STD_LOGIC;
  signal \left_channel_out0__1_n_67\ : STD_LOGIC;
  signal \left_channel_out0__1_n_68\ : STD_LOGIC;
  signal \left_channel_out0__1_n_69\ : STD_LOGIC;
  signal \left_channel_out0__1_n_70\ : STD_LOGIC;
  signal \left_channel_out0__1_n_71\ : STD_LOGIC;
  signal \left_channel_out0__1_n_72\ : STD_LOGIC;
  signal \left_channel_out0__1_n_73\ : STD_LOGIC;
  signal \left_channel_out0__1_n_74\ : STD_LOGIC;
  signal \left_channel_out0__1_n_75\ : STD_LOGIC;
  signal \left_channel_out0__1_n_76\ : STD_LOGIC;
  signal \left_channel_out0__1_n_77\ : STD_LOGIC;
  signal \left_channel_out0__1_n_78\ : STD_LOGIC;
  signal \left_channel_out0__1_n_79\ : STD_LOGIC;
  signal \left_channel_out0__1_n_80\ : STD_LOGIC;
  signal \left_channel_out0__1_n_81\ : STD_LOGIC;
  signal \left_channel_out0__1_n_82\ : STD_LOGIC;
  signal \left_channel_out0__1_n_83\ : STD_LOGIC;
  signal \left_channel_out0__1_n_84\ : STD_LOGIC;
  signal \left_channel_out0__1_n_85\ : STD_LOGIC;
  signal \left_channel_out0__1_n_86\ : STD_LOGIC;
  signal \left_channel_out0__1_n_87\ : STD_LOGIC;
  signal \left_channel_out0__1_n_88\ : STD_LOGIC;
  signal \left_channel_out0__1_n_89\ : STD_LOGIC;
  signal \left_channel_out0__1_n_90\ : STD_LOGIC;
  signal \left_channel_out0__1_n_91\ : STD_LOGIC;
  signal \left_channel_out0__1_n_92\ : STD_LOGIC;
  signal \left_channel_out0__1_n_93\ : STD_LOGIC;
  signal \left_channel_out0__1_n_94\ : STD_LOGIC;
  signal \left_channel_out0__1_n_95\ : STD_LOGIC;
  signal \left_channel_out0__1_n_96\ : STD_LOGIC;
  signal \left_channel_out0__1_n_97\ : STD_LOGIC;
  signal \left_channel_out0__1_n_98\ : STD_LOGIC;
  signal \left_channel_out0__1_n_99\ : STD_LOGIC;
  signal left_channel_out0_n_100 : STD_LOGIC;
  signal left_channel_out0_n_101 : STD_LOGIC;
  signal left_channel_out0_n_102 : STD_LOGIC;
  signal left_channel_out0_n_103 : STD_LOGIC;
  signal left_channel_out0_n_104 : STD_LOGIC;
  signal left_channel_out0_n_105 : STD_LOGIC;
  signal left_channel_out0_n_106 : STD_LOGIC;
  signal left_channel_out0_n_107 : STD_LOGIC;
  signal left_channel_out0_n_108 : STD_LOGIC;
  signal left_channel_out0_n_109 : STD_LOGIC;
  signal left_channel_out0_n_110 : STD_LOGIC;
  signal left_channel_out0_n_111 : STD_LOGIC;
  signal left_channel_out0_n_112 : STD_LOGIC;
  signal left_channel_out0_n_113 : STD_LOGIC;
  signal left_channel_out0_n_114 : STD_LOGIC;
  signal left_channel_out0_n_115 : STD_LOGIC;
  signal left_channel_out0_n_116 : STD_LOGIC;
  signal left_channel_out0_n_117 : STD_LOGIC;
  signal left_channel_out0_n_118 : STD_LOGIC;
  signal left_channel_out0_n_119 : STD_LOGIC;
  signal left_channel_out0_n_120 : STD_LOGIC;
  signal left_channel_out0_n_121 : STD_LOGIC;
  signal left_channel_out0_n_122 : STD_LOGIC;
  signal left_channel_out0_n_123 : STD_LOGIC;
  signal left_channel_out0_n_124 : STD_LOGIC;
  signal left_channel_out0_n_125 : STD_LOGIC;
  signal left_channel_out0_n_126 : STD_LOGIC;
  signal left_channel_out0_n_127 : STD_LOGIC;
  signal left_channel_out0_n_128 : STD_LOGIC;
  signal left_channel_out0_n_129 : STD_LOGIC;
  signal left_channel_out0_n_130 : STD_LOGIC;
  signal left_channel_out0_n_131 : STD_LOGIC;
  signal left_channel_out0_n_132 : STD_LOGIC;
  signal left_channel_out0_n_133 : STD_LOGIC;
  signal left_channel_out0_n_134 : STD_LOGIC;
  signal left_channel_out0_n_135 : STD_LOGIC;
  signal left_channel_out0_n_136 : STD_LOGIC;
  signal left_channel_out0_n_137 : STD_LOGIC;
  signal left_channel_out0_n_138 : STD_LOGIC;
  signal left_channel_out0_n_139 : STD_LOGIC;
  signal left_channel_out0_n_140 : STD_LOGIC;
  signal left_channel_out0_n_141 : STD_LOGIC;
  signal left_channel_out0_n_142 : STD_LOGIC;
  signal left_channel_out0_n_143 : STD_LOGIC;
  signal left_channel_out0_n_144 : STD_LOGIC;
  signal left_channel_out0_n_145 : STD_LOGIC;
  signal left_channel_out0_n_146 : STD_LOGIC;
  signal left_channel_out0_n_147 : STD_LOGIC;
  signal left_channel_out0_n_148 : STD_LOGIC;
  signal left_channel_out0_n_149 : STD_LOGIC;
  signal left_channel_out0_n_150 : STD_LOGIC;
  signal left_channel_out0_n_151 : STD_LOGIC;
  signal left_channel_out0_n_152 : STD_LOGIC;
  signal left_channel_out0_n_153 : STD_LOGIC;
  signal left_channel_out0_n_58 : STD_LOGIC;
  signal left_channel_out0_n_59 : STD_LOGIC;
  signal left_channel_out0_n_60 : STD_LOGIC;
  signal left_channel_out0_n_61 : STD_LOGIC;
  signal left_channel_out0_n_62 : STD_LOGIC;
  signal left_channel_out0_n_63 : STD_LOGIC;
  signal left_channel_out0_n_64 : STD_LOGIC;
  signal left_channel_out0_n_65 : STD_LOGIC;
  signal left_channel_out0_n_66 : STD_LOGIC;
  signal left_channel_out0_n_67 : STD_LOGIC;
  signal left_channel_out0_n_68 : STD_LOGIC;
  signal left_channel_out0_n_69 : STD_LOGIC;
  signal left_channel_out0_n_70 : STD_LOGIC;
  signal left_channel_out0_n_71 : STD_LOGIC;
  signal left_channel_out0_n_72 : STD_LOGIC;
  signal left_channel_out0_n_73 : STD_LOGIC;
  signal left_channel_out0_n_74 : STD_LOGIC;
  signal left_channel_out0_n_75 : STD_LOGIC;
  signal left_channel_out0_n_76 : STD_LOGIC;
  signal left_channel_out0_n_77 : STD_LOGIC;
  signal left_channel_out0_n_78 : STD_LOGIC;
  signal left_channel_out0_n_79 : STD_LOGIC;
  signal left_channel_out0_n_80 : STD_LOGIC;
  signal left_channel_out0_n_81 : STD_LOGIC;
  signal left_channel_out0_n_82 : STD_LOGIC;
  signal left_channel_out0_n_83 : STD_LOGIC;
  signal left_channel_out0_n_84 : STD_LOGIC;
  signal left_channel_out0_n_85 : STD_LOGIC;
  signal left_channel_out0_n_86 : STD_LOGIC;
  signal left_channel_out0_n_87 : STD_LOGIC;
  signal left_channel_out0_n_88 : STD_LOGIC;
  signal left_channel_out0_n_89 : STD_LOGIC;
  signal left_channel_out0_n_90 : STD_LOGIC;
  signal left_channel_out0_n_91 : STD_LOGIC;
  signal left_channel_out0_n_92 : STD_LOGIC;
  signal left_channel_out0_n_93 : STD_LOGIC;
  signal left_channel_out0_n_94 : STD_LOGIC;
  signal left_channel_out0_n_95 : STD_LOGIC;
  signal left_channel_out0_n_96 : STD_LOGIC;
  signal left_channel_out0_n_97 : STD_LOGIC;
  signal left_channel_out0_n_98 : STD_LOGIC;
  signal left_channel_out0_n_99 : STD_LOGIC;
  signal \left_channel_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_7_n_0\ : STD_LOGIC;
  signal \left_channel_out[19]_i_8_n_0\ : STD_LOGIC;
  signal \left_channel_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \left_channel_out[23]_i_9_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_6_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_7_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_8_n_0\ : STD_LOGIC;
  signal \left_channel_out[27]_i_9_n_0\ : STD_LOGIC;
  signal \left_channel_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \left_channel_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \left_channel_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \left_channel_out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \left_channel_out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \left_channel_out_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \left_channel_out_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \right_channel_out0__0_n_100\ : STD_LOGIC;
  signal \right_channel_out0__0_n_101\ : STD_LOGIC;
  signal \right_channel_out0__0_n_102\ : STD_LOGIC;
  signal \right_channel_out0__0_n_103\ : STD_LOGIC;
  signal \right_channel_out0__0_n_104\ : STD_LOGIC;
  signal \right_channel_out0__0_n_105\ : STD_LOGIC;
  signal \right_channel_out0__0_n_58\ : STD_LOGIC;
  signal \right_channel_out0__0_n_59\ : STD_LOGIC;
  signal \right_channel_out0__0_n_60\ : STD_LOGIC;
  signal \right_channel_out0__0_n_61\ : STD_LOGIC;
  signal \right_channel_out0__0_n_62\ : STD_LOGIC;
  signal \right_channel_out0__0_n_63\ : STD_LOGIC;
  signal \right_channel_out0__0_n_64\ : STD_LOGIC;
  signal \right_channel_out0__0_n_65\ : STD_LOGIC;
  signal \right_channel_out0__0_n_66\ : STD_LOGIC;
  signal \right_channel_out0__0_n_67\ : STD_LOGIC;
  signal \right_channel_out0__0_n_68\ : STD_LOGIC;
  signal \right_channel_out0__0_n_69\ : STD_LOGIC;
  signal \right_channel_out0__0_n_70\ : STD_LOGIC;
  signal \right_channel_out0__0_n_71\ : STD_LOGIC;
  signal \right_channel_out0__0_n_72\ : STD_LOGIC;
  signal \right_channel_out0__0_n_73\ : STD_LOGIC;
  signal \right_channel_out0__0_n_74\ : STD_LOGIC;
  signal \right_channel_out0__0_n_75\ : STD_LOGIC;
  signal \right_channel_out0__0_n_76\ : STD_LOGIC;
  signal \right_channel_out0__0_n_77\ : STD_LOGIC;
  signal \right_channel_out0__0_n_78\ : STD_LOGIC;
  signal \right_channel_out0__0_n_79\ : STD_LOGIC;
  signal \right_channel_out0__0_n_80\ : STD_LOGIC;
  signal \right_channel_out0__0_n_81\ : STD_LOGIC;
  signal \right_channel_out0__0_n_82\ : STD_LOGIC;
  signal \right_channel_out0__0_n_83\ : STD_LOGIC;
  signal \right_channel_out0__0_n_84\ : STD_LOGIC;
  signal \right_channel_out0__0_n_85\ : STD_LOGIC;
  signal \right_channel_out0__0_n_86\ : STD_LOGIC;
  signal \right_channel_out0__0_n_87\ : STD_LOGIC;
  signal \right_channel_out0__0_n_88\ : STD_LOGIC;
  signal \right_channel_out0__0_n_89\ : STD_LOGIC;
  signal \right_channel_out0__0_n_90\ : STD_LOGIC;
  signal \right_channel_out0__0_n_91\ : STD_LOGIC;
  signal \right_channel_out0__0_n_92\ : STD_LOGIC;
  signal \right_channel_out0__0_n_93\ : STD_LOGIC;
  signal \right_channel_out0__0_n_94\ : STD_LOGIC;
  signal \right_channel_out0__0_n_95\ : STD_LOGIC;
  signal \right_channel_out0__0_n_96\ : STD_LOGIC;
  signal \right_channel_out0__0_n_97\ : STD_LOGIC;
  signal \right_channel_out0__0_n_98\ : STD_LOGIC;
  signal \right_channel_out0__0_n_99\ : STD_LOGIC;
  signal \right_channel_out0__1_n_100\ : STD_LOGIC;
  signal \right_channel_out0__1_n_101\ : STD_LOGIC;
  signal \right_channel_out0__1_n_102\ : STD_LOGIC;
  signal \right_channel_out0__1_n_103\ : STD_LOGIC;
  signal \right_channel_out0__1_n_104\ : STD_LOGIC;
  signal \right_channel_out0__1_n_105\ : STD_LOGIC;
  signal \right_channel_out0__1_n_106\ : STD_LOGIC;
  signal \right_channel_out0__1_n_107\ : STD_LOGIC;
  signal \right_channel_out0__1_n_108\ : STD_LOGIC;
  signal \right_channel_out0__1_n_109\ : STD_LOGIC;
  signal \right_channel_out0__1_n_110\ : STD_LOGIC;
  signal \right_channel_out0__1_n_111\ : STD_LOGIC;
  signal \right_channel_out0__1_n_112\ : STD_LOGIC;
  signal \right_channel_out0__1_n_113\ : STD_LOGIC;
  signal \right_channel_out0__1_n_114\ : STD_LOGIC;
  signal \right_channel_out0__1_n_115\ : STD_LOGIC;
  signal \right_channel_out0__1_n_116\ : STD_LOGIC;
  signal \right_channel_out0__1_n_117\ : STD_LOGIC;
  signal \right_channel_out0__1_n_118\ : STD_LOGIC;
  signal \right_channel_out0__1_n_119\ : STD_LOGIC;
  signal \right_channel_out0__1_n_120\ : STD_LOGIC;
  signal \right_channel_out0__1_n_121\ : STD_LOGIC;
  signal \right_channel_out0__1_n_122\ : STD_LOGIC;
  signal \right_channel_out0__1_n_123\ : STD_LOGIC;
  signal \right_channel_out0__1_n_124\ : STD_LOGIC;
  signal \right_channel_out0__1_n_125\ : STD_LOGIC;
  signal \right_channel_out0__1_n_126\ : STD_LOGIC;
  signal \right_channel_out0__1_n_127\ : STD_LOGIC;
  signal \right_channel_out0__1_n_128\ : STD_LOGIC;
  signal \right_channel_out0__1_n_129\ : STD_LOGIC;
  signal \right_channel_out0__1_n_130\ : STD_LOGIC;
  signal \right_channel_out0__1_n_131\ : STD_LOGIC;
  signal \right_channel_out0__1_n_132\ : STD_LOGIC;
  signal \right_channel_out0__1_n_133\ : STD_LOGIC;
  signal \right_channel_out0__1_n_134\ : STD_LOGIC;
  signal \right_channel_out0__1_n_135\ : STD_LOGIC;
  signal \right_channel_out0__1_n_136\ : STD_LOGIC;
  signal \right_channel_out0__1_n_137\ : STD_LOGIC;
  signal \right_channel_out0__1_n_138\ : STD_LOGIC;
  signal \right_channel_out0__1_n_139\ : STD_LOGIC;
  signal \right_channel_out0__1_n_140\ : STD_LOGIC;
  signal \right_channel_out0__1_n_141\ : STD_LOGIC;
  signal \right_channel_out0__1_n_142\ : STD_LOGIC;
  signal \right_channel_out0__1_n_143\ : STD_LOGIC;
  signal \right_channel_out0__1_n_144\ : STD_LOGIC;
  signal \right_channel_out0__1_n_145\ : STD_LOGIC;
  signal \right_channel_out0__1_n_146\ : STD_LOGIC;
  signal \right_channel_out0__1_n_147\ : STD_LOGIC;
  signal \right_channel_out0__1_n_148\ : STD_LOGIC;
  signal \right_channel_out0__1_n_149\ : STD_LOGIC;
  signal \right_channel_out0__1_n_150\ : STD_LOGIC;
  signal \right_channel_out0__1_n_151\ : STD_LOGIC;
  signal \right_channel_out0__1_n_152\ : STD_LOGIC;
  signal \right_channel_out0__1_n_153\ : STD_LOGIC;
  signal \right_channel_out0__1_n_58\ : STD_LOGIC;
  signal \right_channel_out0__1_n_59\ : STD_LOGIC;
  signal \right_channel_out0__1_n_60\ : STD_LOGIC;
  signal \right_channel_out0__1_n_61\ : STD_LOGIC;
  signal \right_channel_out0__1_n_62\ : STD_LOGIC;
  signal \right_channel_out0__1_n_63\ : STD_LOGIC;
  signal \right_channel_out0__1_n_64\ : STD_LOGIC;
  signal \right_channel_out0__1_n_65\ : STD_LOGIC;
  signal \right_channel_out0__1_n_66\ : STD_LOGIC;
  signal \right_channel_out0__1_n_67\ : STD_LOGIC;
  signal \right_channel_out0__1_n_68\ : STD_LOGIC;
  signal \right_channel_out0__1_n_69\ : STD_LOGIC;
  signal \right_channel_out0__1_n_70\ : STD_LOGIC;
  signal \right_channel_out0__1_n_71\ : STD_LOGIC;
  signal \right_channel_out0__1_n_72\ : STD_LOGIC;
  signal \right_channel_out0__1_n_73\ : STD_LOGIC;
  signal \right_channel_out0__1_n_74\ : STD_LOGIC;
  signal \right_channel_out0__1_n_75\ : STD_LOGIC;
  signal \right_channel_out0__1_n_76\ : STD_LOGIC;
  signal \right_channel_out0__1_n_77\ : STD_LOGIC;
  signal \right_channel_out0__1_n_78\ : STD_LOGIC;
  signal \right_channel_out0__1_n_79\ : STD_LOGIC;
  signal \right_channel_out0__1_n_80\ : STD_LOGIC;
  signal \right_channel_out0__1_n_81\ : STD_LOGIC;
  signal \right_channel_out0__1_n_82\ : STD_LOGIC;
  signal \right_channel_out0__1_n_83\ : STD_LOGIC;
  signal \right_channel_out0__1_n_84\ : STD_LOGIC;
  signal \right_channel_out0__1_n_85\ : STD_LOGIC;
  signal \right_channel_out0__1_n_86\ : STD_LOGIC;
  signal \right_channel_out0__1_n_87\ : STD_LOGIC;
  signal \right_channel_out0__1_n_88\ : STD_LOGIC;
  signal \right_channel_out0__1_n_89\ : STD_LOGIC;
  signal \right_channel_out0__1_n_90\ : STD_LOGIC;
  signal \right_channel_out0__1_n_91\ : STD_LOGIC;
  signal \right_channel_out0__1_n_92\ : STD_LOGIC;
  signal \right_channel_out0__1_n_93\ : STD_LOGIC;
  signal \right_channel_out0__1_n_94\ : STD_LOGIC;
  signal \right_channel_out0__1_n_95\ : STD_LOGIC;
  signal \right_channel_out0__1_n_96\ : STD_LOGIC;
  signal \right_channel_out0__1_n_97\ : STD_LOGIC;
  signal \right_channel_out0__1_n_98\ : STD_LOGIC;
  signal \right_channel_out0__1_n_99\ : STD_LOGIC;
  signal right_channel_out0_n_100 : STD_LOGIC;
  signal right_channel_out0_n_101 : STD_LOGIC;
  signal right_channel_out0_n_102 : STD_LOGIC;
  signal right_channel_out0_n_103 : STD_LOGIC;
  signal right_channel_out0_n_104 : STD_LOGIC;
  signal right_channel_out0_n_105 : STD_LOGIC;
  signal right_channel_out0_n_106 : STD_LOGIC;
  signal right_channel_out0_n_107 : STD_LOGIC;
  signal right_channel_out0_n_108 : STD_LOGIC;
  signal right_channel_out0_n_109 : STD_LOGIC;
  signal right_channel_out0_n_110 : STD_LOGIC;
  signal right_channel_out0_n_111 : STD_LOGIC;
  signal right_channel_out0_n_112 : STD_LOGIC;
  signal right_channel_out0_n_113 : STD_LOGIC;
  signal right_channel_out0_n_114 : STD_LOGIC;
  signal right_channel_out0_n_115 : STD_LOGIC;
  signal right_channel_out0_n_116 : STD_LOGIC;
  signal right_channel_out0_n_117 : STD_LOGIC;
  signal right_channel_out0_n_118 : STD_LOGIC;
  signal right_channel_out0_n_119 : STD_LOGIC;
  signal right_channel_out0_n_120 : STD_LOGIC;
  signal right_channel_out0_n_121 : STD_LOGIC;
  signal right_channel_out0_n_122 : STD_LOGIC;
  signal right_channel_out0_n_123 : STD_LOGIC;
  signal right_channel_out0_n_124 : STD_LOGIC;
  signal right_channel_out0_n_125 : STD_LOGIC;
  signal right_channel_out0_n_126 : STD_LOGIC;
  signal right_channel_out0_n_127 : STD_LOGIC;
  signal right_channel_out0_n_128 : STD_LOGIC;
  signal right_channel_out0_n_129 : STD_LOGIC;
  signal right_channel_out0_n_130 : STD_LOGIC;
  signal right_channel_out0_n_131 : STD_LOGIC;
  signal right_channel_out0_n_132 : STD_LOGIC;
  signal right_channel_out0_n_133 : STD_LOGIC;
  signal right_channel_out0_n_134 : STD_LOGIC;
  signal right_channel_out0_n_135 : STD_LOGIC;
  signal right_channel_out0_n_136 : STD_LOGIC;
  signal right_channel_out0_n_137 : STD_LOGIC;
  signal right_channel_out0_n_138 : STD_LOGIC;
  signal right_channel_out0_n_139 : STD_LOGIC;
  signal right_channel_out0_n_140 : STD_LOGIC;
  signal right_channel_out0_n_141 : STD_LOGIC;
  signal right_channel_out0_n_142 : STD_LOGIC;
  signal right_channel_out0_n_143 : STD_LOGIC;
  signal right_channel_out0_n_144 : STD_LOGIC;
  signal right_channel_out0_n_145 : STD_LOGIC;
  signal right_channel_out0_n_146 : STD_LOGIC;
  signal right_channel_out0_n_147 : STD_LOGIC;
  signal right_channel_out0_n_148 : STD_LOGIC;
  signal right_channel_out0_n_149 : STD_LOGIC;
  signal right_channel_out0_n_150 : STD_LOGIC;
  signal right_channel_out0_n_151 : STD_LOGIC;
  signal right_channel_out0_n_152 : STD_LOGIC;
  signal right_channel_out0_n_153 : STD_LOGIC;
  signal right_channel_out0_n_24 : STD_LOGIC;
  signal right_channel_out0_n_25 : STD_LOGIC;
  signal right_channel_out0_n_26 : STD_LOGIC;
  signal right_channel_out0_n_27 : STD_LOGIC;
  signal right_channel_out0_n_28 : STD_LOGIC;
  signal right_channel_out0_n_29 : STD_LOGIC;
  signal right_channel_out0_n_30 : STD_LOGIC;
  signal right_channel_out0_n_31 : STD_LOGIC;
  signal right_channel_out0_n_32 : STD_LOGIC;
  signal right_channel_out0_n_33 : STD_LOGIC;
  signal right_channel_out0_n_34 : STD_LOGIC;
  signal right_channel_out0_n_35 : STD_LOGIC;
  signal right_channel_out0_n_36 : STD_LOGIC;
  signal right_channel_out0_n_37 : STD_LOGIC;
  signal right_channel_out0_n_38 : STD_LOGIC;
  signal right_channel_out0_n_39 : STD_LOGIC;
  signal right_channel_out0_n_40 : STD_LOGIC;
  signal right_channel_out0_n_41 : STD_LOGIC;
  signal right_channel_out0_n_42 : STD_LOGIC;
  signal right_channel_out0_n_43 : STD_LOGIC;
  signal right_channel_out0_n_44 : STD_LOGIC;
  signal right_channel_out0_n_45 : STD_LOGIC;
  signal right_channel_out0_n_46 : STD_LOGIC;
  signal right_channel_out0_n_47 : STD_LOGIC;
  signal right_channel_out0_n_48 : STD_LOGIC;
  signal right_channel_out0_n_49 : STD_LOGIC;
  signal right_channel_out0_n_50 : STD_LOGIC;
  signal right_channel_out0_n_51 : STD_LOGIC;
  signal right_channel_out0_n_52 : STD_LOGIC;
  signal right_channel_out0_n_53 : STD_LOGIC;
  signal right_channel_out0_n_58 : STD_LOGIC;
  signal right_channel_out0_n_59 : STD_LOGIC;
  signal right_channel_out0_n_60 : STD_LOGIC;
  signal right_channel_out0_n_61 : STD_LOGIC;
  signal right_channel_out0_n_62 : STD_LOGIC;
  signal right_channel_out0_n_63 : STD_LOGIC;
  signal right_channel_out0_n_64 : STD_LOGIC;
  signal right_channel_out0_n_65 : STD_LOGIC;
  signal right_channel_out0_n_66 : STD_LOGIC;
  signal right_channel_out0_n_67 : STD_LOGIC;
  signal right_channel_out0_n_68 : STD_LOGIC;
  signal right_channel_out0_n_69 : STD_LOGIC;
  signal right_channel_out0_n_70 : STD_LOGIC;
  signal right_channel_out0_n_71 : STD_LOGIC;
  signal right_channel_out0_n_72 : STD_LOGIC;
  signal right_channel_out0_n_73 : STD_LOGIC;
  signal right_channel_out0_n_74 : STD_LOGIC;
  signal right_channel_out0_n_75 : STD_LOGIC;
  signal right_channel_out0_n_76 : STD_LOGIC;
  signal right_channel_out0_n_77 : STD_LOGIC;
  signal right_channel_out0_n_78 : STD_LOGIC;
  signal right_channel_out0_n_79 : STD_LOGIC;
  signal right_channel_out0_n_80 : STD_LOGIC;
  signal right_channel_out0_n_81 : STD_LOGIC;
  signal right_channel_out0_n_82 : STD_LOGIC;
  signal right_channel_out0_n_83 : STD_LOGIC;
  signal right_channel_out0_n_84 : STD_LOGIC;
  signal right_channel_out0_n_85 : STD_LOGIC;
  signal right_channel_out0_n_86 : STD_LOGIC;
  signal right_channel_out0_n_87 : STD_LOGIC;
  signal right_channel_out0_n_88 : STD_LOGIC;
  signal right_channel_out0_n_89 : STD_LOGIC;
  signal right_channel_out0_n_90 : STD_LOGIC;
  signal right_channel_out0_n_91 : STD_LOGIC;
  signal right_channel_out0_n_92 : STD_LOGIC;
  signal right_channel_out0_n_93 : STD_LOGIC;
  signal right_channel_out0_n_94 : STD_LOGIC;
  signal right_channel_out0_n_95 : STD_LOGIC;
  signal right_channel_out0_n_96 : STD_LOGIC;
  signal right_channel_out0_n_97 : STD_LOGIC;
  signal right_channel_out0_n_98 : STD_LOGIC;
  signal right_channel_out0_n_99 : STD_LOGIC;
  signal \right_channel_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_7_n_0\ : STD_LOGIC;
  signal \right_channel_out[19]_i_8_n_0\ : STD_LOGIC;
  signal \right_channel_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \right_channel_out[23]_i_9_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_6_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_7_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_8_n_0\ : STD_LOGIC;
  signal \right_channel_out[27]_i_9_n_0\ : STD_LOGIC;
  signal \right_channel_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \right_channel_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \right_channel_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \right_channel_out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \right_channel_out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \right_channel_out_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \right_channel_out_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal NLW_left_channel_out0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_channel_out0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_left_channel_out0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_left_channel_out0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_channel_out0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_channel_out0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_channel_out0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_channel_out0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_left_channel_out0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_channel_out0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_channel_out0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_channel_out0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_channel_out_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_right_channel_out0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_right_channel_out0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_right_channel_out0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_channel_out0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_right_channel_out0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_right_channel_out0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_channel_out0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_right_channel_out0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_channel_out0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_right_channel_out0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_right_channel_out0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_channel_out_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of left_channel_out0 : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \left_channel_out0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \left_channel_out0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \left_channel_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \left_channel_out[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_channel_out[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_channel_out[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_channel_out[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_channel_out[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_channel_out[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \left_channel_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \left_channel_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \left_channel_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \left_channel_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_channel_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_channel_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_channel_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \left_channel_out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \left_channel_out[9]_i_1\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of right_channel_out0 : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \right_channel_out0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \right_channel_out0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute SOFT_HLUTNM of \right_channel_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \right_channel_out[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \right_channel_out[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \right_channel_out[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \right_channel_out[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \right_channel_out[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \right_channel_out[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_channel_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \right_channel_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \right_channel_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \right_channel_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \right_channel_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \right_channel_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \right_channel_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \right_channel_out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \right_channel_out[9]_i_1\ : label is "soft_lutpair9";
begin
left_channel_out0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => left_channel_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_left_channel_out0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => gain_value(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_left_channel_out0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_left_channel_out0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_left_channel_out0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_left_channel_out0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_left_channel_out0_OVERFLOW_UNCONNECTED,
      P(47) => left_channel_out0_n_58,
      P(46) => left_channel_out0_n_59,
      P(45) => left_channel_out0_n_60,
      P(44) => left_channel_out0_n_61,
      P(43) => left_channel_out0_n_62,
      P(42) => left_channel_out0_n_63,
      P(41) => left_channel_out0_n_64,
      P(40) => left_channel_out0_n_65,
      P(39) => left_channel_out0_n_66,
      P(38) => left_channel_out0_n_67,
      P(37) => left_channel_out0_n_68,
      P(36) => left_channel_out0_n_69,
      P(35) => left_channel_out0_n_70,
      P(34) => left_channel_out0_n_71,
      P(33) => left_channel_out0_n_72,
      P(32) => left_channel_out0_n_73,
      P(31) => left_channel_out0_n_74,
      P(30) => left_channel_out0_n_75,
      P(29) => left_channel_out0_n_76,
      P(28) => left_channel_out0_n_77,
      P(27) => left_channel_out0_n_78,
      P(26) => left_channel_out0_n_79,
      P(25) => left_channel_out0_n_80,
      P(24) => left_channel_out0_n_81,
      P(23) => left_channel_out0_n_82,
      P(22) => left_channel_out0_n_83,
      P(21) => left_channel_out0_n_84,
      P(20) => left_channel_out0_n_85,
      P(19) => left_channel_out0_n_86,
      P(18) => left_channel_out0_n_87,
      P(17) => left_channel_out0_n_88,
      P(16) => left_channel_out0_n_89,
      P(15) => left_channel_out0_n_90,
      P(14) => left_channel_out0_n_91,
      P(13) => left_channel_out0_n_92,
      P(12) => left_channel_out0_n_93,
      P(11) => left_channel_out0_n_94,
      P(10) => left_channel_out0_n_95,
      P(9) => left_channel_out0_n_96,
      P(8) => left_channel_out0_n_97,
      P(7) => left_channel_out0_n_98,
      P(6) => left_channel_out0_n_99,
      P(5) => left_channel_out0_n_100,
      P(4) => left_channel_out0_n_101,
      P(3) => left_channel_out0_n_102,
      P(2) => left_channel_out0_n_103,
      P(1) => left_channel_out0_n_104,
      P(0) => left_channel_out0_n_105,
      PATTERNBDETECT => NLW_left_channel_out0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_left_channel_out0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => left_channel_out0_n_106,
      PCOUT(46) => left_channel_out0_n_107,
      PCOUT(45) => left_channel_out0_n_108,
      PCOUT(44) => left_channel_out0_n_109,
      PCOUT(43) => left_channel_out0_n_110,
      PCOUT(42) => left_channel_out0_n_111,
      PCOUT(41) => left_channel_out0_n_112,
      PCOUT(40) => left_channel_out0_n_113,
      PCOUT(39) => left_channel_out0_n_114,
      PCOUT(38) => left_channel_out0_n_115,
      PCOUT(37) => left_channel_out0_n_116,
      PCOUT(36) => left_channel_out0_n_117,
      PCOUT(35) => left_channel_out0_n_118,
      PCOUT(34) => left_channel_out0_n_119,
      PCOUT(33) => left_channel_out0_n_120,
      PCOUT(32) => left_channel_out0_n_121,
      PCOUT(31) => left_channel_out0_n_122,
      PCOUT(30) => left_channel_out0_n_123,
      PCOUT(29) => left_channel_out0_n_124,
      PCOUT(28) => left_channel_out0_n_125,
      PCOUT(27) => left_channel_out0_n_126,
      PCOUT(26) => left_channel_out0_n_127,
      PCOUT(25) => left_channel_out0_n_128,
      PCOUT(24) => left_channel_out0_n_129,
      PCOUT(23) => left_channel_out0_n_130,
      PCOUT(22) => left_channel_out0_n_131,
      PCOUT(21) => left_channel_out0_n_132,
      PCOUT(20) => left_channel_out0_n_133,
      PCOUT(19) => left_channel_out0_n_134,
      PCOUT(18) => left_channel_out0_n_135,
      PCOUT(17) => left_channel_out0_n_136,
      PCOUT(16) => left_channel_out0_n_137,
      PCOUT(15) => left_channel_out0_n_138,
      PCOUT(14) => left_channel_out0_n_139,
      PCOUT(13) => left_channel_out0_n_140,
      PCOUT(12) => left_channel_out0_n_141,
      PCOUT(11) => left_channel_out0_n_142,
      PCOUT(10) => left_channel_out0_n_143,
      PCOUT(9) => left_channel_out0_n_144,
      PCOUT(8) => left_channel_out0_n_145,
      PCOUT(7) => left_channel_out0_n_146,
      PCOUT(6) => left_channel_out0_n_147,
      PCOUT(5) => left_channel_out0_n_148,
      PCOUT(4) => left_channel_out0_n_149,
      PCOUT(3) => left_channel_out0_n_150,
      PCOUT(2) => left_channel_out0_n_151,
      PCOUT(1) => left_channel_out0_n_152,
      PCOUT(0) => left_channel_out0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_left_channel_out0_UNDERFLOW_UNCONNECTED
    );
\left_channel_out0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => left_channel_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_left_channel_out0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => gain_value(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_channel_out0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_channel_out0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_channel_out0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_left_channel_out0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_left_channel_out0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \left_channel_out0__0_n_58\,
      P(46) => \left_channel_out0__0_n_59\,
      P(45) => \left_channel_out0__0_n_60\,
      P(44) => \left_channel_out0__0_n_61\,
      P(43) => \left_channel_out0__0_n_62\,
      P(42) => \left_channel_out0__0_n_63\,
      P(41) => \left_channel_out0__0_n_64\,
      P(40) => \left_channel_out0__0_n_65\,
      P(39) => \left_channel_out0__0_n_66\,
      P(38) => \left_channel_out0__0_n_67\,
      P(37) => \left_channel_out0__0_n_68\,
      P(36) => \left_channel_out0__0_n_69\,
      P(35) => \left_channel_out0__0_n_70\,
      P(34) => \left_channel_out0__0_n_71\,
      P(33) => \left_channel_out0__0_n_72\,
      P(32) => \left_channel_out0__0_n_73\,
      P(31) => \left_channel_out0__0_n_74\,
      P(30) => \left_channel_out0__0_n_75\,
      P(29) => \left_channel_out0__0_n_76\,
      P(28) => \left_channel_out0__0_n_77\,
      P(27) => \left_channel_out0__0_n_78\,
      P(26) => \left_channel_out0__0_n_79\,
      P(25) => \left_channel_out0__0_n_80\,
      P(24) => \left_channel_out0__0_n_81\,
      P(23) => \left_channel_out0__0_n_82\,
      P(22) => \left_channel_out0__0_n_83\,
      P(21) => \left_channel_out0__0_n_84\,
      P(20) => \left_channel_out0__0_n_85\,
      P(19) => \left_channel_out0__0_n_86\,
      P(18) => \left_channel_out0__0_n_87\,
      P(17) => \left_channel_out0__0_n_88\,
      P(16) => \left_channel_out0__0_n_89\,
      P(15) => \left_channel_out0__0_n_90\,
      P(14) => \left_channel_out0__0_n_91\,
      P(13) => \left_channel_out0__0_n_92\,
      P(12) => \left_channel_out0__0_n_93\,
      P(11) => \left_channel_out0__0_n_94\,
      P(10) => \left_channel_out0__0_n_95\,
      P(9) => \left_channel_out0__0_n_96\,
      P(8) => \left_channel_out0__0_n_97\,
      P(7) => \left_channel_out0__0_n_98\,
      P(6) => \left_channel_out0__0_n_99\,
      P(5) => \left_channel_out0__0_n_100\,
      P(4) => \left_channel_out0__0_n_101\,
      P(3) => \left_channel_out0__0_n_102\,
      P(2) => \left_channel_out0__0_n_103\,
      P(1) => \left_channel_out0__0_n_104\,
      P(0) => \left_channel_out0__0_n_105\,
      PATTERNBDETECT => \NLW_left_channel_out0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_channel_out0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => left_channel_out0_n_106,
      PCIN(46) => left_channel_out0_n_107,
      PCIN(45) => left_channel_out0_n_108,
      PCIN(44) => left_channel_out0_n_109,
      PCIN(43) => left_channel_out0_n_110,
      PCIN(42) => left_channel_out0_n_111,
      PCIN(41) => left_channel_out0_n_112,
      PCIN(40) => left_channel_out0_n_113,
      PCIN(39) => left_channel_out0_n_114,
      PCIN(38) => left_channel_out0_n_115,
      PCIN(37) => left_channel_out0_n_116,
      PCIN(36) => left_channel_out0_n_117,
      PCIN(35) => left_channel_out0_n_118,
      PCIN(34) => left_channel_out0_n_119,
      PCIN(33) => left_channel_out0_n_120,
      PCIN(32) => left_channel_out0_n_121,
      PCIN(31) => left_channel_out0_n_122,
      PCIN(30) => left_channel_out0_n_123,
      PCIN(29) => left_channel_out0_n_124,
      PCIN(28) => left_channel_out0_n_125,
      PCIN(27) => left_channel_out0_n_126,
      PCIN(26) => left_channel_out0_n_127,
      PCIN(25) => left_channel_out0_n_128,
      PCIN(24) => left_channel_out0_n_129,
      PCIN(23) => left_channel_out0_n_130,
      PCIN(22) => left_channel_out0_n_131,
      PCIN(21) => left_channel_out0_n_132,
      PCIN(20) => left_channel_out0_n_133,
      PCIN(19) => left_channel_out0_n_134,
      PCIN(18) => left_channel_out0_n_135,
      PCIN(17) => left_channel_out0_n_136,
      PCIN(16) => left_channel_out0_n_137,
      PCIN(15) => left_channel_out0_n_138,
      PCIN(14) => left_channel_out0_n_139,
      PCIN(13) => left_channel_out0_n_140,
      PCIN(12) => left_channel_out0_n_141,
      PCIN(11) => left_channel_out0_n_142,
      PCIN(10) => left_channel_out0_n_143,
      PCIN(9) => left_channel_out0_n_144,
      PCIN(8) => left_channel_out0_n_145,
      PCIN(7) => left_channel_out0_n_146,
      PCIN(6) => left_channel_out0_n_147,
      PCIN(5) => left_channel_out0_n_148,
      PCIN(4) => left_channel_out0_n_149,
      PCIN(3) => left_channel_out0_n_150,
      PCIN(2) => left_channel_out0_n_151,
      PCIN(1) => left_channel_out0_n_152,
      PCIN(0) => left_channel_out0_n_153,
      PCOUT(47 downto 0) => \NLW_left_channel_out0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_left_channel_out0__0_UNDERFLOW_UNCONNECTED\
    );
\left_channel_out0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain_value(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_left_channel_out0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => left_channel_in(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_channel_out0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_channel_out0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_channel_out0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_left_channel_out0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_left_channel_out0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \left_channel_out0__1_n_58\,
      P(46) => \left_channel_out0__1_n_59\,
      P(45) => \left_channel_out0__1_n_60\,
      P(44) => \left_channel_out0__1_n_61\,
      P(43) => \left_channel_out0__1_n_62\,
      P(42) => \left_channel_out0__1_n_63\,
      P(41) => \left_channel_out0__1_n_64\,
      P(40) => \left_channel_out0__1_n_65\,
      P(39) => \left_channel_out0__1_n_66\,
      P(38) => \left_channel_out0__1_n_67\,
      P(37) => \left_channel_out0__1_n_68\,
      P(36) => \left_channel_out0__1_n_69\,
      P(35) => \left_channel_out0__1_n_70\,
      P(34) => \left_channel_out0__1_n_71\,
      P(33) => \left_channel_out0__1_n_72\,
      P(32) => \left_channel_out0__1_n_73\,
      P(31) => \left_channel_out0__1_n_74\,
      P(30) => \left_channel_out0__1_n_75\,
      P(29) => \left_channel_out0__1_n_76\,
      P(28) => \left_channel_out0__1_n_77\,
      P(27) => \left_channel_out0__1_n_78\,
      P(26) => \left_channel_out0__1_n_79\,
      P(25) => \left_channel_out0__1_n_80\,
      P(24) => \left_channel_out0__1_n_81\,
      P(23) => \left_channel_out0__1_n_82\,
      P(22) => \left_channel_out0__1_n_83\,
      P(21) => \left_channel_out0__1_n_84\,
      P(20) => \left_channel_out0__1_n_85\,
      P(19) => \left_channel_out0__1_n_86\,
      P(18) => \left_channel_out0__1_n_87\,
      P(17) => \left_channel_out0__1_n_88\,
      P(16) => \left_channel_out0__1_n_89\,
      P(15) => \left_channel_out0__1_n_90\,
      P(14) => \left_channel_out0__1_n_91\,
      P(13) => \left_channel_out0__1_n_92\,
      P(12) => \left_channel_out0__1_n_93\,
      P(11) => \left_channel_out0__1_n_94\,
      P(10) => \left_channel_out0__1_n_95\,
      P(9) => \left_channel_out0__1_n_96\,
      P(8) => \left_channel_out0__1_n_97\,
      P(7) => \left_channel_out0__1_n_98\,
      P(6) => \left_channel_out0__1_n_99\,
      P(5) => \left_channel_out0__1_n_100\,
      P(4) => \left_channel_out0__1_n_101\,
      P(3) => \left_channel_out0__1_n_102\,
      P(2) => \left_channel_out0__1_n_103\,
      P(1) => \left_channel_out0__1_n_104\,
      P(0) => \left_channel_out0__1_n_105\,
      PATTERNBDETECT => \NLW_left_channel_out0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_channel_out0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \left_channel_out0__1_n_106\,
      PCOUT(46) => \left_channel_out0__1_n_107\,
      PCOUT(45) => \left_channel_out0__1_n_108\,
      PCOUT(44) => \left_channel_out0__1_n_109\,
      PCOUT(43) => \left_channel_out0__1_n_110\,
      PCOUT(42) => \left_channel_out0__1_n_111\,
      PCOUT(41) => \left_channel_out0__1_n_112\,
      PCOUT(40) => \left_channel_out0__1_n_113\,
      PCOUT(39) => \left_channel_out0__1_n_114\,
      PCOUT(38) => \left_channel_out0__1_n_115\,
      PCOUT(37) => \left_channel_out0__1_n_116\,
      PCOUT(36) => \left_channel_out0__1_n_117\,
      PCOUT(35) => \left_channel_out0__1_n_118\,
      PCOUT(34) => \left_channel_out0__1_n_119\,
      PCOUT(33) => \left_channel_out0__1_n_120\,
      PCOUT(32) => \left_channel_out0__1_n_121\,
      PCOUT(31) => \left_channel_out0__1_n_122\,
      PCOUT(30) => \left_channel_out0__1_n_123\,
      PCOUT(29) => \left_channel_out0__1_n_124\,
      PCOUT(28) => \left_channel_out0__1_n_125\,
      PCOUT(27) => \left_channel_out0__1_n_126\,
      PCOUT(26) => \left_channel_out0__1_n_127\,
      PCOUT(25) => \left_channel_out0__1_n_128\,
      PCOUT(24) => \left_channel_out0__1_n_129\,
      PCOUT(23) => \left_channel_out0__1_n_130\,
      PCOUT(22) => \left_channel_out0__1_n_131\,
      PCOUT(21) => \left_channel_out0__1_n_132\,
      PCOUT(20) => \left_channel_out0__1_n_133\,
      PCOUT(19) => \left_channel_out0__1_n_134\,
      PCOUT(18) => \left_channel_out0__1_n_135\,
      PCOUT(17) => \left_channel_out0__1_n_136\,
      PCOUT(16) => \left_channel_out0__1_n_137\,
      PCOUT(15) => \left_channel_out0__1_n_138\,
      PCOUT(14) => \left_channel_out0__1_n_139\,
      PCOUT(13) => \left_channel_out0__1_n_140\,
      PCOUT(12) => \left_channel_out0__1_n_141\,
      PCOUT(11) => \left_channel_out0__1_n_142\,
      PCOUT(10) => \left_channel_out0__1_n_143\,
      PCOUT(9) => \left_channel_out0__1_n_144\,
      PCOUT(8) => \left_channel_out0__1_n_145\,
      PCOUT(7) => \left_channel_out0__1_n_146\,
      PCOUT(6) => \left_channel_out0__1_n_147\,
      PCOUT(5) => \left_channel_out0__1_n_148\,
      PCOUT(4) => \left_channel_out0__1_n_149\,
      PCOUT(3) => \left_channel_out0__1_n_150\,
      PCOUT(2) => \left_channel_out0__1_n_151\,
      PCOUT(1) => \left_channel_out0__1_n_152\,
      PCOUT(0) => \left_channel_out0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_left_channel_out0__1_UNDERFLOW_UNCONNECTED\
    );
\left_channel_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_105,
      I1 => enable,
      I2 => left_channel_in(0),
      O => \left_channel_out[0]_i_1_n_0\
    );
\left_channel_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_95,
      I1 => enable,
      I2 => left_channel_in(10),
      O => \left_channel_out[10]_i_1_n_0\
    );
\left_channel_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_94,
      I1 => enable,
      I2 => left_channel_in(11),
      O => \left_channel_out[11]_i_1_n_0\
    );
\left_channel_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_93,
      I1 => enable,
      I2 => left_channel_in(12),
      O => \left_channel_out[12]_i_1_n_0\
    );
\left_channel_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_92,
      I1 => enable,
      I2 => left_channel_in(13),
      O => \left_channel_out[13]_i_1_n_0\
    );
\left_channel_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_91,
      I1 => enable,
      I2 => left_channel_in(14),
      O => \left_channel_out[14]_i_1_n_0\
    );
\left_channel_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_90,
      I1 => enable,
      I2 => left_channel_in(15),
      O => \left_channel_out[15]_i_1_n_0\
    );
\left_channel_out[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_103\,
      I1 => enable,
      O => \left_channel_out[19]_i_2_n_0\
    );
\left_channel_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_104\,
      I1 => enable,
      O => \left_channel_out[19]_i_3_n_0\
    );
\left_channel_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_105\,
      I1 => enable,
      O => \left_channel_out[19]_i_4_n_0\
    );
\left_channel_out[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_103\,
      I1 => left_channel_in(19),
      I2 => enable,
      I3 => \left_channel_out0__0_n_103\,
      O => \left_channel_out[19]_i_5_n_0\
    );
\left_channel_out[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_104\,
      I1 => left_channel_in(18),
      I2 => enable,
      I3 => \left_channel_out0__0_n_104\,
      O => \left_channel_out[19]_i_6_n_0\
    );
\left_channel_out[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_105\,
      I1 => left_channel_in(17),
      I2 => enable,
      I3 => \left_channel_out0__0_n_105\,
      O => \left_channel_out[19]_i_7_n_0\
    );
\left_channel_out[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_89,
      I1 => enable,
      I2 => left_channel_in(16),
      O => \left_channel_out[19]_i_8_n_0\
    );
\left_channel_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_104,
      I1 => enable,
      I2 => left_channel_in(1),
      O => \left_channel_out[1]_i_1_n_0\
    );
\left_channel_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_99\,
      I1 => enable,
      O => \left_channel_out[23]_i_2_n_0\
    );
\left_channel_out[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_100\,
      I1 => enable,
      O => \left_channel_out[23]_i_3_n_0\
    );
\left_channel_out[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_101\,
      I1 => enable,
      O => \left_channel_out[23]_i_4_n_0\
    );
\left_channel_out[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_102\,
      I1 => enable,
      O => \left_channel_out[23]_i_5_n_0\
    );
\left_channel_out[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_99\,
      I1 => left_channel_in(23),
      I2 => enable,
      I3 => \left_channel_out0__0_n_99\,
      O => \left_channel_out[23]_i_6_n_0\
    );
\left_channel_out[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_100\,
      I1 => left_channel_in(22),
      I2 => enable,
      I3 => \left_channel_out0__0_n_100\,
      O => \left_channel_out[23]_i_7_n_0\
    );
\left_channel_out[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_101\,
      I1 => left_channel_in(21),
      I2 => enable,
      I3 => \left_channel_out0__0_n_101\,
      O => \left_channel_out[23]_i_8_n_0\
    );
\left_channel_out[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_102\,
      I1 => left_channel_in(20),
      I2 => enable,
      I3 => \left_channel_out0__0_n_102\,
      O => \left_channel_out[23]_i_9_n_0\
    );
\left_channel_out[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_95\,
      I1 => enable,
      O => \left_channel_out[27]_i_2_n_0\
    );
\left_channel_out[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_96\,
      I1 => enable,
      O => \left_channel_out[27]_i_3_n_0\
    );
\left_channel_out[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_97\,
      I1 => enable,
      O => \left_channel_out[27]_i_4_n_0\
    );
\left_channel_out[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_98\,
      I1 => enable,
      O => \left_channel_out[27]_i_5_n_0\
    );
\left_channel_out[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_95\,
      I1 => left_channel_in(27),
      I2 => enable,
      I3 => \left_channel_out0__0_n_95\,
      O => \left_channel_out[27]_i_6_n_0\
    );
\left_channel_out[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_96\,
      I1 => left_channel_in(26),
      I2 => enable,
      I3 => \left_channel_out0__0_n_96\,
      O => \left_channel_out[27]_i_7_n_0\
    );
\left_channel_out[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_97\,
      I1 => left_channel_in(25),
      I2 => enable,
      I3 => \left_channel_out0__0_n_97\,
      O => \left_channel_out[27]_i_8_n_0\
    );
\left_channel_out[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_98\,
      I1 => left_channel_in(24),
      I2 => enable,
      I3 => \left_channel_out0__0_n_98\,
      O => \left_channel_out[27]_i_9_n_0\
    );
\left_channel_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_103,
      I1 => enable,
      I2 => left_channel_in(2),
      O => \left_channel_out[2]_i_1_n_0\
    );
\left_channel_out[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \left_channel_out[31]_i_2_n_0\
    );
\left_channel_out[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_92\,
      I1 => enable,
      O => \left_channel_out[31]_i_3_n_0\
    );
\left_channel_out[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_93\,
      I1 => enable,
      O => \left_channel_out[31]_i_4_n_0\
    );
\left_channel_out[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_channel_out0__1_n_94\,
      I1 => enable,
      O => \left_channel_out[31]_i_5_n_0\
    );
\left_channel_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_91\,
      I1 => left_channel_in(31),
      I2 => enable,
      I3 => \left_channel_out0__0_n_91\,
      O => \left_channel_out[31]_i_6_n_0\
    );
\left_channel_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_92\,
      I1 => left_channel_in(30),
      I2 => enable,
      I3 => \left_channel_out0__0_n_92\,
      O => \left_channel_out[31]_i_7_n_0\
    );
\left_channel_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_93\,
      I1 => left_channel_in(29),
      I2 => enable,
      I3 => \left_channel_out0__0_n_93\,
      O => \left_channel_out[31]_i_8_n_0\
    );
\left_channel_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \left_channel_out0__1_n_94\,
      I1 => left_channel_in(28),
      I2 => enable,
      I3 => \left_channel_out0__0_n_94\,
      O => \left_channel_out[31]_i_9_n_0\
    );
\left_channel_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_102,
      I1 => enable,
      I2 => left_channel_in(3),
      O => \left_channel_out[3]_i_1_n_0\
    );
\left_channel_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_101,
      I1 => enable,
      I2 => left_channel_in(4),
      O => \left_channel_out[4]_i_1_n_0\
    );
\left_channel_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_100,
      I1 => enable,
      I2 => left_channel_in(5),
      O => \left_channel_out[5]_i_1_n_0\
    );
\left_channel_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_99,
      I1 => enable,
      I2 => left_channel_in(6),
      O => \left_channel_out[6]_i_1_n_0\
    );
\left_channel_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_98,
      I1 => enable,
      I2 => left_channel_in(7),
      O => \left_channel_out[7]_i_1_n_0\
    );
\left_channel_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_97,
      I1 => enable,
      I2 => left_channel_in(8),
      O => \left_channel_out[8]_i_1_n_0\
    );
\left_channel_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => left_channel_out0_n_96,
      I1 => enable,
      I2 => left_channel_in(9),
      O => \left_channel_out[9]_i_1_n_0\
    );
\left_channel_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[0]_i_1_n_0\,
      Q => left_channel_out(0)
    );
\left_channel_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[10]_i_1_n_0\,
      Q => left_channel_out(10)
    );
\left_channel_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[11]_i_1_n_0\,
      Q => left_channel_out(11)
    );
\left_channel_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[12]_i_1_n_0\,
      Q => left_channel_out(12)
    );
\left_channel_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[13]_i_1_n_0\,
      Q => left_channel_out(13)
    );
\left_channel_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[14]_i_1_n_0\,
      Q => left_channel_out(14)
    );
\left_channel_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[15]_i_1_n_0\,
      Q => left_channel_out(15)
    );
\left_channel_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[19]_i_1_n_7\,
      Q => left_channel_out(16)
    );
\left_channel_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[19]_i_1_n_6\,
      Q => left_channel_out(17)
    );
\left_channel_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[19]_i_1_n_5\,
      Q => left_channel_out(18)
    );
\left_channel_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[19]_i_1_n_4\,
      Q => left_channel_out(19)
    );
\left_channel_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \left_channel_out_reg[19]_i_1_n_0\,
      CO(2) => \left_channel_out_reg[19]_i_1_n_1\,
      CO(1) => \left_channel_out_reg[19]_i_1_n_2\,
      CO(0) => \left_channel_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_channel_out[19]_i_2_n_0\,
      DI(2) => \left_channel_out[19]_i_3_n_0\,
      DI(1) => \left_channel_out[19]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \left_channel_out_reg[19]_i_1_n_4\,
      O(2) => \left_channel_out_reg[19]_i_1_n_5\,
      O(1) => \left_channel_out_reg[19]_i_1_n_6\,
      O(0) => \left_channel_out_reg[19]_i_1_n_7\,
      S(3) => \left_channel_out[19]_i_5_n_0\,
      S(2) => \left_channel_out[19]_i_6_n_0\,
      S(1) => \left_channel_out[19]_i_7_n_0\,
      S(0) => \left_channel_out[19]_i_8_n_0\
    );
\left_channel_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[1]_i_1_n_0\,
      Q => left_channel_out(1)
    );
\left_channel_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[23]_i_1_n_7\,
      Q => left_channel_out(20)
    );
\left_channel_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[23]_i_1_n_6\,
      Q => left_channel_out(21)
    );
\left_channel_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[23]_i_1_n_5\,
      Q => left_channel_out(22)
    );
\left_channel_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[23]_i_1_n_4\,
      Q => left_channel_out(23)
    );
\left_channel_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_channel_out_reg[19]_i_1_n_0\,
      CO(3) => \left_channel_out_reg[23]_i_1_n_0\,
      CO(2) => \left_channel_out_reg[23]_i_1_n_1\,
      CO(1) => \left_channel_out_reg[23]_i_1_n_2\,
      CO(0) => \left_channel_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_channel_out[23]_i_2_n_0\,
      DI(2) => \left_channel_out[23]_i_3_n_0\,
      DI(1) => \left_channel_out[23]_i_4_n_0\,
      DI(0) => \left_channel_out[23]_i_5_n_0\,
      O(3) => \left_channel_out_reg[23]_i_1_n_4\,
      O(2) => \left_channel_out_reg[23]_i_1_n_5\,
      O(1) => \left_channel_out_reg[23]_i_1_n_6\,
      O(0) => \left_channel_out_reg[23]_i_1_n_7\,
      S(3) => \left_channel_out[23]_i_6_n_0\,
      S(2) => \left_channel_out[23]_i_7_n_0\,
      S(1) => \left_channel_out[23]_i_8_n_0\,
      S(0) => \left_channel_out[23]_i_9_n_0\
    );
\left_channel_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[27]_i_1_n_7\,
      Q => left_channel_out(24)
    );
\left_channel_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[27]_i_1_n_6\,
      Q => left_channel_out(25)
    );
\left_channel_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[27]_i_1_n_5\,
      Q => left_channel_out(26)
    );
\left_channel_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[27]_i_1_n_4\,
      Q => left_channel_out(27)
    );
\left_channel_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_channel_out_reg[23]_i_1_n_0\,
      CO(3) => \left_channel_out_reg[27]_i_1_n_0\,
      CO(2) => \left_channel_out_reg[27]_i_1_n_1\,
      CO(1) => \left_channel_out_reg[27]_i_1_n_2\,
      CO(0) => \left_channel_out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_channel_out[27]_i_2_n_0\,
      DI(2) => \left_channel_out[27]_i_3_n_0\,
      DI(1) => \left_channel_out[27]_i_4_n_0\,
      DI(0) => \left_channel_out[27]_i_5_n_0\,
      O(3) => \left_channel_out_reg[27]_i_1_n_4\,
      O(2) => \left_channel_out_reg[27]_i_1_n_5\,
      O(1) => \left_channel_out_reg[27]_i_1_n_6\,
      O(0) => \left_channel_out_reg[27]_i_1_n_7\,
      S(3) => \left_channel_out[27]_i_6_n_0\,
      S(2) => \left_channel_out[27]_i_7_n_0\,
      S(1) => \left_channel_out[27]_i_8_n_0\,
      S(0) => \left_channel_out[27]_i_9_n_0\
    );
\left_channel_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[31]_i_1_n_7\,
      Q => left_channel_out(28)
    );
\left_channel_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[31]_i_1_n_6\,
      Q => left_channel_out(29)
    );
\left_channel_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[2]_i_1_n_0\,
      Q => left_channel_out(2)
    );
\left_channel_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[31]_i_1_n_5\,
      Q => left_channel_out(30)
    );
\left_channel_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out_reg[31]_i_1_n_4\,
      Q => left_channel_out(31)
    );
\left_channel_out_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_channel_out_reg[27]_i_1_n_0\,
      CO(3) => \NLW_left_channel_out_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \left_channel_out_reg[31]_i_1_n_1\,
      CO(1) => \left_channel_out_reg[31]_i_1_n_2\,
      CO(0) => \left_channel_out_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \left_channel_out[31]_i_3_n_0\,
      DI(1) => \left_channel_out[31]_i_4_n_0\,
      DI(0) => \left_channel_out[31]_i_5_n_0\,
      O(3) => \left_channel_out_reg[31]_i_1_n_4\,
      O(2) => \left_channel_out_reg[31]_i_1_n_5\,
      O(1) => \left_channel_out_reg[31]_i_1_n_6\,
      O(0) => \left_channel_out_reg[31]_i_1_n_7\,
      S(3) => \left_channel_out[31]_i_6_n_0\,
      S(2) => \left_channel_out[31]_i_7_n_0\,
      S(1) => \left_channel_out[31]_i_8_n_0\,
      S(0) => \left_channel_out[31]_i_9_n_0\
    );
\left_channel_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[3]_i_1_n_0\,
      Q => left_channel_out(3)
    );
\left_channel_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[4]_i_1_n_0\,
      Q => left_channel_out(4)
    );
\left_channel_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[5]_i_1_n_0\,
      Q => left_channel_out(5)
    );
\left_channel_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[6]_i_1_n_0\,
      Q => left_channel_out(6)
    );
\left_channel_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[7]_i_1_n_0\,
      Q => left_channel_out(7)
    );
\left_channel_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[8]_i_1_n_0\,
      Q => left_channel_out(8)
    );
\left_channel_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \left_channel_out[9]_i_1_n_0\,
      Q => left_channel_out(9)
    );
right_channel_out0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => right_channel_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => right_channel_out0_n_24,
      ACOUT(28) => right_channel_out0_n_25,
      ACOUT(27) => right_channel_out0_n_26,
      ACOUT(26) => right_channel_out0_n_27,
      ACOUT(25) => right_channel_out0_n_28,
      ACOUT(24) => right_channel_out0_n_29,
      ACOUT(23) => right_channel_out0_n_30,
      ACOUT(22) => right_channel_out0_n_31,
      ACOUT(21) => right_channel_out0_n_32,
      ACOUT(20) => right_channel_out0_n_33,
      ACOUT(19) => right_channel_out0_n_34,
      ACOUT(18) => right_channel_out0_n_35,
      ACOUT(17) => right_channel_out0_n_36,
      ACOUT(16) => right_channel_out0_n_37,
      ACOUT(15) => right_channel_out0_n_38,
      ACOUT(14) => right_channel_out0_n_39,
      ACOUT(13) => right_channel_out0_n_40,
      ACOUT(12) => right_channel_out0_n_41,
      ACOUT(11) => right_channel_out0_n_42,
      ACOUT(10) => right_channel_out0_n_43,
      ACOUT(9) => right_channel_out0_n_44,
      ACOUT(8) => right_channel_out0_n_45,
      ACOUT(7) => right_channel_out0_n_46,
      ACOUT(6) => right_channel_out0_n_47,
      ACOUT(5) => right_channel_out0_n_48,
      ACOUT(4) => right_channel_out0_n_49,
      ACOUT(3) => right_channel_out0_n_50,
      ACOUT(2) => right_channel_out0_n_51,
      ACOUT(1) => right_channel_out0_n_52,
      ACOUT(0) => right_channel_out0_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => gain_value(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_right_channel_out0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_right_channel_out0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_right_channel_out0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_right_channel_out0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_right_channel_out0_OVERFLOW_UNCONNECTED,
      P(47) => right_channel_out0_n_58,
      P(46) => right_channel_out0_n_59,
      P(45) => right_channel_out0_n_60,
      P(44) => right_channel_out0_n_61,
      P(43) => right_channel_out0_n_62,
      P(42) => right_channel_out0_n_63,
      P(41) => right_channel_out0_n_64,
      P(40) => right_channel_out0_n_65,
      P(39) => right_channel_out0_n_66,
      P(38) => right_channel_out0_n_67,
      P(37) => right_channel_out0_n_68,
      P(36) => right_channel_out0_n_69,
      P(35) => right_channel_out0_n_70,
      P(34) => right_channel_out0_n_71,
      P(33) => right_channel_out0_n_72,
      P(32) => right_channel_out0_n_73,
      P(31) => right_channel_out0_n_74,
      P(30) => right_channel_out0_n_75,
      P(29) => right_channel_out0_n_76,
      P(28) => right_channel_out0_n_77,
      P(27) => right_channel_out0_n_78,
      P(26) => right_channel_out0_n_79,
      P(25) => right_channel_out0_n_80,
      P(24) => right_channel_out0_n_81,
      P(23) => right_channel_out0_n_82,
      P(22) => right_channel_out0_n_83,
      P(21) => right_channel_out0_n_84,
      P(20) => right_channel_out0_n_85,
      P(19) => right_channel_out0_n_86,
      P(18) => right_channel_out0_n_87,
      P(17) => right_channel_out0_n_88,
      P(16) => right_channel_out0_n_89,
      P(15) => right_channel_out0_n_90,
      P(14) => right_channel_out0_n_91,
      P(13) => right_channel_out0_n_92,
      P(12) => right_channel_out0_n_93,
      P(11) => right_channel_out0_n_94,
      P(10) => right_channel_out0_n_95,
      P(9) => right_channel_out0_n_96,
      P(8) => right_channel_out0_n_97,
      P(7) => right_channel_out0_n_98,
      P(6) => right_channel_out0_n_99,
      P(5) => right_channel_out0_n_100,
      P(4) => right_channel_out0_n_101,
      P(3) => right_channel_out0_n_102,
      P(2) => right_channel_out0_n_103,
      P(1) => right_channel_out0_n_104,
      P(0) => right_channel_out0_n_105,
      PATTERNBDETECT => NLW_right_channel_out0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_right_channel_out0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => right_channel_out0_n_106,
      PCOUT(46) => right_channel_out0_n_107,
      PCOUT(45) => right_channel_out0_n_108,
      PCOUT(44) => right_channel_out0_n_109,
      PCOUT(43) => right_channel_out0_n_110,
      PCOUT(42) => right_channel_out0_n_111,
      PCOUT(41) => right_channel_out0_n_112,
      PCOUT(40) => right_channel_out0_n_113,
      PCOUT(39) => right_channel_out0_n_114,
      PCOUT(38) => right_channel_out0_n_115,
      PCOUT(37) => right_channel_out0_n_116,
      PCOUT(36) => right_channel_out0_n_117,
      PCOUT(35) => right_channel_out0_n_118,
      PCOUT(34) => right_channel_out0_n_119,
      PCOUT(33) => right_channel_out0_n_120,
      PCOUT(32) => right_channel_out0_n_121,
      PCOUT(31) => right_channel_out0_n_122,
      PCOUT(30) => right_channel_out0_n_123,
      PCOUT(29) => right_channel_out0_n_124,
      PCOUT(28) => right_channel_out0_n_125,
      PCOUT(27) => right_channel_out0_n_126,
      PCOUT(26) => right_channel_out0_n_127,
      PCOUT(25) => right_channel_out0_n_128,
      PCOUT(24) => right_channel_out0_n_129,
      PCOUT(23) => right_channel_out0_n_130,
      PCOUT(22) => right_channel_out0_n_131,
      PCOUT(21) => right_channel_out0_n_132,
      PCOUT(20) => right_channel_out0_n_133,
      PCOUT(19) => right_channel_out0_n_134,
      PCOUT(18) => right_channel_out0_n_135,
      PCOUT(17) => right_channel_out0_n_136,
      PCOUT(16) => right_channel_out0_n_137,
      PCOUT(15) => right_channel_out0_n_138,
      PCOUT(14) => right_channel_out0_n_139,
      PCOUT(13) => right_channel_out0_n_140,
      PCOUT(12) => right_channel_out0_n_141,
      PCOUT(11) => right_channel_out0_n_142,
      PCOUT(10) => right_channel_out0_n_143,
      PCOUT(9) => right_channel_out0_n_144,
      PCOUT(8) => right_channel_out0_n_145,
      PCOUT(7) => right_channel_out0_n_146,
      PCOUT(6) => right_channel_out0_n_147,
      PCOUT(5) => right_channel_out0_n_148,
      PCOUT(4) => right_channel_out0_n_149,
      PCOUT(3) => right_channel_out0_n_150,
      PCOUT(2) => right_channel_out0_n_151,
      PCOUT(1) => right_channel_out0_n_152,
      PCOUT(0) => right_channel_out0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_right_channel_out0_UNDERFLOW_UNCONNECTED
    );
\right_channel_out0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => right_channel_out0_n_24,
      ACIN(28) => right_channel_out0_n_25,
      ACIN(27) => right_channel_out0_n_26,
      ACIN(26) => right_channel_out0_n_27,
      ACIN(25) => right_channel_out0_n_28,
      ACIN(24) => right_channel_out0_n_29,
      ACIN(23) => right_channel_out0_n_30,
      ACIN(22) => right_channel_out0_n_31,
      ACIN(21) => right_channel_out0_n_32,
      ACIN(20) => right_channel_out0_n_33,
      ACIN(19) => right_channel_out0_n_34,
      ACIN(18) => right_channel_out0_n_35,
      ACIN(17) => right_channel_out0_n_36,
      ACIN(16) => right_channel_out0_n_37,
      ACIN(15) => right_channel_out0_n_38,
      ACIN(14) => right_channel_out0_n_39,
      ACIN(13) => right_channel_out0_n_40,
      ACIN(12) => right_channel_out0_n_41,
      ACIN(11) => right_channel_out0_n_42,
      ACIN(10) => right_channel_out0_n_43,
      ACIN(9) => right_channel_out0_n_44,
      ACIN(8) => right_channel_out0_n_45,
      ACIN(7) => right_channel_out0_n_46,
      ACIN(6) => right_channel_out0_n_47,
      ACIN(5) => right_channel_out0_n_48,
      ACIN(4) => right_channel_out0_n_49,
      ACIN(3) => right_channel_out0_n_50,
      ACIN(2) => right_channel_out0_n_51,
      ACIN(1) => right_channel_out0_n_52,
      ACIN(0) => right_channel_out0_n_53,
      ACOUT(29 downto 0) => \NLW_right_channel_out0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => gain_value(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_right_channel_out0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_right_channel_out0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_right_channel_out0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_right_channel_out0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_right_channel_out0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \right_channel_out0__0_n_58\,
      P(46) => \right_channel_out0__0_n_59\,
      P(45) => \right_channel_out0__0_n_60\,
      P(44) => \right_channel_out0__0_n_61\,
      P(43) => \right_channel_out0__0_n_62\,
      P(42) => \right_channel_out0__0_n_63\,
      P(41) => \right_channel_out0__0_n_64\,
      P(40) => \right_channel_out0__0_n_65\,
      P(39) => \right_channel_out0__0_n_66\,
      P(38) => \right_channel_out0__0_n_67\,
      P(37) => \right_channel_out0__0_n_68\,
      P(36) => \right_channel_out0__0_n_69\,
      P(35) => \right_channel_out0__0_n_70\,
      P(34) => \right_channel_out0__0_n_71\,
      P(33) => \right_channel_out0__0_n_72\,
      P(32) => \right_channel_out0__0_n_73\,
      P(31) => \right_channel_out0__0_n_74\,
      P(30) => \right_channel_out0__0_n_75\,
      P(29) => \right_channel_out0__0_n_76\,
      P(28) => \right_channel_out0__0_n_77\,
      P(27) => \right_channel_out0__0_n_78\,
      P(26) => \right_channel_out0__0_n_79\,
      P(25) => \right_channel_out0__0_n_80\,
      P(24) => \right_channel_out0__0_n_81\,
      P(23) => \right_channel_out0__0_n_82\,
      P(22) => \right_channel_out0__0_n_83\,
      P(21) => \right_channel_out0__0_n_84\,
      P(20) => \right_channel_out0__0_n_85\,
      P(19) => \right_channel_out0__0_n_86\,
      P(18) => \right_channel_out0__0_n_87\,
      P(17) => \right_channel_out0__0_n_88\,
      P(16) => \right_channel_out0__0_n_89\,
      P(15) => \right_channel_out0__0_n_90\,
      P(14) => \right_channel_out0__0_n_91\,
      P(13) => \right_channel_out0__0_n_92\,
      P(12) => \right_channel_out0__0_n_93\,
      P(11) => \right_channel_out0__0_n_94\,
      P(10) => \right_channel_out0__0_n_95\,
      P(9) => \right_channel_out0__0_n_96\,
      P(8) => \right_channel_out0__0_n_97\,
      P(7) => \right_channel_out0__0_n_98\,
      P(6) => \right_channel_out0__0_n_99\,
      P(5) => \right_channel_out0__0_n_100\,
      P(4) => \right_channel_out0__0_n_101\,
      P(3) => \right_channel_out0__0_n_102\,
      P(2) => \right_channel_out0__0_n_103\,
      P(1) => \right_channel_out0__0_n_104\,
      P(0) => \right_channel_out0__0_n_105\,
      PATTERNBDETECT => \NLW_right_channel_out0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_right_channel_out0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => right_channel_out0_n_106,
      PCIN(46) => right_channel_out0_n_107,
      PCIN(45) => right_channel_out0_n_108,
      PCIN(44) => right_channel_out0_n_109,
      PCIN(43) => right_channel_out0_n_110,
      PCIN(42) => right_channel_out0_n_111,
      PCIN(41) => right_channel_out0_n_112,
      PCIN(40) => right_channel_out0_n_113,
      PCIN(39) => right_channel_out0_n_114,
      PCIN(38) => right_channel_out0_n_115,
      PCIN(37) => right_channel_out0_n_116,
      PCIN(36) => right_channel_out0_n_117,
      PCIN(35) => right_channel_out0_n_118,
      PCIN(34) => right_channel_out0_n_119,
      PCIN(33) => right_channel_out0_n_120,
      PCIN(32) => right_channel_out0_n_121,
      PCIN(31) => right_channel_out0_n_122,
      PCIN(30) => right_channel_out0_n_123,
      PCIN(29) => right_channel_out0_n_124,
      PCIN(28) => right_channel_out0_n_125,
      PCIN(27) => right_channel_out0_n_126,
      PCIN(26) => right_channel_out0_n_127,
      PCIN(25) => right_channel_out0_n_128,
      PCIN(24) => right_channel_out0_n_129,
      PCIN(23) => right_channel_out0_n_130,
      PCIN(22) => right_channel_out0_n_131,
      PCIN(21) => right_channel_out0_n_132,
      PCIN(20) => right_channel_out0_n_133,
      PCIN(19) => right_channel_out0_n_134,
      PCIN(18) => right_channel_out0_n_135,
      PCIN(17) => right_channel_out0_n_136,
      PCIN(16) => right_channel_out0_n_137,
      PCIN(15) => right_channel_out0_n_138,
      PCIN(14) => right_channel_out0_n_139,
      PCIN(13) => right_channel_out0_n_140,
      PCIN(12) => right_channel_out0_n_141,
      PCIN(11) => right_channel_out0_n_142,
      PCIN(10) => right_channel_out0_n_143,
      PCIN(9) => right_channel_out0_n_144,
      PCIN(8) => right_channel_out0_n_145,
      PCIN(7) => right_channel_out0_n_146,
      PCIN(6) => right_channel_out0_n_147,
      PCIN(5) => right_channel_out0_n_148,
      PCIN(4) => right_channel_out0_n_149,
      PCIN(3) => right_channel_out0_n_150,
      PCIN(2) => right_channel_out0_n_151,
      PCIN(1) => right_channel_out0_n_152,
      PCIN(0) => right_channel_out0_n_153,
      PCOUT(47 downto 0) => \NLW_right_channel_out0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_right_channel_out0__0_UNDERFLOW_UNCONNECTED\
    );
\right_channel_out0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain_value(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_right_channel_out0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => right_channel_in(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_right_channel_out0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_right_channel_out0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_right_channel_out0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_right_channel_out0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_right_channel_out0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \right_channel_out0__1_n_58\,
      P(46) => \right_channel_out0__1_n_59\,
      P(45) => \right_channel_out0__1_n_60\,
      P(44) => \right_channel_out0__1_n_61\,
      P(43) => \right_channel_out0__1_n_62\,
      P(42) => \right_channel_out0__1_n_63\,
      P(41) => \right_channel_out0__1_n_64\,
      P(40) => \right_channel_out0__1_n_65\,
      P(39) => \right_channel_out0__1_n_66\,
      P(38) => \right_channel_out0__1_n_67\,
      P(37) => \right_channel_out0__1_n_68\,
      P(36) => \right_channel_out0__1_n_69\,
      P(35) => \right_channel_out0__1_n_70\,
      P(34) => \right_channel_out0__1_n_71\,
      P(33) => \right_channel_out0__1_n_72\,
      P(32) => \right_channel_out0__1_n_73\,
      P(31) => \right_channel_out0__1_n_74\,
      P(30) => \right_channel_out0__1_n_75\,
      P(29) => \right_channel_out0__1_n_76\,
      P(28) => \right_channel_out0__1_n_77\,
      P(27) => \right_channel_out0__1_n_78\,
      P(26) => \right_channel_out0__1_n_79\,
      P(25) => \right_channel_out0__1_n_80\,
      P(24) => \right_channel_out0__1_n_81\,
      P(23) => \right_channel_out0__1_n_82\,
      P(22) => \right_channel_out0__1_n_83\,
      P(21) => \right_channel_out0__1_n_84\,
      P(20) => \right_channel_out0__1_n_85\,
      P(19) => \right_channel_out0__1_n_86\,
      P(18) => \right_channel_out0__1_n_87\,
      P(17) => \right_channel_out0__1_n_88\,
      P(16) => \right_channel_out0__1_n_89\,
      P(15) => \right_channel_out0__1_n_90\,
      P(14) => \right_channel_out0__1_n_91\,
      P(13) => \right_channel_out0__1_n_92\,
      P(12) => \right_channel_out0__1_n_93\,
      P(11) => \right_channel_out0__1_n_94\,
      P(10) => \right_channel_out0__1_n_95\,
      P(9) => \right_channel_out0__1_n_96\,
      P(8) => \right_channel_out0__1_n_97\,
      P(7) => \right_channel_out0__1_n_98\,
      P(6) => \right_channel_out0__1_n_99\,
      P(5) => \right_channel_out0__1_n_100\,
      P(4) => \right_channel_out0__1_n_101\,
      P(3) => \right_channel_out0__1_n_102\,
      P(2) => \right_channel_out0__1_n_103\,
      P(1) => \right_channel_out0__1_n_104\,
      P(0) => \right_channel_out0__1_n_105\,
      PATTERNBDETECT => \NLW_right_channel_out0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_right_channel_out0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \right_channel_out0__1_n_106\,
      PCOUT(46) => \right_channel_out0__1_n_107\,
      PCOUT(45) => \right_channel_out0__1_n_108\,
      PCOUT(44) => \right_channel_out0__1_n_109\,
      PCOUT(43) => \right_channel_out0__1_n_110\,
      PCOUT(42) => \right_channel_out0__1_n_111\,
      PCOUT(41) => \right_channel_out0__1_n_112\,
      PCOUT(40) => \right_channel_out0__1_n_113\,
      PCOUT(39) => \right_channel_out0__1_n_114\,
      PCOUT(38) => \right_channel_out0__1_n_115\,
      PCOUT(37) => \right_channel_out0__1_n_116\,
      PCOUT(36) => \right_channel_out0__1_n_117\,
      PCOUT(35) => \right_channel_out0__1_n_118\,
      PCOUT(34) => \right_channel_out0__1_n_119\,
      PCOUT(33) => \right_channel_out0__1_n_120\,
      PCOUT(32) => \right_channel_out0__1_n_121\,
      PCOUT(31) => \right_channel_out0__1_n_122\,
      PCOUT(30) => \right_channel_out0__1_n_123\,
      PCOUT(29) => \right_channel_out0__1_n_124\,
      PCOUT(28) => \right_channel_out0__1_n_125\,
      PCOUT(27) => \right_channel_out0__1_n_126\,
      PCOUT(26) => \right_channel_out0__1_n_127\,
      PCOUT(25) => \right_channel_out0__1_n_128\,
      PCOUT(24) => \right_channel_out0__1_n_129\,
      PCOUT(23) => \right_channel_out0__1_n_130\,
      PCOUT(22) => \right_channel_out0__1_n_131\,
      PCOUT(21) => \right_channel_out0__1_n_132\,
      PCOUT(20) => \right_channel_out0__1_n_133\,
      PCOUT(19) => \right_channel_out0__1_n_134\,
      PCOUT(18) => \right_channel_out0__1_n_135\,
      PCOUT(17) => \right_channel_out0__1_n_136\,
      PCOUT(16) => \right_channel_out0__1_n_137\,
      PCOUT(15) => \right_channel_out0__1_n_138\,
      PCOUT(14) => \right_channel_out0__1_n_139\,
      PCOUT(13) => \right_channel_out0__1_n_140\,
      PCOUT(12) => \right_channel_out0__1_n_141\,
      PCOUT(11) => \right_channel_out0__1_n_142\,
      PCOUT(10) => \right_channel_out0__1_n_143\,
      PCOUT(9) => \right_channel_out0__1_n_144\,
      PCOUT(8) => \right_channel_out0__1_n_145\,
      PCOUT(7) => \right_channel_out0__1_n_146\,
      PCOUT(6) => \right_channel_out0__1_n_147\,
      PCOUT(5) => \right_channel_out0__1_n_148\,
      PCOUT(4) => \right_channel_out0__1_n_149\,
      PCOUT(3) => \right_channel_out0__1_n_150\,
      PCOUT(2) => \right_channel_out0__1_n_151\,
      PCOUT(1) => \right_channel_out0__1_n_152\,
      PCOUT(0) => \right_channel_out0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_right_channel_out0__1_UNDERFLOW_UNCONNECTED\
    );
\right_channel_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_105,
      I1 => enable,
      I2 => left_channel_in(0),
      O => \right_channel_out[0]_i_1_n_0\
    );
\right_channel_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_95,
      I1 => enable,
      I2 => left_channel_in(10),
      O => \right_channel_out[10]_i_1_n_0\
    );
\right_channel_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_94,
      I1 => enable,
      I2 => left_channel_in(11),
      O => \right_channel_out[11]_i_1_n_0\
    );
\right_channel_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_93,
      I1 => enable,
      I2 => left_channel_in(12),
      O => \right_channel_out[12]_i_1_n_0\
    );
\right_channel_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_92,
      I1 => enable,
      I2 => left_channel_in(13),
      O => \right_channel_out[13]_i_1_n_0\
    );
\right_channel_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_91,
      I1 => enable,
      I2 => left_channel_in(14),
      O => \right_channel_out[14]_i_1_n_0\
    );
\right_channel_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_90,
      I1 => enable,
      I2 => left_channel_in(15),
      O => \right_channel_out[15]_i_1_n_0\
    );
\right_channel_out[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_103\,
      I1 => enable,
      O => \right_channel_out[19]_i_2_n_0\
    );
\right_channel_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_104\,
      I1 => enable,
      O => \right_channel_out[19]_i_3_n_0\
    );
\right_channel_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_105\,
      I1 => enable,
      O => \right_channel_out[19]_i_4_n_0\
    );
\right_channel_out[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_103\,
      I1 => left_channel_in(19),
      I2 => enable,
      I3 => \right_channel_out0__0_n_103\,
      O => \right_channel_out[19]_i_5_n_0\
    );
\right_channel_out[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_104\,
      I1 => left_channel_in(18),
      I2 => enable,
      I3 => \right_channel_out0__0_n_104\,
      O => \right_channel_out[19]_i_6_n_0\
    );
\right_channel_out[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_105\,
      I1 => left_channel_in(17),
      I2 => enable,
      I3 => \right_channel_out0__0_n_105\,
      O => \right_channel_out[19]_i_7_n_0\
    );
\right_channel_out[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_89,
      I1 => enable,
      I2 => left_channel_in(16),
      O => \right_channel_out[19]_i_8_n_0\
    );
\right_channel_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_104,
      I1 => enable,
      I2 => left_channel_in(1),
      O => \right_channel_out[1]_i_1_n_0\
    );
\right_channel_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_99\,
      I1 => enable,
      O => \right_channel_out[23]_i_2_n_0\
    );
\right_channel_out[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_100\,
      I1 => enable,
      O => \right_channel_out[23]_i_3_n_0\
    );
\right_channel_out[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_101\,
      I1 => enable,
      O => \right_channel_out[23]_i_4_n_0\
    );
\right_channel_out[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_102\,
      I1 => enable,
      O => \right_channel_out[23]_i_5_n_0\
    );
\right_channel_out[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_99\,
      I1 => left_channel_in(23),
      I2 => enable,
      I3 => \right_channel_out0__0_n_99\,
      O => \right_channel_out[23]_i_6_n_0\
    );
\right_channel_out[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_100\,
      I1 => left_channel_in(22),
      I2 => enable,
      I3 => \right_channel_out0__0_n_100\,
      O => \right_channel_out[23]_i_7_n_0\
    );
\right_channel_out[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_101\,
      I1 => left_channel_in(21),
      I2 => enable,
      I3 => \right_channel_out0__0_n_101\,
      O => \right_channel_out[23]_i_8_n_0\
    );
\right_channel_out[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_102\,
      I1 => left_channel_in(20),
      I2 => enable,
      I3 => \right_channel_out0__0_n_102\,
      O => \right_channel_out[23]_i_9_n_0\
    );
\right_channel_out[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_95\,
      I1 => enable,
      O => \right_channel_out[27]_i_2_n_0\
    );
\right_channel_out[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_96\,
      I1 => enable,
      O => \right_channel_out[27]_i_3_n_0\
    );
\right_channel_out[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_97\,
      I1 => enable,
      O => \right_channel_out[27]_i_4_n_0\
    );
\right_channel_out[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_98\,
      I1 => enable,
      O => \right_channel_out[27]_i_5_n_0\
    );
\right_channel_out[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_95\,
      I1 => left_channel_in(27),
      I2 => enable,
      I3 => \right_channel_out0__0_n_95\,
      O => \right_channel_out[27]_i_6_n_0\
    );
\right_channel_out[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_96\,
      I1 => left_channel_in(26),
      I2 => enable,
      I3 => \right_channel_out0__0_n_96\,
      O => \right_channel_out[27]_i_7_n_0\
    );
\right_channel_out[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_97\,
      I1 => left_channel_in(25),
      I2 => enable,
      I3 => \right_channel_out0__0_n_97\,
      O => \right_channel_out[27]_i_8_n_0\
    );
\right_channel_out[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_98\,
      I1 => left_channel_in(24),
      I2 => enable,
      I3 => \right_channel_out0__0_n_98\,
      O => \right_channel_out[27]_i_9_n_0\
    );
\right_channel_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_103,
      I1 => enable,
      I2 => left_channel_in(2),
      O => \right_channel_out[2]_i_1_n_0\
    );
\right_channel_out[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_92\,
      I1 => enable,
      O => \right_channel_out[31]_i_2_n_0\
    );
\right_channel_out[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_93\,
      I1 => enable,
      O => \right_channel_out[31]_i_3_n_0\
    );
\right_channel_out[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_channel_out0__1_n_94\,
      I1 => enable,
      O => \right_channel_out[31]_i_4_n_0\
    );
\right_channel_out[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_91\,
      I1 => left_channel_in(31),
      I2 => enable,
      I3 => \right_channel_out0__0_n_91\,
      O => \right_channel_out[31]_i_5_n_0\
    );
\right_channel_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_92\,
      I1 => left_channel_in(30),
      I2 => enable,
      I3 => \right_channel_out0__0_n_92\,
      O => \right_channel_out[31]_i_6_n_0\
    );
\right_channel_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_93\,
      I1 => left_channel_in(29),
      I2 => enable,
      I3 => \right_channel_out0__0_n_93\,
      O => \right_channel_out[31]_i_7_n_0\
    );
\right_channel_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \right_channel_out0__1_n_94\,
      I1 => left_channel_in(28),
      I2 => enable,
      I3 => \right_channel_out0__0_n_94\,
      O => \right_channel_out[31]_i_8_n_0\
    );
\right_channel_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_102,
      I1 => enable,
      I2 => left_channel_in(3),
      O => \right_channel_out[3]_i_1_n_0\
    );
\right_channel_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_101,
      I1 => enable,
      I2 => left_channel_in(4),
      O => \right_channel_out[4]_i_1_n_0\
    );
\right_channel_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_100,
      I1 => enable,
      I2 => left_channel_in(5),
      O => \right_channel_out[5]_i_1_n_0\
    );
\right_channel_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_99,
      I1 => enable,
      I2 => left_channel_in(6),
      O => \right_channel_out[6]_i_1_n_0\
    );
\right_channel_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_98,
      I1 => enable,
      I2 => left_channel_in(7),
      O => \right_channel_out[7]_i_1_n_0\
    );
\right_channel_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_97,
      I1 => enable,
      I2 => left_channel_in(8),
      O => \right_channel_out[8]_i_1_n_0\
    );
\right_channel_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => right_channel_out0_n_96,
      I1 => enable,
      I2 => left_channel_in(9),
      O => \right_channel_out[9]_i_1_n_0\
    );
\right_channel_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[0]_i_1_n_0\,
      Q => right_channel_out(0)
    );
\right_channel_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[10]_i_1_n_0\,
      Q => right_channel_out(10)
    );
\right_channel_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[11]_i_1_n_0\,
      Q => right_channel_out(11)
    );
\right_channel_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[12]_i_1_n_0\,
      Q => right_channel_out(12)
    );
\right_channel_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[13]_i_1_n_0\,
      Q => right_channel_out(13)
    );
\right_channel_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[14]_i_1_n_0\,
      Q => right_channel_out(14)
    );
\right_channel_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[15]_i_1_n_0\,
      Q => right_channel_out(15)
    );
\right_channel_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[19]_i_1_n_7\,
      Q => right_channel_out(16)
    );
\right_channel_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[19]_i_1_n_6\,
      Q => right_channel_out(17)
    );
\right_channel_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[19]_i_1_n_5\,
      Q => right_channel_out(18)
    );
\right_channel_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[19]_i_1_n_4\,
      Q => right_channel_out(19)
    );
\right_channel_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \right_channel_out_reg[19]_i_1_n_0\,
      CO(2) => \right_channel_out_reg[19]_i_1_n_1\,
      CO(1) => \right_channel_out_reg[19]_i_1_n_2\,
      CO(0) => \right_channel_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \right_channel_out[19]_i_2_n_0\,
      DI(2) => \right_channel_out[19]_i_3_n_0\,
      DI(1) => \right_channel_out[19]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \right_channel_out_reg[19]_i_1_n_4\,
      O(2) => \right_channel_out_reg[19]_i_1_n_5\,
      O(1) => \right_channel_out_reg[19]_i_1_n_6\,
      O(0) => \right_channel_out_reg[19]_i_1_n_7\,
      S(3) => \right_channel_out[19]_i_5_n_0\,
      S(2) => \right_channel_out[19]_i_6_n_0\,
      S(1) => \right_channel_out[19]_i_7_n_0\,
      S(0) => \right_channel_out[19]_i_8_n_0\
    );
\right_channel_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[1]_i_1_n_0\,
      Q => right_channel_out(1)
    );
\right_channel_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[23]_i_1_n_7\,
      Q => right_channel_out(20)
    );
\right_channel_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[23]_i_1_n_6\,
      Q => right_channel_out(21)
    );
\right_channel_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[23]_i_1_n_5\,
      Q => right_channel_out(22)
    );
\right_channel_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[23]_i_1_n_4\,
      Q => right_channel_out(23)
    );
\right_channel_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_channel_out_reg[19]_i_1_n_0\,
      CO(3) => \right_channel_out_reg[23]_i_1_n_0\,
      CO(2) => \right_channel_out_reg[23]_i_1_n_1\,
      CO(1) => \right_channel_out_reg[23]_i_1_n_2\,
      CO(0) => \right_channel_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \right_channel_out[23]_i_2_n_0\,
      DI(2) => \right_channel_out[23]_i_3_n_0\,
      DI(1) => \right_channel_out[23]_i_4_n_0\,
      DI(0) => \right_channel_out[23]_i_5_n_0\,
      O(3) => \right_channel_out_reg[23]_i_1_n_4\,
      O(2) => \right_channel_out_reg[23]_i_1_n_5\,
      O(1) => \right_channel_out_reg[23]_i_1_n_6\,
      O(0) => \right_channel_out_reg[23]_i_1_n_7\,
      S(3) => \right_channel_out[23]_i_6_n_0\,
      S(2) => \right_channel_out[23]_i_7_n_0\,
      S(1) => \right_channel_out[23]_i_8_n_0\,
      S(0) => \right_channel_out[23]_i_9_n_0\
    );
\right_channel_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[27]_i_1_n_7\,
      Q => right_channel_out(24)
    );
\right_channel_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[27]_i_1_n_6\,
      Q => right_channel_out(25)
    );
\right_channel_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[27]_i_1_n_5\,
      Q => right_channel_out(26)
    );
\right_channel_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[27]_i_1_n_4\,
      Q => right_channel_out(27)
    );
\right_channel_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_channel_out_reg[23]_i_1_n_0\,
      CO(3) => \right_channel_out_reg[27]_i_1_n_0\,
      CO(2) => \right_channel_out_reg[27]_i_1_n_1\,
      CO(1) => \right_channel_out_reg[27]_i_1_n_2\,
      CO(0) => \right_channel_out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \right_channel_out[27]_i_2_n_0\,
      DI(2) => \right_channel_out[27]_i_3_n_0\,
      DI(1) => \right_channel_out[27]_i_4_n_0\,
      DI(0) => \right_channel_out[27]_i_5_n_0\,
      O(3) => \right_channel_out_reg[27]_i_1_n_4\,
      O(2) => \right_channel_out_reg[27]_i_1_n_5\,
      O(1) => \right_channel_out_reg[27]_i_1_n_6\,
      O(0) => \right_channel_out_reg[27]_i_1_n_7\,
      S(3) => \right_channel_out[27]_i_6_n_0\,
      S(2) => \right_channel_out[27]_i_7_n_0\,
      S(1) => \right_channel_out[27]_i_8_n_0\,
      S(0) => \right_channel_out[27]_i_9_n_0\
    );
\right_channel_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[31]_i_1_n_7\,
      Q => right_channel_out(28)
    );
\right_channel_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[31]_i_1_n_6\,
      Q => right_channel_out(29)
    );
\right_channel_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[2]_i_1_n_0\,
      Q => right_channel_out(2)
    );
\right_channel_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[31]_i_1_n_5\,
      Q => right_channel_out(30)
    );
\right_channel_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out_reg[31]_i_1_n_4\,
      Q => right_channel_out(31)
    );
\right_channel_out_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_channel_out_reg[27]_i_1_n_0\,
      CO(3) => \NLW_right_channel_out_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \right_channel_out_reg[31]_i_1_n_1\,
      CO(1) => \right_channel_out_reg[31]_i_1_n_2\,
      CO(0) => \right_channel_out_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \right_channel_out[31]_i_2_n_0\,
      DI(1) => \right_channel_out[31]_i_3_n_0\,
      DI(0) => \right_channel_out[31]_i_4_n_0\,
      O(3) => \right_channel_out_reg[31]_i_1_n_4\,
      O(2) => \right_channel_out_reg[31]_i_1_n_5\,
      O(1) => \right_channel_out_reg[31]_i_1_n_6\,
      O(0) => \right_channel_out_reg[31]_i_1_n_7\,
      S(3) => \right_channel_out[31]_i_5_n_0\,
      S(2) => \right_channel_out[31]_i_6_n_0\,
      S(1) => \right_channel_out[31]_i_7_n_0\,
      S(0) => \right_channel_out[31]_i_8_n_0\
    );
\right_channel_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[3]_i_1_n_0\,
      Q => right_channel_out(3)
    );
\right_channel_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[4]_i_1_n_0\,
      Q => right_channel_out(4)
    );
\right_channel_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[5]_i_1_n_0\,
      Q => right_channel_out(5)
    );
\right_channel_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[6]_i_1_n_0\,
      Q => right_channel_out(6)
    );
\right_channel_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[7]_i_1_n_0\,
      Q => right_channel_out(7)
    );
\right_channel_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[8]_i_1_n_0\,
      Q => right_channel_out(8)
    );
\right_channel_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \left_channel_out[31]_i_2_n_0\,
      D => \right_channel_out[9]_i_1_n_0\,
      Q => right_channel_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    gain_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_channel_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_gain_0_0,gain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gain,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain
     port map (
      clk => clk,
      enable => enable,
      gain_value(31 downto 0) => gain_value(31 downto 0),
      left_channel_in(31 downto 0) => left_channel_in(31 downto 0),
      left_channel_out(31 downto 0) => left_channel_out(31 downto 0),
      reset_n => reset_n,
      right_channel_in(31 downto 0) => right_channel_in(31 downto 0),
      right_channel_out(31 downto 0) => right_channel_out(31 downto 0)
    );
end STRUCTURE;
