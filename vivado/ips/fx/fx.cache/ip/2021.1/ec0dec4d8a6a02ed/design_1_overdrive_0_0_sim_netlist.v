// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 16 20:29:11 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overdrive_0_0_sim_netlist.v
// Design      : design_1_overdrive_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_overdrive_0_0,overdrive,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "overdrive,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    enable,
    gain_value,
    clip_value,
    left_channel_in,
    right_channel_in,
    left_channel_out,
    right_channel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  input [31:0]gain_value;
  input [31:0]clip_value;
  input [31:0]left_channel_in;
  input [31:0]right_channel_in;
  output [31:0]left_channel_out;
  output [31:0]right_channel_out;

  wire [31:0]clip_value;
  wire clk;
  wire enable;
  wire [31:0]gain_value;
  wire [31:0]left_channel_in;
  wire [31:0]left_channel_out;
  wire reset_n;
  wire [31:0]right_channel_in;
  wire [31:0]right_channel_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive inst
       (.clip_value(clip_value),
        .clk(clk),
        .enable(enable),
        .gain_value(gain_value),
        .left_channel_in(left_channel_in),
        .left_channel_out(left_channel_out),
        .reset_n(reset_n),
        .right_channel_in(right_channel_in),
        .right_channel_out(right_channel_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive
   (left_channel_out,
    right_channel_out,
    left_channel_in,
    gain_value,
    clk,
    right_channel_in,
    clip_value,
    enable,
    reset_n);
  output [31:0]left_channel_out;
  output [31:0]right_channel_out;
  input [31:0]left_channel_in;
  input [31:0]gain_value;
  input clk;
  input [31:0]right_channel_in;
  input [31:0]clip_value;
  input enable;
  input reset_n;

  wire [31:0]clip_value;
  wire clk;
  wire enable;
  wire [31:0]gain_value;
  wire [31:0]left_channel_in;
  wire [31:0]left_channel_out;
  wire left_channel_out1;
  wire left_channel_out1_carry__0_i_1_n_0;
  wire left_channel_out1_carry__0_i_2_n_0;
  wire left_channel_out1_carry__0_i_3_n_0;
  wire left_channel_out1_carry__0_i_4_n_0;
  wire left_channel_out1_carry__0_i_5_n_0;
  wire left_channel_out1_carry__0_i_6_n_0;
  wire left_channel_out1_carry__0_i_7_n_0;
  wire left_channel_out1_carry__0_i_8_n_0;
  wire left_channel_out1_carry__0_n_0;
  wire left_channel_out1_carry__0_n_1;
  wire left_channel_out1_carry__0_n_2;
  wire left_channel_out1_carry__0_n_3;
  wire left_channel_out1_carry__1_i_1_n_0;
  wire left_channel_out1_carry__1_i_2_n_0;
  wire left_channel_out1_carry__1_i_3_n_0;
  wire left_channel_out1_carry__1_i_4_n_0;
  wire left_channel_out1_carry__1_i_5_n_0;
  wire left_channel_out1_carry__1_i_6_n_0;
  wire left_channel_out1_carry__1_i_7_n_0;
  wire left_channel_out1_carry__1_i_8_n_0;
  wire left_channel_out1_carry__1_n_0;
  wire left_channel_out1_carry__1_n_1;
  wire left_channel_out1_carry__1_n_2;
  wire left_channel_out1_carry__1_n_3;
  wire left_channel_out1_carry__2_i_1_n_0;
  wire left_channel_out1_carry__2_i_2_n_0;
  wire left_channel_out1_carry__2_i_3_n_0;
  wire left_channel_out1_carry__2_i_4_n_0;
  wire left_channel_out1_carry__2_i_5_n_0;
  wire left_channel_out1_carry__2_i_6_n_0;
  wire left_channel_out1_carry__2_i_7_n_0;
  wire left_channel_out1_carry__2_i_8_n_0;
  wire left_channel_out1_carry__2_n_1;
  wire left_channel_out1_carry__2_n_2;
  wire left_channel_out1_carry__2_n_3;
  wire left_channel_out1_carry_i_1_n_0;
  wire left_channel_out1_carry_i_2_n_0;
  wire left_channel_out1_carry_i_3_n_0;
  wire left_channel_out1_carry_i_4_n_0;
  wire left_channel_out1_carry_i_5_n_0;
  wire left_channel_out1_carry_i_6_n_0;
  wire left_channel_out1_carry_i_7_n_0;
  wire left_channel_out1_carry_i_8_n_0;
  wire left_channel_out1_carry_n_0;
  wire left_channel_out1_carry_n_1;
  wire left_channel_out1_carry_n_2;
  wire left_channel_out1_carry_n_3;
  wire left_channel_out2__0_n_100;
  wire left_channel_out2__0_n_101;
  wire left_channel_out2__0_n_102;
  wire left_channel_out2__0_n_103;
  wire left_channel_out2__0_n_104;
  wire left_channel_out2__0_n_105;
  wire left_channel_out2__0_n_106;
  wire left_channel_out2__0_n_107;
  wire left_channel_out2__0_n_108;
  wire left_channel_out2__0_n_109;
  wire left_channel_out2__0_n_110;
  wire left_channel_out2__0_n_111;
  wire left_channel_out2__0_n_112;
  wire left_channel_out2__0_n_113;
  wire left_channel_out2__0_n_114;
  wire left_channel_out2__0_n_115;
  wire left_channel_out2__0_n_116;
  wire left_channel_out2__0_n_117;
  wire left_channel_out2__0_n_118;
  wire left_channel_out2__0_n_119;
  wire left_channel_out2__0_n_120;
  wire left_channel_out2__0_n_121;
  wire left_channel_out2__0_n_122;
  wire left_channel_out2__0_n_123;
  wire left_channel_out2__0_n_124;
  wire left_channel_out2__0_n_125;
  wire left_channel_out2__0_n_126;
  wire left_channel_out2__0_n_127;
  wire left_channel_out2__0_n_128;
  wire left_channel_out2__0_n_129;
  wire left_channel_out2__0_n_130;
  wire left_channel_out2__0_n_131;
  wire left_channel_out2__0_n_132;
  wire left_channel_out2__0_n_133;
  wire left_channel_out2__0_n_134;
  wire left_channel_out2__0_n_135;
  wire left_channel_out2__0_n_136;
  wire left_channel_out2__0_n_137;
  wire left_channel_out2__0_n_138;
  wire left_channel_out2__0_n_139;
  wire left_channel_out2__0_n_140;
  wire left_channel_out2__0_n_141;
  wire left_channel_out2__0_n_142;
  wire left_channel_out2__0_n_143;
  wire left_channel_out2__0_n_144;
  wire left_channel_out2__0_n_145;
  wire left_channel_out2__0_n_146;
  wire left_channel_out2__0_n_147;
  wire left_channel_out2__0_n_148;
  wire left_channel_out2__0_n_149;
  wire left_channel_out2__0_n_150;
  wire left_channel_out2__0_n_151;
  wire left_channel_out2__0_n_152;
  wire left_channel_out2__0_n_153;
  wire left_channel_out2__0_n_58;
  wire left_channel_out2__0_n_59;
  wire left_channel_out2__0_n_60;
  wire left_channel_out2__0_n_61;
  wire left_channel_out2__0_n_62;
  wire left_channel_out2__0_n_63;
  wire left_channel_out2__0_n_64;
  wire left_channel_out2__0_n_65;
  wire left_channel_out2__0_n_66;
  wire left_channel_out2__0_n_67;
  wire left_channel_out2__0_n_68;
  wire left_channel_out2__0_n_69;
  wire left_channel_out2__0_n_70;
  wire left_channel_out2__0_n_71;
  wire left_channel_out2__0_n_72;
  wire left_channel_out2__0_n_73;
  wire left_channel_out2__0_n_74;
  wire left_channel_out2__0_n_75;
  wire left_channel_out2__0_n_76;
  wire left_channel_out2__0_n_77;
  wire left_channel_out2__0_n_78;
  wire left_channel_out2__0_n_79;
  wire left_channel_out2__0_n_80;
  wire left_channel_out2__0_n_81;
  wire left_channel_out2__0_n_82;
  wire left_channel_out2__0_n_83;
  wire left_channel_out2__0_n_84;
  wire left_channel_out2__0_n_85;
  wire left_channel_out2__0_n_86;
  wire left_channel_out2__0_n_87;
  wire left_channel_out2__0_n_88;
  wire left_channel_out2__0_n_89;
  wire left_channel_out2__0_n_90;
  wire left_channel_out2__0_n_91;
  wire left_channel_out2__0_n_92;
  wire left_channel_out2__0_n_93;
  wire left_channel_out2__0_n_94;
  wire left_channel_out2__0_n_95;
  wire left_channel_out2__0_n_96;
  wire left_channel_out2__0_n_97;
  wire left_channel_out2__0_n_98;
  wire left_channel_out2__0_n_99;
  wire left_channel_out2__1_n_100;
  wire left_channel_out2__1_n_101;
  wire left_channel_out2__1_n_102;
  wire left_channel_out2__1_n_103;
  wire left_channel_out2__1_n_104;
  wire left_channel_out2__1_n_105;
  wire left_channel_out2__1_n_58;
  wire left_channel_out2__1_n_59;
  wire left_channel_out2__1_n_60;
  wire left_channel_out2__1_n_61;
  wire left_channel_out2__1_n_62;
  wire left_channel_out2__1_n_63;
  wire left_channel_out2__1_n_64;
  wire left_channel_out2__1_n_65;
  wire left_channel_out2__1_n_66;
  wire left_channel_out2__1_n_67;
  wire left_channel_out2__1_n_68;
  wire left_channel_out2__1_n_69;
  wire left_channel_out2__1_n_70;
  wire left_channel_out2__1_n_71;
  wire left_channel_out2__1_n_72;
  wire left_channel_out2__1_n_73;
  wire left_channel_out2__1_n_74;
  wire left_channel_out2__1_n_75;
  wire left_channel_out2__1_n_76;
  wire left_channel_out2__1_n_77;
  wire left_channel_out2__1_n_78;
  wire left_channel_out2__1_n_79;
  wire left_channel_out2__1_n_80;
  wire left_channel_out2__1_n_81;
  wire left_channel_out2__1_n_82;
  wire left_channel_out2__1_n_83;
  wire left_channel_out2__1_n_84;
  wire left_channel_out2__1_n_85;
  wire left_channel_out2__1_n_86;
  wire left_channel_out2__1_n_87;
  wire left_channel_out2__1_n_88;
  wire left_channel_out2__1_n_89;
  wire left_channel_out2__1_n_90;
  wire left_channel_out2__1_n_91;
  wire left_channel_out2__1_n_92;
  wire left_channel_out2__1_n_93;
  wire left_channel_out2__1_n_94;
  wire left_channel_out2__1_n_95;
  wire left_channel_out2__1_n_96;
  wire left_channel_out2__1_n_97;
  wire left_channel_out2__1_n_98;
  wire left_channel_out2__1_n_99;
  wire left_channel_out2_carry__0_i_1_n_0;
  wire left_channel_out2_carry__0_i_2_n_0;
  wire left_channel_out2_carry__0_i_3_n_0;
  wire left_channel_out2_carry__0_i_4_n_0;
  wire left_channel_out2_carry__0_n_0;
  wire left_channel_out2_carry__0_n_1;
  wire left_channel_out2_carry__0_n_2;
  wire left_channel_out2_carry__0_n_3;
  wire left_channel_out2_carry__0_n_4;
  wire left_channel_out2_carry__0_n_5;
  wire left_channel_out2_carry__0_n_6;
  wire left_channel_out2_carry__0_n_7;
  wire left_channel_out2_carry__1_i_1_n_0;
  wire left_channel_out2_carry__1_i_2_n_0;
  wire left_channel_out2_carry__1_i_3_n_0;
  wire left_channel_out2_carry__1_i_4_n_0;
  wire left_channel_out2_carry__1_n_0;
  wire left_channel_out2_carry__1_n_1;
  wire left_channel_out2_carry__1_n_2;
  wire left_channel_out2_carry__1_n_3;
  wire left_channel_out2_carry__1_n_4;
  wire left_channel_out2_carry__1_n_5;
  wire left_channel_out2_carry__1_n_6;
  wire left_channel_out2_carry__1_n_7;
  wire left_channel_out2_carry__2_i_1_n_0;
  wire left_channel_out2_carry__2_i_2_n_0;
  wire left_channel_out2_carry__2_i_3_n_0;
  wire left_channel_out2_carry__2_i_4_n_0;
  wire left_channel_out2_carry__2_n_1;
  wire left_channel_out2_carry__2_n_2;
  wire left_channel_out2_carry__2_n_3;
  wire left_channel_out2_carry__2_n_4;
  wire left_channel_out2_carry__2_n_5;
  wire left_channel_out2_carry__2_n_6;
  wire left_channel_out2_carry__2_n_7;
  wire left_channel_out2_carry_i_1_n_0;
  wire left_channel_out2_carry_i_2_n_0;
  wire left_channel_out2_carry_i_3_n_0;
  wire left_channel_out2_carry_n_0;
  wire left_channel_out2_carry_n_1;
  wire left_channel_out2_carry_n_2;
  wire left_channel_out2_carry_n_3;
  wire left_channel_out2_carry_n_4;
  wire left_channel_out2_carry_n_5;
  wire left_channel_out2_carry_n_6;
  wire left_channel_out2_carry_n_7;
  wire left_channel_out2_n_100;
  wire left_channel_out2_n_101;
  wire left_channel_out2_n_102;
  wire left_channel_out2_n_103;
  wire left_channel_out2_n_104;
  wire left_channel_out2_n_105;
  wire left_channel_out2_n_106;
  wire left_channel_out2_n_107;
  wire left_channel_out2_n_108;
  wire left_channel_out2_n_109;
  wire left_channel_out2_n_110;
  wire left_channel_out2_n_111;
  wire left_channel_out2_n_112;
  wire left_channel_out2_n_113;
  wire left_channel_out2_n_114;
  wire left_channel_out2_n_115;
  wire left_channel_out2_n_116;
  wire left_channel_out2_n_117;
  wire left_channel_out2_n_118;
  wire left_channel_out2_n_119;
  wire left_channel_out2_n_120;
  wire left_channel_out2_n_121;
  wire left_channel_out2_n_122;
  wire left_channel_out2_n_123;
  wire left_channel_out2_n_124;
  wire left_channel_out2_n_125;
  wire left_channel_out2_n_126;
  wire left_channel_out2_n_127;
  wire left_channel_out2_n_128;
  wire left_channel_out2_n_129;
  wire left_channel_out2_n_130;
  wire left_channel_out2_n_131;
  wire left_channel_out2_n_132;
  wire left_channel_out2_n_133;
  wire left_channel_out2_n_134;
  wire left_channel_out2_n_135;
  wire left_channel_out2_n_136;
  wire left_channel_out2_n_137;
  wire left_channel_out2_n_138;
  wire left_channel_out2_n_139;
  wire left_channel_out2_n_140;
  wire left_channel_out2_n_141;
  wire left_channel_out2_n_142;
  wire left_channel_out2_n_143;
  wire left_channel_out2_n_144;
  wire left_channel_out2_n_145;
  wire left_channel_out2_n_146;
  wire left_channel_out2_n_147;
  wire left_channel_out2_n_148;
  wire left_channel_out2_n_149;
  wire left_channel_out2_n_150;
  wire left_channel_out2_n_151;
  wire left_channel_out2_n_152;
  wire left_channel_out2_n_153;
  wire left_channel_out2_n_58;
  wire left_channel_out2_n_59;
  wire left_channel_out2_n_60;
  wire left_channel_out2_n_61;
  wire left_channel_out2_n_62;
  wire left_channel_out2_n_63;
  wire left_channel_out2_n_64;
  wire left_channel_out2_n_65;
  wire left_channel_out2_n_66;
  wire left_channel_out2_n_67;
  wire left_channel_out2_n_68;
  wire left_channel_out2_n_69;
  wire left_channel_out2_n_70;
  wire left_channel_out2_n_71;
  wire left_channel_out2_n_72;
  wire left_channel_out2_n_73;
  wire left_channel_out2_n_74;
  wire left_channel_out2_n_75;
  wire left_channel_out2_n_76;
  wire left_channel_out2_n_77;
  wire left_channel_out2_n_78;
  wire left_channel_out2_n_79;
  wire left_channel_out2_n_80;
  wire left_channel_out2_n_81;
  wire left_channel_out2_n_82;
  wire left_channel_out2_n_83;
  wire left_channel_out2_n_84;
  wire left_channel_out2_n_85;
  wire left_channel_out2_n_86;
  wire left_channel_out2_n_87;
  wire left_channel_out2_n_88;
  wire left_channel_out2_n_89;
  wire left_channel_out2_n_90;
  wire left_channel_out2_n_91;
  wire left_channel_out2_n_92;
  wire left_channel_out2_n_93;
  wire left_channel_out2_n_94;
  wire left_channel_out2_n_95;
  wire left_channel_out2_n_96;
  wire left_channel_out2_n_97;
  wire left_channel_out2_n_98;
  wire left_channel_out2_n_99;
  wire \left_channel_out[31]_i_2_n_0 ;
  wire [31:0]p_0_in;
  wire reset_n;
  wire [31:0]right_channel_in;
  wire [31:0]right_channel_out;
  wire right_channel_out1;
  wire right_channel_out1_carry__0_n_0;
  wire right_channel_out1_carry__0_n_1;
  wire right_channel_out1_carry__0_n_2;
  wire right_channel_out1_carry__0_n_3;
  wire right_channel_out1_carry__1_n_0;
  wire right_channel_out1_carry__1_n_1;
  wire right_channel_out1_carry__1_n_2;
  wire right_channel_out1_carry__1_n_3;
  wire right_channel_out1_carry__2_n_1;
  wire right_channel_out1_carry__2_n_2;
  wire right_channel_out1_carry__2_n_3;
  wire right_channel_out1_carry_i_1__0_n_0;
  wire right_channel_out1_carry_i_1__1_n_0;
  wire right_channel_out1_carry_i_1__2_n_0;
  wire right_channel_out1_carry_i_1_n_0;
  wire right_channel_out1_carry_i_2__0_n_0;
  wire right_channel_out1_carry_i_2__1_n_0;
  wire right_channel_out1_carry_i_2__2_n_0;
  wire right_channel_out1_carry_i_2_n_0;
  wire right_channel_out1_carry_i_3__0_n_0;
  wire right_channel_out1_carry_i_3__1_n_0;
  wire right_channel_out1_carry_i_3__2_n_0;
  wire right_channel_out1_carry_i_3_n_0;
  wire right_channel_out1_carry_i_4__0_n_0;
  wire right_channel_out1_carry_i_4__1_n_0;
  wire right_channel_out1_carry_i_4__2_n_0;
  wire right_channel_out1_carry_i_4_n_0;
  wire right_channel_out1_carry_i_5__0_n_0;
  wire right_channel_out1_carry_i_5__1_n_0;
  wire right_channel_out1_carry_i_5__2_n_0;
  wire right_channel_out1_carry_i_5_n_0;
  wire right_channel_out1_carry_i_6__0_n_0;
  wire right_channel_out1_carry_i_6__1_n_0;
  wire right_channel_out1_carry_i_6__2_n_0;
  wire right_channel_out1_carry_i_6_n_0;
  wire right_channel_out1_carry_i_7__0_n_0;
  wire right_channel_out1_carry_i_7__1_n_0;
  wire right_channel_out1_carry_i_7__2_n_0;
  wire right_channel_out1_carry_i_7_n_0;
  wire right_channel_out1_carry_i_8__0_n_0;
  wire right_channel_out1_carry_i_8__1_n_0;
  wire right_channel_out1_carry_i_8__2_n_0;
  wire right_channel_out1_carry_i_8_n_0;
  wire right_channel_out1_carry_n_0;
  wire right_channel_out1_carry_n_1;
  wire right_channel_out1_carry_n_2;
  wire right_channel_out1_carry_n_3;
  wire right_channel_out2__0_n_100;
  wire right_channel_out2__0_n_101;
  wire right_channel_out2__0_n_102;
  wire right_channel_out2__0_n_103;
  wire right_channel_out2__0_n_104;
  wire right_channel_out2__0_n_105;
  wire right_channel_out2__0_n_106;
  wire right_channel_out2__0_n_107;
  wire right_channel_out2__0_n_108;
  wire right_channel_out2__0_n_109;
  wire right_channel_out2__0_n_110;
  wire right_channel_out2__0_n_111;
  wire right_channel_out2__0_n_112;
  wire right_channel_out2__0_n_113;
  wire right_channel_out2__0_n_114;
  wire right_channel_out2__0_n_115;
  wire right_channel_out2__0_n_116;
  wire right_channel_out2__0_n_117;
  wire right_channel_out2__0_n_118;
  wire right_channel_out2__0_n_119;
  wire right_channel_out2__0_n_120;
  wire right_channel_out2__0_n_121;
  wire right_channel_out2__0_n_122;
  wire right_channel_out2__0_n_123;
  wire right_channel_out2__0_n_124;
  wire right_channel_out2__0_n_125;
  wire right_channel_out2__0_n_126;
  wire right_channel_out2__0_n_127;
  wire right_channel_out2__0_n_128;
  wire right_channel_out2__0_n_129;
  wire right_channel_out2__0_n_130;
  wire right_channel_out2__0_n_131;
  wire right_channel_out2__0_n_132;
  wire right_channel_out2__0_n_133;
  wire right_channel_out2__0_n_134;
  wire right_channel_out2__0_n_135;
  wire right_channel_out2__0_n_136;
  wire right_channel_out2__0_n_137;
  wire right_channel_out2__0_n_138;
  wire right_channel_out2__0_n_139;
  wire right_channel_out2__0_n_140;
  wire right_channel_out2__0_n_141;
  wire right_channel_out2__0_n_142;
  wire right_channel_out2__0_n_143;
  wire right_channel_out2__0_n_144;
  wire right_channel_out2__0_n_145;
  wire right_channel_out2__0_n_146;
  wire right_channel_out2__0_n_147;
  wire right_channel_out2__0_n_148;
  wire right_channel_out2__0_n_149;
  wire right_channel_out2__0_n_150;
  wire right_channel_out2__0_n_151;
  wire right_channel_out2__0_n_152;
  wire right_channel_out2__0_n_153;
  wire right_channel_out2__0_n_24;
  wire right_channel_out2__0_n_25;
  wire right_channel_out2__0_n_26;
  wire right_channel_out2__0_n_27;
  wire right_channel_out2__0_n_28;
  wire right_channel_out2__0_n_29;
  wire right_channel_out2__0_n_30;
  wire right_channel_out2__0_n_31;
  wire right_channel_out2__0_n_32;
  wire right_channel_out2__0_n_33;
  wire right_channel_out2__0_n_34;
  wire right_channel_out2__0_n_35;
  wire right_channel_out2__0_n_36;
  wire right_channel_out2__0_n_37;
  wire right_channel_out2__0_n_38;
  wire right_channel_out2__0_n_39;
  wire right_channel_out2__0_n_40;
  wire right_channel_out2__0_n_41;
  wire right_channel_out2__0_n_42;
  wire right_channel_out2__0_n_43;
  wire right_channel_out2__0_n_44;
  wire right_channel_out2__0_n_45;
  wire right_channel_out2__0_n_46;
  wire right_channel_out2__0_n_47;
  wire right_channel_out2__0_n_48;
  wire right_channel_out2__0_n_49;
  wire right_channel_out2__0_n_50;
  wire right_channel_out2__0_n_51;
  wire right_channel_out2__0_n_52;
  wire right_channel_out2__0_n_53;
  wire right_channel_out2__0_n_58;
  wire right_channel_out2__0_n_59;
  wire right_channel_out2__0_n_60;
  wire right_channel_out2__0_n_61;
  wire right_channel_out2__0_n_62;
  wire right_channel_out2__0_n_63;
  wire right_channel_out2__0_n_64;
  wire right_channel_out2__0_n_65;
  wire right_channel_out2__0_n_66;
  wire right_channel_out2__0_n_67;
  wire right_channel_out2__0_n_68;
  wire right_channel_out2__0_n_69;
  wire right_channel_out2__0_n_70;
  wire right_channel_out2__0_n_71;
  wire right_channel_out2__0_n_72;
  wire right_channel_out2__0_n_73;
  wire right_channel_out2__0_n_74;
  wire right_channel_out2__0_n_75;
  wire right_channel_out2__0_n_76;
  wire right_channel_out2__0_n_77;
  wire right_channel_out2__0_n_78;
  wire right_channel_out2__0_n_79;
  wire right_channel_out2__0_n_80;
  wire right_channel_out2__0_n_81;
  wire right_channel_out2__0_n_82;
  wire right_channel_out2__0_n_83;
  wire right_channel_out2__0_n_84;
  wire right_channel_out2__0_n_85;
  wire right_channel_out2__0_n_86;
  wire right_channel_out2__0_n_87;
  wire right_channel_out2__0_n_88;
  wire right_channel_out2__0_n_89;
  wire right_channel_out2__0_n_90;
  wire right_channel_out2__0_n_91;
  wire right_channel_out2__0_n_92;
  wire right_channel_out2__0_n_93;
  wire right_channel_out2__0_n_94;
  wire right_channel_out2__0_n_95;
  wire right_channel_out2__0_n_96;
  wire right_channel_out2__0_n_97;
  wire right_channel_out2__0_n_98;
  wire right_channel_out2__0_n_99;
  wire right_channel_out2__1_n_100;
  wire right_channel_out2__1_n_101;
  wire right_channel_out2__1_n_102;
  wire right_channel_out2__1_n_103;
  wire right_channel_out2__1_n_104;
  wire right_channel_out2__1_n_105;
  wire right_channel_out2__1_n_58;
  wire right_channel_out2__1_n_59;
  wire right_channel_out2__1_n_60;
  wire right_channel_out2__1_n_61;
  wire right_channel_out2__1_n_62;
  wire right_channel_out2__1_n_63;
  wire right_channel_out2__1_n_64;
  wire right_channel_out2__1_n_65;
  wire right_channel_out2__1_n_66;
  wire right_channel_out2__1_n_67;
  wire right_channel_out2__1_n_68;
  wire right_channel_out2__1_n_69;
  wire right_channel_out2__1_n_70;
  wire right_channel_out2__1_n_71;
  wire right_channel_out2__1_n_72;
  wire right_channel_out2__1_n_73;
  wire right_channel_out2__1_n_74;
  wire right_channel_out2__1_n_75;
  wire right_channel_out2__1_n_76;
  wire right_channel_out2__1_n_77;
  wire right_channel_out2__1_n_78;
  wire right_channel_out2__1_n_79;
  wire right_channel_out2__1_n_80;
  wire right_channel_out2__1_n_81;
  wire right_channel_out2__1_n_82;
  wire right_channel_out2__1_n_83;
  wire right_channel_out2__1_n_84;
  wire right_channel_out2__1_n_85;
  wire right_channel_out2__1_n_86;
  wire right_channel_out2__1_n_87;
  wire right_channel_out2__1_n_88;
  wire right_channel_out2__1_n_89;
  wire right_channel_out2__1_n_90;
  wire right_channel_out2__1_n_91;
  wire right_channel_out2__1_n_92;
  wire right_channel_out2__1_n_93;
  wire right_channel_out2__1_n_94;
  wire right_channel_out2__1_n_95;
  wire right_channel_out2__1_n_96;
  wire right_channel_out2__1_n_97;
  wire right_channel_out2__1_n_98;
  wire right_channel_out2__1_n_99;
  wire right_channel_out2_carry__0_i_1_n_0;
  wire right_channel_out2_carry__0_i_2_n_0;
  wire right_channel_out2_carry__0_i_3_n_0;
  wire right_channel_out2_carry__0_i_4_n_0;
  wire right_channel_out2_carry__0_n_0;
  wire right_channel_out2_carry__0_n_1;
  wire right_channel_out2_carry__0_n_2;
  wire right_channel_out2_carry__0_n_3;
  wire right_channel_out2_carry__0_n_4;
  wire right_channel_out2_carry__0_n_5;
  wire right_channel_out2_carry__0_n_6;
  wire right_channel_out2_carry__0_n_7;
  wire right_channel_out2_carry__1_i_1_n_0;
  wire right_channel_out2_carry__1_i_2_n_0;
  wire right_channel_out2_carry__1_i_3_n_0;
  wire right_channel_out2_carry__1_i_4_n_0;
  wire right_channel_out2_carry__1_n_0;
  wire right_channel_out2_carry__1_n_1;
  wire right_channel_out2_carry__1_n_2;
  wire right_channel_out2_carry__1_n_3;
  wire right_channel_out2_carry__1_n_4;
  wire right_channel_out2_carry__1_n_5;
  wire right_channel_out2_carry__1_n_6;
  wire right_channel_out2_carry__1_n_7;
  wire right_channel_out2_carry__2_i_1_n_0;
  wire right_channel_out2_carry__2_i_2_n_0;
  wire right_channel_out2_carry__2_i_3_n_0;
  wire right_channel_out2_carry__2_i_4_n_0;
  wire right_channel_out2_carry__2_n_1;
  wire right_channel_out2_carry__2_n_2;
  wire right_channel_out2_carry__2_n_3;
  wire right_channel_out2_carry__2_n_4;
  wire right_channel_out2_carry__2_n_5;
  wire right_channel_out2_carry__2_n_6;
  wire right_channel_out2_carry__2_n_7;
  wire right_channel_out2_carry_i_1_n_0;
  wire right_channel_out2_carry_i_2_n_0;
  wire right_channel_out2_carry_i_3_n_0;
  wire right_channel_out2_carry_n_0;
  wire right_channel_out2_carry_n_1;
  wire right_channel_out2_carry_n_2;
  wire right_channel_out2_carry_n_3;
  wire right_channel_out2_carry_n_4;
  wire right_channel_out2_carry_n_5;
  wire right_channel_out2_carry_n_6;
  wire right_channel_out2_carry_n_7;
  wire right_channel_out2_n_100;
  wire right_channel_out2_n_101;
  wire right_channel_out2_n_102;
  wire right_channel_out2_n_103;
  wire right_channel_out2_n_104;
  wire right_channel_out2_n_105;
  wire right_channel_out2_n_106;
  wire right_channel_out2_n_107;
  wire right_channel_out2_n_108;
  wire right_channel_out2_n_109;
  wire right_channel_out2_n_110;
  wire right_channel_out2_n_111;
  wire right_channel_out2_n_112;
  wire right_channel_out2_n_113;
  wire right_channel_out2_n_114;
  wire right_channel_out2_n_115;
  wire right_channel_out2_n_116;
  wire right_channel_out2_n_117;
  wire right_channel_out2_n_118;
  wire right_channel_out2_n_119;
  wire right_channel_out2_n_120;
  wire right_channel_out2_n_121;
  wire right_channel_out2_n_122;
  wire right_channel_out2_n_123;
  wire right_channel_out2_n_124;
  wire right_channel_out2_n_125;
  wire right_channel_out2_n_126;
  wire right_channel_out2_n_127;
  wire right_channel_out2_n_128;
  wire right_channel_out2_n_129;
  wire right_channel_out2_n_130;
  wire right_channel_out2_n_131;
  wire right_channel_out2_n_132;
  wire right_channel_out2_n_133;
  wire right_channel_out2_n_134;
  wire right_channel_out2_n_135;
  wire right_channel_out2_n_136;
  wire right_channel_out2_n_137;
  wire right_channel_out2_n_138;
  wire right_channel_out2_n_139;
  wire right_channel_out2_n_140;
  wire right_channel_out2_n_141;
  wire right_channel_out2_n_142;
  wire right_channel_out2_n_143;
  wire right_channel_out2_n_144;
  wire right_channel_out2_n_145;
  wire right_channel_out2_n_146;
  wire right_channel_out2_n_147;
  wire right_channel_out2_n_148;
  wire right_channel_out2_n_149;
  wire right_channel_out2_n_150;
  wire right_channel_out2_n_151;
  wire right_channel_out2_n_152;
  wire right_channel_out2_n_153;
  wire right_channel_out2_n_58;
  wire right_channel_out2_n_59;
  wire right_channel_out2_n_60;
  wire right_channel_out2_n_61;
  wire right_channel_out2_n_62;
  wire right_channel_out2_n_63;
  wire right_channel_out2_n_64;
  wire right_channel_out2_n_65;
  wire right_channel_out2_n_66;
  wire right_channel_out2_n_67;
  wire right_channel_out2_n_68;
  wire right_channel_out2_n_69;
  wire right_channel_out2_n_70;
  wire right_channel_out2_n_71;
  wire right_channel_out2_n_72;
  wire right_channel_out2_n_73;
  wire right_channel_out2_n_74;
  wire right_channel_out2_n_75;
  wire right_channel_out2_n_76;
  wire right_channel_out2_n_77;
  wire right_channel_out2_n_78;
  wire right_channel_out2_n_79;
  wire right_channel_out2_n_80;
  wire right_channel_out2_n_81;
  wire right_channel_out2_n_82;
  wire right_channel_out2_n_83;
  wire right_channel_out2_n_84;
  wire right_channel_out2_n_85;
  wire right_channel_out2_n_86;
  wire right_channel_out2_n_87;
  wire right_channel_out2_n_88;
  wire right_channel_out2_n_89;
  wire right_channel_out2_n_90;
  wire right_channel_out2_n_91;
  wire right_channel_out2_n_92;
  wire right_channel_out2_n_93;
  wire right_channel_out2_n_94;
  wire right_channel_out2_n_95;
  wire right_channel_out2_n_96;
  wire right_channel_out2_n_97;
  wire right_channel_out2_n_98;
  wire right_channel_out2_n_99;
  wire \right_channel_out[0]_i_1_n_0 ;
  wire \right_channel_out[10]_i_1_n_0 ;
  wire \right_channel_out[11]_i_1_n_0 ;
  wire \right_channel_out[12]_i_1_n_0 ;
  wire \right_channel_out[13]_i_1_n_0 ;
  wire \right_channel_out[14]_i_1_n_0 ;
  wire \right_channel_out[15]_i_1_n_0 ;
  wire \right_channel_out[16]_i_1_n_0 ;
  wire \right_channel_out[17]_i_1_n_0 ;
  wire \right_channel_out[18]_i_1_n_0 ;
  wire \right_channel_out[19]_i_1_n_0 ;
  wire \right_channel_out[1]_i_1_n_0 ;
  wire \right_channel_out[20]_i_1_n_0 ;
  wire \right_channel_out[21]_i_1_n_0 ;
  wire \right_channel_out[22]_i_1_n_0 ;
  wire \right_channel_out[23]_i_1_n_0 ;
  wire \right_channel_out[24]_i_1_n_0 ;
  wire \right_channel_out[25]_i_1_n_0 ;
  wire \right_channel_out[26]_i_1_n_0 ;
  wire \right_channel_out[27]_i_1_n_0 ;
  wire \right_channel_out[28]_i_1_n_0 ;
  wire \right_channel_out[29]_i_1_n_0 ;
  wire \right_channel_out[2]_i_1_n_0 ;
  wire \right_channel_out[30]_i_1_n_0 ;
  wire \right_channel_out[31]_i_1_n_0 ;
  wire \right_channel_out[3]_i_1_n_0 ;
  wire \right_channel_out[4]_i_1_n_0 ;
  wire \right_channel_out[5]_i_1_n_0 ;
  wire \right_channel_out[6]_i_1_n_0 ;
  wire \right_channel_out[7]_i_1_n_0 ;
  wire \right_channel_out[8]_i_1_n_0 ;
  wire \right_channel_out[9]_i_1_n_0 ;
  wire [3:0]NLW_left_channel_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_left_channel_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_left_channel_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_left_channel_out1_carry__2_O_UNCONNECTED;
  wire NLW_left_channel_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_channel_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_channel_out2_OVERFLOW_UNCONNECTED;
  wire NLW_left_channel_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_channel_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_channel_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_channel_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_channel_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_channel_out2_CARRYOUT_UNCONNECTED;
  wire NLW_left_channel_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_channel_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_channel_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_left_channel_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_channel_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_channel_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_channel_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_channel_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_channel_out2__0_CARRYOUT_UNCONNECTED;
  wire NLW_left_channel_out2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_channel_out2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_channel_out2__1_OVERFLOW_UNCONNECTED;
  wire NLW_left_channel_out2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_channel_out2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_channel_out2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_channel_out2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_channel_out2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_channel_out2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_left_channel_out2__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_left_channel_out2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_right_channel_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_right_channel_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_right_channel_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_right_channel_out1_carry__2_O_UNCONNECTED;
  wire NLW_right_channel_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_right_channel_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_right_channel_out2_OVERFLOW_UNCONNECTED;
  wire NLW_right_channel_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_right_channel_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_right_channel_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_right_channel_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_right_channel_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_right_channel_out2_CARRYOUT_UNCONNECTED;
  wire NLW_right_channel_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_right_channel_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_right_channel_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_right_channel_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_right_channel_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_right_channel_out2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_right_channel_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_right_channel_out2__0_CARRYOUT_UNCONNECTED;
  wire NLW_right_channel_out2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_right_channel_out2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_right_channel_out2__1_OVERFLOW_UNCONNECTED;
  wire NLW_right_channel_out2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_right_channel_out2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_right_channel_out2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_right_channel_out2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_right_channel_out2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_right_channel_out2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_right_channel_out2__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_right_channel_out2_carry__2_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 left_channel_out1_carry
       (.CI(1'b0),
        .CO({left_channel_out1_carry_n_0,left_channel_out1_carry_n_1,left_channel_out1_carry_n_2,left_channel_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out1_carry_i_1_n_0,left_channel_out1_carry_i_2_n_0,left_channel_out1_carry_i_3_n_0,left_channel_out1_carry_i_4_n_0}),
        .O(NLW_left_channel_out1_carry_O_UNCONNECTED[3:0]),
        .S({left_channel_out1_carry_i_5_n_0,left_channel_out1_carry_i_6_n_0,left_channel_out1_carry_i_7_n_0,left_channel_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 left_channel_out1_carry__0
       (.CI(left_channel_out1_carry_n_0),
        .CO({left_channel_out1_carry__0_n_0,left_channel_out1_carry__0_n_1,left_channel_out1_carry__0_n_2,left_channel_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out1_carry__0_i_1_n_0,left_channel_out1_carry__0_i_2_n_0,left_channel_out1_carry__0_i_3_n_0,left_channel_out1_carry__0_i_4_n_0}),
        .O(NLW_left_channel_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({left_channel_out1_carry__0_i_5_n_0,left_channel_out1_carry__0_i_6_n_0,left_channel_out1_carry__0_i_7_n_0,left_channel_out1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__0_i_1
       (.I0(left_channel_out2__0_n_91),
        .I1(clip_value[14]),
        .I2(clip_value[15]),
        .I3(left_channel_out2__0_n_90),
        .O(left_channel_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__0_i_2
       (.I0(left_channel_out2__0_n_93),
        .I1(clip_value[12]),
        .I2(clip_value[13]),
        .I3(left_channel_out2__0_n_92),
        .O(left_channel_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__0_i_3
       (.I0(left_channel_out2__0_n_95),
        .I1(clip_value[10]),
        .I2(clip_value[11]),
        .I3(left_channel_out2__0_n_94),
        .O(left_channel_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__0_i_4
       (.I0(left_channel_out2__0_n_97),
        .I1(clip_value[8]),
        .I2(clip_value[9]),
        .I3(left_channel_out2__0_n_96),
        .O(left_channel_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__0_i_5
       (.I0(left_channel_out2__0_n_91),
        .I1(clip_value[14]),
        .I2(left_channel_out2__0_n_90),
        .I3(clip_value[15]),
        .O(left_channel_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__0_i_6
       (.I0(left_channel_out2__0_n_93),
        .I1(clip_value[12]),
        .I2(left_channel_out2__0_n_92),
        .I3(clip_value[13]),
        .O(left_channel_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__0_i_7
       (.I0(left_channel_out2__0_n_95),
        .I1(clip_value[10]),
        .I2(left_channel_out2__0_n_94),
        .I3(clip_value[11]),
        .O(left_channel_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__0_i_8
       (.I0(left_channel_out2__0_n_97),
        .I1(clip_value[8]),
        .I2(left_channel_out2__0_n_96),
        .I3(clip_value[9]),
        .O(left_channel_out1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 left_channel_out1_carry__1
       (.CI(left_channel_out1_carry__0_n_0),
        .CO({left_channel_out1_carry__1_n_0,left_channel_out1_carry__1_n_1,left_channel_out1_carry__1_n_2,left_channel_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out1_carry__1_i_1_n_0,left_channel_out1_carry__1_i_2_n_0,left_channel_out1_carry__1_i_3_n_0,left_channel_out1_carry__1_i_4_n_0}),
        .O(NLW_left_channel_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({left_channel_out1_carry__1_i_5_n_0,left_channel_out1_carry__1_i_6_n_0,left_channel_out1_carry__1_i_7_n_0,left_channel_out1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__1_i_1
       (.I0(left_channel_out2_carry__0_n_5),
        .I1(clip_value[22]),
        .I2(clip_value[23]),
        .I3(left_channel_out2_carry__0_n_4),
        .O(left_channel_out1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__1_i_2
       (.I0(left_channel_out2_carry__0_n_7),
        .I1(clip_value[20]),
        .I2(clip_value[21]),
        .I3(left_channel_out2_carry__0_n_6),
        .O(left_channel_out1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__1_i_3
       (.I0(left_channel_out2_carry_n_5),
        .I1(clip_value[18]),
        .I2(clip_value[19]),
        .I3(left_channel_out2_carry_n_4),
        .O(left_channel_out1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__1_i_4
       (.I0(left_channel_out2_carry_n_7),
        .I1(clip_value[16]),
        .I2(clip_value[17]),
        .I3(left_channel_out2_carry_n_6),
        .O(left_channel_out1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__1_i_5
       (.I0(left_channel_out2_carry__0_n_5),
        .I1(clip_value[22]),
        .I2(left_channel_out2_carry__0_n_4),
        .I3(clip_value[23]),
        .O(left_channel_out1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__1_i_6
       (.I0(left_channel_out2_carry__0_n_7),
        .I1(clip_value[20]),
        .I2(left_channel_out2_carry__0_n_6),
        .I3(clip_value[21]),
        .O(left_channel_out1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__1_i_7
       (.I0(left_channel_out2_carry_n_5),
        .I1(clip_value[18]),
        .I2(left_channel_out2_carry_n_4),
        .I3(clip_value[19]),
        .O(left_channel_out1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__1_i_8
       (.I0(left_channel_out2_carry_n_7),
        .I1(clip_value[16]),
        .I2(left_channel_out2_carry_n_6),
        .I3(clip_value[17]),
        .O(left_channel_out1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 left_channel_out1_carry__2
       (.CI(left_channel_out1_carry__1_n_0),
        .CO({left_channel_out1,left_channel_out1_carry__2_n_1,left_channel_out1_carry__2_n_2,left_channel_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out1_carry__2_i_1_n_0,left_channel_out1_carry__2_i_2_n_0,left_channel_out1_carry__2_i_3_n_0,left_channel_out1_carry__2_i_4_n_0}),
        .O(NLW_left_channel_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({left_channel_out1_carry__2_i_5_n_0,left_channel_out1_carry__2_i_6_n_0,left_channel_out1_carry__2_i_7_n_0,left_channel_out1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__2_i_1
       (.I0(left_channel_out2_carry__2_n_5),
        .I1(clip_value[30]),
        .I2(clip_value[31]),
        .I3(left_channel_out2_carry__2_n_4),
        .O(left_channel_out1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__2_i_2
       (.I0(left_channel_out2_carry__2_n_7),
        .I1(clip_value[28]),
        .I2(clip_value[29]),
        .I3(left_channel_out2_carry__2_n_6),
        .O(left_channel_out1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__2_i_3
       (.I0(left_channel_out2_carry__1_n_5),
        .I1(clip_value[26]),
        .I2(clip_value[27]),
        .I3(left_channel_out2_carry__1_n_4),
        .O(left_channel_out1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry__2_i_4
       (.I0(left_channel_out2_carry__1_n_7),
        .I1(clip_value[24]),
        .I2(clip_value[25]),
        .I3(left_channel_out2_carry__1_n_6),
        .O(left_channel_out1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__2_i_5
       (.I0(left_channel_out2_carry__2_n_5),
        .I1(clip_value[30]),
        .I2(left_channel_out2_carry__2_n_4),
        .I3(clip_value[31]),
        .O(left_channel_out1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__2_i_6
       (.I0(left_channel_out2_carry__2_n_7),
        .I1(clip_value[28]),
        .I2(left_channel_out2_carry__2_n_6),
        .I3(clip_value[29]),
        .O(left_channel_out1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__2_i_7
       (.I0(left_channel_out2_carry__1_n_5),
        .I1(clip_value[26]),
        .I2(left_channel_out2_carry__1_n_4),
        .I3(clip_value[27]),
        .O(left_channel_out1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry__2_i_8
       (.I0(left_channel_out2_carry__1_n_7),
        .I1(clip_value[24]),
        .I2(left_channel_out2_carry__1_n_6),
        .I3(clip_value[25]),
        .O(left_channel_out1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry_i_1
       (.I0(left_channel_out2__0_n_99),
        .I1(clip_value[6]),
        .I2(clip_value[7]),
        .I3(left_channel_out2__0_n_98),
        .O(left_channel_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry_i_2
       (.I0(left_channel_out2__0_n_101),
        .I1(clip_value[4]),
        .I2(clip_value[5]),
        .I3(left_channel_out2__0_n_100),
        .O(left_channel_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry_i_3
       (.I0(left_channel_out2__0_n_103),
        .I1(clip_value[2]),
        .I2(clip_value[3]),
        .I3(left_channel_out2__0_n_102),
        .O(left_channel_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    left_channel_out1_carry_i_4
       (.I0(left_channel_out2__0_n_105),
        .I1(clip_value[0]),
        .I2(clip_value[1]),
        .I3(left_channel_out2__0_n_104),
        .O(left_channel_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry_i_5
       (.I0(left_channel_out2__0_n_99),
        .I1(clip_value[6]),
        .I2(left_channel_out2__0_n_98),
        .I3(clip_value[7]),
        .O(left_channel_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry_i_6
       (.I0(left_channel_out2__0_n_101),
        .I1(clip_value[4]),
        .I2(left_channel_out2__0_n_100),
        .I3(clip_value[5]),
        .O(left_channel_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry_i_7
       (.I0(left_channel_out2__0_n_103),
        .I1(clip_value[2]),
        .I2(left_channel_out2__0_n_102),
        .I3(clip_value[3]),
        .O(left_channel_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    left_channel_out1_carry_i_8
       (.I0(left_channel_out2__0_n_105),
        .I1(clip_value[0]),
        .I2(left_channel_out2__0_n_104),
        .I3(clip_value[1]),
        .O(left_channel_out1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_channel_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_value[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_channel_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,left_channel_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_channel_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_channel_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_channel_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_left_channel_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_channel_out2_OVERFLOW_UNCONNECTED),
        .P({left_channel_out2_n_58,left_channel_out2_n_59,left_channel_out2_n_60,left_channel_out2_n_61,left_channel_out2_n_62,left_channel_out2_n_63,left_channel_out2_n_64,left_channel_out2_n_65,left_channel_out2_n_66,left_channel_out2_n_67,left_channel_out2_n_68,left_channel_out2_n_69,left_channel_out2_n_70,left_channel_out2_n_71,left_channel_out2_n_72,left_channel_out2_n_73,left_channel_out2_n_74,left_channel_out2_n_75,left_channel_out2_n_76,left_channel_out2_n_77,left_channel_out2_n_78,left_channel_out2_n_79,left_channel_out2_n_80,left_channel_out2_n_81,left_channel_out2_n_82,left_channel_out2_n_83,left_channel_out2_n_84,left_channel_out2_n_85,left_channel_out2_n_86,left_channel_out2_n_87,left_channel_out2_n_88,left_channel_out2_n_89,left_channel_out2_n_90,left_channel_out2_n_91,left_channel_out2_n_92,left_channel_out2_n_93,left_channel_out2_n_94,left_channel_out2_n_95,left_channel_out2_n_96,left_channel_out2_n_97,left_channel_out2_n_98,left_channel_out2_n_99,left_channel_out2_n_100,left_channel_out2_n_101,left_channel_out2_n_102,left_channel_out2_n_103,left_channel_out2_n_104,left_channel_out2_n_105}),
        .PATTERNBDETECT(NLW_left_channel_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_channel_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({left_channel_out2_n_106,left_channel_out2_n_107,left_channel_out2_n_108,left_channel_out2_n_109,left_channel_out2_n_110,left_channel_out2_n_111,left_channel_out2_n_112,left_channel_out2_n_113,left_channel_out2_n_114,left_channel_out2_n_115,left_channel_out2_n_116,left_channel_out2_n_117,left_channel_out2_n_118,left_channel_out2_n_119,left_channel_out2_n_120,left_channel_out2_n_121,left_channel_out2_n_122,left_channel_out2_n_123,left_channel_out2_n_124,left_channel_out2_n_125,left_channel_out2_n_126,left_channel_out2_n_127,left_channel_out2_n_128,left_channel_out2_n_129,left_channel_out2_n_130,left_channel_out2_n_131,left_channel_out2_n_132,left_channel_out2_n_133,left_channel_out2_n_134,left_channel_out2_n_135,left_channel_out2_n_136,left_channel_out2_n_137,left_channel_out2_n_138,left_channel_out2_n_139,left_channel_out2_n_140,left_channel_out2_n_141,left_channel_out2_n_142,left_channel_out2_n_143,left_channel_out2_n_144,left_channel_out2_n_145,left_channel_out2_n_146,left_channel_out2_n_147,left_channel_out2_n_148,left_channel_out2_n_149,left_channel_out2_n_150,left_channel_out2_n_151,left_channel_out2_n_152,left_channel_out2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_left_channel_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_channel_out2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_channel_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_channel_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain_value[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_channel_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_channel_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_channel_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_left_channel_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_channel_out2__0_OVERFLOW_UNCONNECTED),
        .P({left_channel_out2__0_n_58,left_channel_out2__0_n_59,left_channel_out2__0_n_60,left_channel_out2__0_n_61,left_channel_out2__0_n_62,left_channel_out2__0_n_63,left_channel_out2__0_n_64,left_channel_out2__0_n_65,left_channel_out2__0_n_66,left_channel_out2__0_n_67,left_channel_out2__0_n_68,left_channel_out2__0_n_69,left_channel_out2__0_n_70,left_channel_out2__0_n_71,left_channel_out2__0_n_72,left_channel_out2__0_n_73,left_channel_out2__0_n_74,left_channel_out2__0_n_75,left_channel_out2__0_n_76,left_channel_out2__0_n_77,left_channel_out2__0_n_78,left_channel_out2__0_n_79,left_channel_out2__0_n_80,left_channel_out2__0_n_81,left_channel_out2__0_n_82,left_channel_out2__0_n_83,left_channel_out2__0_n_84,left_channel_out2__0_n_85,left_channel_out2__0_n_86,left_channel_out2__0_n_87,left_channel_out2__0_n_88,left_channel_out2__0_n_89,left_channel_out2__0_n_90,left_channel_out2__0_n_91,left_channel_out2__0_n_92,left_channel_out2__0_n_93,left_channel_out2__0_n_94,left_channel_out2__0_n_95,left_channel_out2__0_n_96,left_channel_out2__0_n_97,left_channel_out2__0_n_98,left_channel_out2__0_n_99,left_channel_out2__0_n_100,left_channel_out2__0_n_101,left_channel_out2__0_n_102,left_channel_out2__0_n_103,left_channel_out2__0_n_104,left_channel_out2__0_n_105}),
        .PATTERNBDETECT(NLW_left_channel_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_channel_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({left_channel_out2__0_n_106,left_channel_out2__0_n_107,left_channel_out2__0_n_108,left_channel_out2__0_n_109,left_channel_out2__0_n_110,left_channel_out2__0_n_111,left_channel_out2__0_n_112,left_channel_out2__0_n_113,left_channel_out2__0_n_114,left_channel_out2__0_n_115,left_channel_out2__0_n_116,left_channel_out2__0_n_117,left_channel_out2__0_n_118,left_channel_out2__0_n_119,left_channel_out2__0_n_120,left_channel_out2__0_n_121,left_channel_out2__0_n_122,left_channel_out2__0_n_123,left_channel_out2__0_n_124,left_channel_out2__0_n_125,left_channel_out2__0_n_126,left_channel_out2__0_n_127,left_channel_out2__0_n_128,left_channel_out2__0_n_129,left_channel_out2__0_n_130,left_channel_out2__0_n_131,left_channel_out2__0_n_132,left_channel_out2__0_n_133,left_channel_out2__0_n_134,left_channel_out2__0_n_135,left_channel_out2__0_n_136,left_channel_out2__0_n_137,left_channel_out2__0_n_138,left_channel_out2__0_n_139,left_channel_out2__0_n_140,left_channel_out2__0_n_141,left_channel_out2__0_n_142,left_channel_out2__0_n_143,left_channel_out2__0_n_144,left_channel_out2__0_n_145,left_channel_out2__0_n_146,left_channel_out2__0_n_147,left_channel_out2__0_n_148,left_channel_out2__0_n_149,left_channel_out2__0_n_150,left_channel_out2__0_n_151,left_channel_out2__0_n_152,left_channel_out2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_left_channel_out2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_channel_out2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_channel_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_channel_out2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,gain_value[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_channel_out2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_channel_out2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_channel_out2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_left_channel_out2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_channel_out2__1_OVERFLOW_UNCONNECTED),
        .P({left_channel_out2__1_n_58,left_channel_out2__1_n_59,left_channel_out2__1_n_60,left_channel_out2__1_n_61,left_channel_out2__1_n_62,left_channel_out2__1_n_63,left_channel_out2__1_n_64,left_channel_out2__1_n_65,left_channel_out2__1_n_66,left_channel_out2__1_n_67,left_channel_out2__1_n_68,left_channel_out2__1_n_69,left_channel_out2__1_n_70,left_channel_out2__1_n_71,left_channel_out2__1_n_72,left_channel_out2__1_n_73,left_channel_out2__1_n_74,left_channel_out2__1_n_75,left_channel_out2__1_n_76,left_channel_out2__1_n_77,left_channel_out2__1_n_78,left_channel_out2__1_n_79,left_channel_out2__1_n_80,left_channel_out2__1_n_81,left_channel_out2__1_n_82,left_channel_out2__1_n_83,left_channel_out2__1_n_84,left_channel_out2__1_n_85,left_channel_out2__1_n_86,left_channel_out2__1_n_87,left_channel_out2__1_n_88,left_channel_out2__1_n_89,left_channel_out2__1_n_90,left_channel_out2__1_n_91,left_channel_out2__1_n_92,left_channel_out2__1_n_93,left_channel_out2__1_n_94,left_channel_out2__1_n_95,left_channel_out2__1_n_96,left_channel_out2__1_n_97,left_channel_out2__1_n_98,left_channel_out2__1_n_99,left_channel_out2__1_n_100,left_channel_out2__1_n_101,left_channel_out2__1_n_102,left_channel_out2__1_n_103,left_channel_out2__1_n_104,left_channel_out2__1_n_105}),
        .PATTERNBDETECT(NLW_left_channel_out2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_channel_out2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({left_channel_out2__0_n_106,left_channel_out2__0_n_107,left_channel_out2__0_n_108,left_channel_out2__0_n_109,left_channel_out2__0_n_110,left_channel_out2__0_n_111,left_channel_out2__0_n_112,left_channel_out2__0_n_113,left_channel_out2__0_n_114,left_channel_out2__0_n_115,left_channel_out2__0_n_116,left_channel_out2__0_n_117,left_channel_out2__0_n_118,left_channel_out2__0_n_119,left_channel_out2__0_n_120,left_channel_out2__0_n_121,left_channel_out2__0_n_122,left_channel_out2__0_n_123,left_channel_out2__0_n_124,left_channel_out2__0_n_125,left_channel_out2__0_n_126,left_channel_out2__0_n_127,left_channel_out2__0_n_128,left_channel_out2__0_n_129,left_channel_out2__0_n_130,left_channel_out2__0_n_131,left_channel_out2__0_n_132,left_channel_out2__0_n_133,left_channel_out2__0_n_134,left_channel_out2__0_n_135,left_channel_out2__0_n_136,left_channel_out2__0_n_137,left_channel_out2__0_n_138,left_channel_out2__0_n_139,left_channel_out2__0_n_140,left_channel_out2__0_n_141,left_channel_out2__0_n_142,left_channel_out2__0_n_143,left_channel_out2__0_n_144,left_channel_out2__0_n_145,left_channel_out2__0_n_146,left_channel_out2__0_n_147,left_channel_out2__0_n_148,left_channel_out2__0_n_149,left_channel_out2__0_n_150,left_channel_out2__0_n_151,left_channel_out2__0_n_152,left_channel_out2__0_n_153}),
        .PCOUT(NLW_left_channel_out2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_left_channel_out2__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_channel_out2_carry
       (.CI(1'b0),
        .CO({left_channel_out2_carry_n_0,left_channel_out2_carry_n_1,left_channel_out2_carry_n_2,left_channel_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out2__1_n_103,left_channel_out2__1_n_104,left_channel_out2__1_n_105,1'b0}),
        .O({left_channel_out2_carry_n_4,left_channel_out2_carry_n_5,left_channel_out2_carry_n_6,left_channel_out2_carry_n_7}),
        .S({left_channel_out2_carry_i_1_n_0,left_channel_out2_carry_i_2_n_0,left_channel_out2_carry_i_3_n_0,left_channel_out2__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_channel_out2_carry__0
       (.CI(left_channel_out2_carry_n_0),
        .CO({left_channel_out2_carry__0_n_0,left_channel_out2_carry__0_n_1,left_channel_out2_carry__0_n_2,left_channel_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out2__1_n_99,left_channel_out2__1_n_100,left_channel_out2__1_n_101,left_channel_out2__1_n_102}),
        .O({left_channel_out2_carry__0_n_4,left_channel_out2_carry__0_n_5,left_channel_out2_carry__0_n_6,left_channel_out2_carry__0_n_7}),
        .S({left_channel_out2_carry__0_i_1_n_0,left_channel_out2_carry__0_i_2_n_0,left_channel_out2_carry__0_i_3_n_0,left_channel_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__0_i_1
       (.I0(left_channel_out2__1_n_99),
        .I1(left_channel_out2_n_99),
        .O(left_channel_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__0_i_2
       (.I0(left_channel_out2__1_n_100),
        .I1(left_channel_out2_n_100),
        .O(left_channel_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__0_i_3
       (.I0(left_channel_out2__1_n_101),
        .I1(left_channel_out2_n_101),
        .O(left_channel_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__0_i_4
       (.I0(left_channel_out2__1_n_102),
        .I1(left_channel_out2_n_102),
        .O(left_channel_out2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_channel_out2_carry__1
       (.CI(left_channel_out2_carry__0_n_0),
        .CO({left_channel_out2_carry__1_n_0,left_channel_out2_carry__1_n_1,left_channel_out2_carry__1_n_2,left_channel_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_channel_out2__1_n_95,left_channel_out2__1_n_96,left_channel_out2__1_n_97,left_channel_out2__1_n_98}),
        .O({left_channel_out2_carry__1_n_4,left_channel_out2_carry__1_n_5,left_channel_out2_carry__1_n_6,left_channel_out2_carry__1_n_7}),
        .S({left_channel_out2_carry__1_i_1_n_0,left_channel_out2_carry__1_i_2_n_0,left_channel_out2_carry__1_i_3_n_0,left_channel_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__1_i_1
       (.I0(left_channel_out2__1_n_95),
        .I1(left_channel_out2_n_95),
        .O(left_channel_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__1_i_2
       (.I0(left_channel_out2__1_n_96),
        .I1(left_channel_out2_n_96),
        .O(left_channel_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__1_i_3
       (.I0(left_channel_out2__1_n_97),
        .I1(left_channel_out2_n_97),
        .O(left_channel_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__1_i_4
       (.I0(left_channel_out2__1_n_98),
        .I1(left_channel_out2_n_98),
        .O(left_channel_out2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_channel_out2_carry__2
       (.CI(left_channel_out2_carry__1_n_0),
        .CO({NLW_left_channel_out2_carry__2_CO_UNCONNECTED[3],left_channel_out2_carry__2_n_1,left_channel_out2_carry__2_n_2,left_channel_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,left_channel_out2__1_n_92,left_channel_out2__1_n_93,left_channel_out2__1_n_94}),
        .O({left_channel_out2_carry__2_n_4,left_channel_out2_carry__2_n_5,left_channel_out2_carry__2_n_6,left_channel_out2_carry__2_n_7}),
        .S({left_channel_out2_carry__2_i_1_n_0,left_channel_out2_carry__2_i_2_n_0,left_channel_out2_carry__2_i_3_n_0,left_channel_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__2_i_1
       (.I0(left_channel_out2__1_n_91),
        .I1(left_channel_out2_n_91),
        .O(left_channel_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__2_i_2
       (.I0(left_channel_out2__1_n_92),
        .I1(left_channel_out2_n_92),
        .O(left_channel_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__2_i_3
       (.I0(left_channel_out2__1_n_93),
        .I1(left_channel_out2_n_93),
        .O(left_channel_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry__2_i_4
       (.I0(left_channel_out2__1_n_94),
        .I1(left_channel_out2_n_94),
        .O(left_channel_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry_i_1
       (.I0(left_channel_out2__1_n_103),
        .I1(left_channel_out2_n_103),
        .O(left_channel_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry_i_2
       (.I0(left_channel_out2__1_n_104),
        .I1(left_channel_out2_n_104),
        .O(left_channel_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    left_channel_out2_carry_i_3
       (.I0(left_channel_out2__1_n_105),
        .I1(left_channel_out2_n_105),
        .O(left_channel_out2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[0]_i_1 
       (.I0(clip_value[0]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[10]_i_1 
       (.I0(clip_value[10]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[11]_i_1 
       (.I0(clip_value[11]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[12]_i_1 
       (.I0(clip_value[12]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[13]_i_1 
       (.I0(clip_value[13]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[14]_i_1 
       (.I0(clip_value[14]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[15]_i_1 
       (.I0(clip_value[15]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[16]_i_1 
       (.I0(clip_value[16]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[17]_i_1 
       (.I0(clip_value[17]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[18]_i_1 
       (.I0(clip_value[18]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[19]_i_1 
       (.I0(clip_value[19]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[1]_i_1 
       (.I0(clip_value[1]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[20]_i_1 
       (.I0(clip_value[20]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[21]_i_1 
       (.I0(clip_value[21]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[22]_i_1 
       (.I0(clip_value[22]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[23]_i_1 
       (.I0(clip_value[23]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[24]_i_1 
       (.I0(clip_value[24]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[25]_i_1 
       (.I0(clip_value[25]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[26]_i_1 
       (.I0(clip_value[26]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[27]_i_1 
       (.I0(clip_value[27]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[28]_i_1 
       (.I0(clip_value[28]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[29]_i_1 
       (.I0(clip_value[29]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[2]_i_1 
       (.I0(clip_value[2]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[30]_i_1 
       (.I0(clip_value[30]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[31]_i_1 
       (.I0(clip_value[31]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \left_channel_out[31]_i_2 
       (.I0(reset_n),
        .O(\left_channel_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[3]_i_1 
       (.I0(clip_value[3]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[4]_i_1 
       (.I0(clip_value[4]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[5]_i_1 
       (.I0(clip_value[5]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[6]_i_1 
       (.I0(clip_value[6]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[7]_i_1 
       (.I0(clip_value[7]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[8]_i_1 
       (.I0(clip_value[8]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \left_channel_out[9]_i_1 
       (.I0(clip_value[9]),
        .I1(left_channel_out1),
        .I2(enable),
        .I3(left_channel_in[9]),
        .O(p_0_in[9]));
  FDCE \left_channel_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(left_channel_out[0]));
  FDCE \left_channel_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(left_channel_out[10]));
  FDCE \left_channel_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(left_channel_out[11]));
  FDCE \left_channel_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(left_channel_out[12]));
  FDCE \left_channel_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(left_channel_out[13]));
  FDCE \left_channel_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(left_channel_out[14]));
  FDCE \left_channel_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(left_channel_out[15]));
  FDCE \left_channel_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(left_channel_out[16]));
  FDCE \left_channel_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(left_channel_out[17]));
  FDCE \left_channel_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(left_channel_out[18]));
  FDCE \left_channel_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(left_channel_out[19]));
  FDCE \left_channel_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(left_channel_out[1]));
  FDCE \left_channel_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(left_channel_out[20]));
  FDCE \left_channel_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(left_channel_out[21]));
  FDCE \left_channel_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(left_channel_out[22]));
  FDCE \left_channel_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(left_channel_out[23]));
  FDCE \left_channel_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(left_channel_out[24]));
  FDCE \left_channel_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(left_channel_out[25]));
  FDCE \left_channel_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(left_channel_out[26]));
  FDCE \left_channel_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(left_channel_out[27]));
  FDCE \left_channel_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(left_channel_out[28]));
  FDCE \left_channel_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(left_channel_out[29]));
  FDCE \left_channel_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(left_channel_out[2]));
  FDCE \left_channel_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(left_channel_out[30]));
  FDCE \left_channel_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(left_channel_out[31]));
  FDCE \left_channel_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(left_channel_out[3]));
  FDCE \left_channel_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(left_channel_out[4]));
  FDCE \left_channel_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(left_channel_out[5]));
  FDCE \left_channel_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(left_channel_out[6]));
  FDCE \left_channel_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(left_channel_out[7]));
  FDCE \left_channel_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(left_channel_out[8]));
  FDCE \left_channel_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(left_channel_out[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 right_channel_out1_carry
       (.CI(1'b0),
        .CO({right_channel_out1_carry_n_0,right_channel_out1_carry_n_1,right_channel_out1_carry_n_2,right_channel_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out1_carry_i_1_n_0,right_channel_out1_carry_i_2_n_0,right_channel_out1_carry_i_3_n_0,right_channel_out1_carry_i_4_n_0}),
        .O(NLW_right_channel_out1_carry_O_UNCONNECTED[3:0]),
        .S({right_channel_out1_carry_i_5_n_0,right_channel_out1_carry_i_6_n_0,right_channel_out1_carry_i_7_n_0,right_channel_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 right_channel_out1_carry__0
       (.CI(right_channel_out1_carry_n_0),
        .CO({right_channel_out1_carry__0_n_0,right_channel_out1_carry__0_n_1,right_channel_out1_carry__0_n_2,right_channel_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out1_carry_i_1__0_n_0,right_channel_out1_carry_i_2__0_n_0,right_channel_out1_carry_i_3__0_n_0,right_channel_out1_carry_i_4__0_n_0}),
        .O(NLW_right_channel_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({right_channel_out1_carry_i_5__0_n_0,right_channel_out1_carry_i_6__0_n_0,right_channel_out1_carry_i_7__0_n_0,right_channel_out1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 right_channel_out1_carry__1
       (.CI(right_channel_out1_carry__0_n_0),
        .CO({right_channel_out1_carry__1_n_0,right_channel_out1_carry__1_n_1,right_channel_out1_carry__1_n_2,right_channel_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out1_carry_i_1__1_n_0,right_channel_out1_carry_i_2__1_n_0,right_channel_out1_carry_i_3__1_n_0,right_channel_out1_carry_i_4__1_n_0}),
        .O(NLW_right_channel_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({right_channel_out1_carry_i_5__1_n_0,right_channel_out1_carry_i_6__1_n_0,right_channel_out1_carry_i_7__1_n_0,right_channel_out1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 right_channel_out1_carry__2
       (.CI(right_channel_out1_carry__1_n_0),
        .CO({right_channel_out1,right_channel_out1_carry__2_n_1,right_channel_out1_carry__2_n_2,right_channel_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out1_carry_i_1__2_n_0,right_channel_out1_carry_i_2__2_n_0,right_channel_out1_carry_i_3__2_n_0,right_channel_out1_carry_i_4__2_n_0}),
        .O(NLW_right_channel_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({right_channel_out1_carry_i_5__2_n_0,right_channel_out1_carry_i_6__2_n_0,right_channel_out1_carry_i_7__2_n_0,right_channel_out1_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_1
       (.I0(right_channel_out2__0_n_99),
        .I1(clip_value[6]),
        .I2(clip_value[7]),
        .I3(right_channel_out2__0_n_98),
        .O(right_channel_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_1__0
       (.I0(right_channel_out2__0_n_91),
        .I1(clip_value[14]),
        .I2(clip_value[15]),
        .I3(right_channel_out2__0_n_90),
        .O(right_channel_out1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_1__1
       (.I0(right_channel_out2_carry__0_n_5),
        .I1(clip_value[22]),
        .I2(clip_value[23]),
        .I3(right_channel_out2_carry__0_n_4),
        .O(right_channel_out1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_1__2
       (.I0(right_channel_out2_carry__2_n_5),
        .I1(clip_value[30]),
        .I2(clip_value[31]),
        .I3(right_channel_out2_carry__2_n_4),
        .O(right_channel_out1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_2
       (.I0(right_channel_out2__0_n_101),
        .I1(clip_value[4]),
        .I2(clip_value[5]),
        .I3(right_channel_out2__0_n_100),
        .O(right_channel_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_2__0
       (.I0(right_channel_out2__0_n_93),
        .I1(clip_value[12]),
        .I2(clip_value[13]),
        .I3(right_channel_out2__0_n_92),
        .O(right_channel_out1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_2__1
       (.I0(right_channel_out2_carry__0_n_7),
        .I1(clip_value[20]),
        .I2(clip_value[21]),
        .I3(right_channel_out2_carry__0_n_6),
        .O(right_channel_out1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_2__2
       (.I0(right_channel_out2_carry__2_n_7),
        .I1(clip_value[28]),
        .I2(clip_value[29]),
        .I3(right_channel_out2_carry__2_n_6),
        .O(right_channel_out1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_3
       (.I0(right_channel_out2__0_n_103),
        .I1(clip_value[2]),
        .I2(clip_value[3]),
        .I3(right_channel_out2__0_n_102),
        .O(right_channel_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_3__0
       (.I0(right_channel_out2__0_n_95),
        .I1(clip_value[10]),
        .I2(clip_value[11]),
        .I3(right_channel_out2__0_n_94),
        .O(right_channel_out1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_3__1
       (.I0(right_channel_out2_carry_n_5),
        .I1(clip_value[18]),
        .I2(clip_value[19]),
        .I3(right_channel_out2_carry_n_4),
        .O(right_channel_out1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_3__2
       (.I0(right_channel_out2_carry__1_n_5),
        .I1(clip_value[26]),
        .I2(clip_value[27]),
        .I3(right_channel_out2_carry__1_n_4),
        .O(right_channel_out1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_4
       (.I0(right_channel_out2__0_n_105),
        .I1(clip_value[0]),
        .I2(clip_value[1]),
        .I3(right_channel_out2__0_n_104),
        .O(right_channel_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_4__0
       (.I0(right_channel_out2__0_n_97),
        .I1(clip_value[8]),
        .I2(clip_value[9]),
        .I3(right_channel_out2__0_n_96),
        .O(right_channel_out1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_4__1
       (.I0(right_channel_out2_carry_n_7),
        .I1(clip_value[16]),
        .I2(clip_value[17]),
        .I3(right_channel_out2_carry_n_6),
        .O(right_channel_out1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    right_channel_out1_carry_i_4__2
       (.I0(right_channel_out2_carry__1_n_7),
        .I1(clip_value[24]),
        .I2(clip_value[25]),
        .I3(right_channel_out2_carry__1_n_6),
        .O(right_channel_out1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_5
       (.I0(right_channel_out2__0_n_99),
        .I1(clip_value[6]),
        .I2(right_channel_out2__0_n_98),
        .I3(clip_value[7]),
        .O(right_channel_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_5__0
       (.I0(right_channel_out2__0_n_91),
        .I1(clip_value[14]),
        .I2(right_channel_out2__0_n_90),
        .I3(clip_value[15]),
        .O(right_channel_out1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_5__1
       (.I0(right_channel_out2_carry__0_n_5),
        .I1(clip_value[22]),
        .I2(right_channel_out2_carry__0_n_4),
        .I3(clip_value[23]),
        .O(right_channel_out1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_5__2
       (.I0(right_channel_out2_carry__2_n_5),
        .I1(clip_value[30]),
        .I2(right_channel_out2_carry__2_n_4),
        .I3(clip_value[31]),
        .O(right_channel_out1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_6
       (.I0(right_channel_out2__0_n_101),
        .I1(clip_value[4]),
        .I2(right_channel_out2__0_n_100),
        .I3(clip_value[5]),
        .O(right_channel_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_6__0
       (.I0(right_channel_out2__0_n_93),
        .I1(clip_value[12]),
        .I2(right_channel_out2__0_n_92),
        .I3(clip_value[13]),
        .O(right_channel_out1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_6__1
       (.I0(right_channel_out2_carry__0_n_7),
        .I1(clip_value[20]),
        .I2(right_channel_out2_carry__0_n_6),
        .I3(clip_value[21]),
        .O(right_channel_out1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_6__2
       (.I0(right_channel_out2_carry__2_n_7),
        .I1(clip_value[28]),
        .I2(right_channel_out2_carry__2_n_6),
        .I3(clip_value[29]),
        .O(right_channel_out1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_7
       (.I0(right_channel_out2__0_n_103),
        .I1(clip_value[2]),
        .I2(right_channel_out2__0_n_102),
        .I3(clip_value[3]),
        .O(right_channel_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_7__0
       (.I0(right_channel_out2__0_n_95),
        .I1(clip_value[10]),
        .I2(right_channel_out2__0_n_94),
        .I3(clip_value[11]),
        .O(right_channel_out1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_7__1
       (.I0(right_channel_out2_carry_n_5),
        .I1(clip_value[18]),
        .I2(right_channel_out2_carry_n_4),
        .I3(clip_value[19]),
        .O(right_channel_out1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_7__2
       (.I0(right_channel_out2_carry__1_n_5),
        .I1(clip_value[26]),
        .I2(right_channel_out2_carry__1_n_4),
        .I3(clip_value[27]),
        .O(right_channel_out1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_8
       (.I0(right_channel_out2__0_n_105),
        .I1(clip_value[0]),
        .I2(right_channel_out2__0_n_104),
        .I3(clip_value[1]),
        .O(right_channel_out1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_8__0
       (.I0(right_channel_out2__0_n_97),
        .I1(clip_value[8]),
        .I2(right_channel_out2__0_n_96),
        .I3(clip_value[9]),
        .O(right_channel_out1_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_8__1
       (.I0(right_channel_out2_carry_n_7),
        .I1(clip_value[16]),
        .I2(right_channel_out2_carry_n_6),
        .I3(clip_value[17]),
        .O(right_channel_out1_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    right_channel_out1_carry_i_8__2
       (.I0(right_channel_out2_carry__1_n_7),
        .I1(clip_value[24]),
        .I2(right_channel_out2_carry__1_n_6),
        .I3(clip_value[25]),
        .O(right_channel_out1_carry_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    right_channel_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_value[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_right_channel_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,right_channel_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_right_channel_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_right_channel_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_right_channel_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_right_channel_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_right_channel_out2_OVERFLOW_UNCONNECTED),
        .P({right_channel_out2_n_58,right_channel_out2_n_59,right_channel_out2_n_60,right_channel_out2_n_61,right_channel_out2_n_62,right_channel_out2_n_63,right_channel_out2_n_64,right_channel_out2_n_65,right_channel_out2_n_66,right_channel_out2_n_67,right_channel_out2_n_68,right_channel_out2_n_69,right_channel_out2_n_70,right_channel_out2_n_71,right_channel_out2_n_72,right_channel_out2_n_73,right_channel_out2_n_74,right_channel_out2_n_75,right_channel_out2_n_76,right_channel_out2_n_77,right_channel_out2_n_78,right_channel_out2_n_79,right_channel_out2_n_80,right_channel_out2_n_81,right_channel_out2_n_82,right_channel_out2_n_83,right_channel_out2_n_84,right_channel_out2_n_85,right_channel_out2_n_86,right_channel_out2_n_87,right_channel_out2_n_88,right_channel_out2_n_89,right_channel_out2_n_90,right_channel_out2_n_91,right_channel_out2_n_92,right_channel_out2_n_93,right_channel_out2_n_94,right_channel_out2_n_95,right_channel_out2_n_96,right_channel_out2_n_97,right_channel_out2_n_98,right_channel_out2_n_99,right_channel_out2_n_100,right_channel_out2_n_101,right_channel_out2_n_102,right_channel_out2_n_103,right_channel_out2_n_104,right_channel_out2_n_105}),
        .PATTERNBDETECT(NLW_right_channel_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_right_channel_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({right_channel_out2_n_106,right_channel_out2_n_107,right_channel_out2_n_108,right_channel_out2_n_109,right_channel_out2_n_110,right_channel_out2_n_111,right_channel_out2_n_112,right_channel_out2_n_113,right_channel_out2_n_114,right_channel_out2_n_115,right_channel_out2_n_116,right_channel_out2_n_117,right_channel_out2_n_118,right_channel_out2_n_119,right_channel_out2_n_120,right_channel_out2_n_121,right_channel_out2_n_122,right_channel_out2_n_123,right_channel_out2_n_124,right_channel_out2_n_125,right_channel_out2_n_126,right_channel_out2_n_127,right_channel_out2_n_128,right_channel_out2_n_129,right_channel_out2_n_130,right_channel_out2_n_131,right_channel_out2_n_132,right_channel_out2_n_133,right_channel_out2_n_134,right_channel_out2_n_135,right_channel_out2_n_136,right_channel_out2_n_137,right_channel_out2_n_138,right_channel_out2_n_139,right_channel_out2_n_140,right_channel_out2_n_141,right_channel_out2_n_142,right_channel_out2_n_143,right_channel_out2_n_144,right_channel_out2_n_145,right_channel_out2_n_146,right_channel_out2_n_147,right_channel_out2_n_148,right_channel_out2_n_149,right_channel_out2_n_150,right_channel_out2_n_151,right_channel_out2_n_152,right_channel_out2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_right_channel_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    right_channel_out2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,right_channel_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({right_channel_out2__0_n_24,right_channel_out2__0_n_25,right_channel_out2__0_n_26,right_channel_out2__0_n_27,right_channel_out2__0_n_28,right_channel_out2__0_n_29,right_channel_out2__0_n_30,right_channel_out2__0_n_31,right_channel_out2__0_n_32,right_channel_out2__0_n_33,right_channel_out2__0_n_34,right_channel_out2__0_n_35,right_channel_out2__0_n_36,right_channel_out2__0_n_37,right_channel_out2__0_n_38,right_channel_out2__0_n_39,right_channel_out2__0_n_40,right_channel_out2__0_n_41,right_channel_out2__0_n_42,right_channel_out2__0_n_43,right_channel_out2__0_n_44,right_channel_out2__0_n_45,right_channel_out2__0_n_46,right_channel_out2__0_n_47,right_channel_out2__0_n_48,right_channel_out2__0_n_49,right_channel_out2__0_n_50,right_channel_out2__0_n_51,right_channel_out2__0_n_52,right_channel_out2__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain_value[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_right_channel_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_right_channel_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_right_channel_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_right_channel_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_right_channel_out2__0_OVERFLOW_UNCONNECTED),
        .P({right_channel_out2__0_n_58,right_channel_out2__0_n_59,right_channel_out2__0_n_60,right_channel_out2__0_n_61,right_channel_out2__0_n_62,right_channel_out2__0_n_63,right_channel_out2__0_n_64,right_channel_out2__0_n_65,right_channel_out2__0_n_66,right_channel_out2__0_n_67,right_channel_out2__0_n_68,right_channel_out2__0_n_69,right_channel_out2__0_n_70,right_channel_out2__0_n_71,right_channel_out2__0_n_72,right_channel_out2__0_n_73,right_channel_out2__0_n_74,right_channel_out2__0_n_75,right_channel_out2__0_n_76,right_channel_out2__0_n_77,right_channel_out2__0_n_78,right_channel_out2__0_n_79,right_channel_out2__0_n_80,right_channel_out2__0_n_81,right_channel_out2__0_n_82,right_channel_out2__0_n_83,right_channel_out2__0_n_84,right_channel_out2__0_n_85,right_channel_out2__0_n_86,right_channel_out2__0_n_87,right_channel_out2__0_n_88,right_channel_out2__0_n_89,right_channel_out2__0_n_90,right_channel_out2__0_n_91,right_channel_out2__0_n_92,right_channel_out2__0_n_93,right_channel_out2__0_n_94,right_channel_out2__0_n_95,right_channel_out2__0_n_96,right_channel_out2__0_n_97,right_channel_out2__0_n_98,right_channel_out2__0_n_99,right_channel_out2__0_n_100,right_channel_out2__0_n_101,right_channel_out2__0_n_102,right_channel_out2__0_n_103,right_channel_out2__0_n_104,right_channel_out2__0_n_105}),
        .PATTERNBDETECT(NLW_right_channel_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_right_channel_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({right_channel_out2__0_n_106,right_channel_out2__0_n_107,right_channel_out2__0_n_108,right_channel_out2__0_n_109,right_channel_out2__0_n_110,right_channel_out2__0_n_111,right_channel_out2__0_n_112,right_channel_out2__0_n_113,right_channel_out2__0_n_114,right_channel_out2__0_n_115,right_channel_out2__0_n_116,right_channel_out2__0_n_117,right_channel_out2__0_n_118,right_channel_out2__0_n_119,right_channel_out2__0_n_120,right_channel_out2__0_n_121,right_channel_out2__0_n_122,right_channel_out2__0_n_123,right_channel_out2__0_n_124,right_channel_out2__0_n_125,right_channel_out2__0_n_126,right_channel_out2__0_n_127,right_channel_out2__0_n_128,right_channel_out2__0_n_129,right_channel_out2__0_n_130,right_channel_out2__0_n_131,right_channel_out2__0_n_132,right_channel_out2__0_n_133,right_channel_out2__0_n_134,right_channel_out2__0_n_135,right_channel_out2__0_n_136,right_channel_out2__0_n_137,right_channel_out2__0_n_138,right_channel_out2__0_n_139,right_channel_out2__0_n_140,right_channel_out2__0_n_141,right_channel_out2__0_n_142,right_channel_out2__0_n_143,right_channel_out2__0_n_144,right_channel_out2__0_n_145,right_channel_out2__0_n_146,right_channel_out2__0_n_147,right_channel_out2__0_n_148,right_channel_out2__0_n_149,right_channel_out2__0_n_150,right_channel_out2__0_n_151,right_channel_out2__0_n_152,right_channel_out2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_right_channel_out2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    right_channel_out2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({right_channel_out2__0_n_24,right_channel_out2__0_n_25,right_channel_out2__0_n_26,right_channel_out2__0_n_27,right_channel_out2__0_n_28,right_channel_out2__0_n_29,right_channel_out2__0_n_30,right_channel_out2__0_n_31,right_channel_out2__0_n_32,right_channel_out2__0_n_33,right_channel_out2__0_n_34,right_channel_out2__0_n_35,right_channel_out2__0_n_36,right_channel_out2__0_n_37,right_channel_out2__0_n_38,right_channel_out2__0_n_39,right_channel_out2__0_n_40,right_channel_out2__0_n_41,right_channel_out2__0_n_42,right_channel_out2__0_n_43,right_channel_out2__0_n_44,right_channel_out2__0_n_45,right_channel_out2__0_n_46,right_channel_out2__0_n_47,right_channel_out2__0_n_48,right_channel_out2__0_n_49,right_channel_out2__0_n_50,right_channel_out2__0_n_51,right_channel_out2__0_n_52,right_channel_out2__0_n_53}),
        .ACOUT(NLW_right_channel_out2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,gain_value[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_right_channel_out2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_right_channel_out2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_right_channel_out2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_right_channel_out2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_right_channel_out2__1_OVERFLOW_UNCONNECTED),
        .P({right_channel_out2__1_n_58,right_channel_out2__1_n_59,right_channel_out2__1_n_60,right_channel_out2__1_n_61,right_channel_out2__1_n_62,right_channel_out2__1_n_63,right_channel_out2__1_n_64,right_channel_out2__1_n_65,right_channel_out2__1_n_66,right_channel_out2__1_n_67,right_channel_out2__1_n_68,right_channel_out2__1_n_69,right_channel_out2__1_n_70,right_channel_out2__1_n_71,right_channel_out2__1_n_72,right_channel_out2__1_n_73,right_channel_out2__1_n_74,right_channel_out2__1_n_75,right_channel_out2__1_n_76,right_channel_out2__1_n_77,right_channel_out2__1_n_78,right_channel_out2__1_n_79,right_channel_out2__1_n_80,right_channel_out2__1_n_81,right_channel_out2__1_n_82,right_channel_out2__1_n_83,right_channel_out2__1_n_84,right_channel_out2__1_n_85,right_channel_out2__1_n_86,right_channel_out2__1_n_87,right_channel_out2__1_n_88,right_channel_out2__1_n_89,right_channel_out2__1_n_90,right_channel_out2__1_n_91,right_channel_out2__1_n_92,right_channel_out2__1_n_93,right_channel_out2__1_n_94,right_channel_out2__1_n_95,right_channel_out2__1_n_96,right_channel_out2__1_n_97,right_channel_out2__1_n_98,right_channel_out2__1_n_99,right_channel_out2__1_n_100,right_channel_out2__1_n_101,right_channel_out2__1_n_102,right_channel_out2__1_n_103,right_channel_out2__1_n_104,right_channel_out2__1_n_105}),
        .PATTERNBDETECT(NLW_right_channel_out2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_right_channel_out2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({right_channel_out2__0_n_106,right_channel_out2__0_n_107,right_channel_out2__0_n_108,right_channel_out2__0_n_109,right_channel_out2__0_n_110,right_channel_out2__0_n_111,right_channel_out2__0_n_112,right_channel_out2__0_n_113,right_channel_out2__0_n_114,right_channel_out2__0_n_115,right_channel_out2__0_n_116,right_channel_out2__0_n_117,right_channel_out2__0_n_118,right_channel_out2__0_n_119,right_channel_out2__0_n_120,right_channel_out2__0_n_121,right_channel_out2__0_n_122,right_channel_out2__0_n_123,right_channel_out2__0_n_124,right_channel_out2__0_n_125,right_channel_out2__0_n_126,right_channel_out2__0_n_127,right_channel_out2__0_n_128,right_channel_out2__0_n_129,right_channel_out2__0_n_130,right_channel_out2__0_n_131,right_channel_out2__0_n_132,right_channel_out2__0_n_133,right_channel_out2__0_n_134,right_channel_out2__0_n_135,right_channel_out2__0_n_136,right_channel_out2__0_n_137,right_channel_out2__0_n_138,right_channel_out2__0_n_139,right_channel_out2__0_n_140,right_channel_out2__0_n_141,right_channel_out2__0_n_142,right_channel_out2__0_n_143,right_channel_out2__0_n_144,right_channel_out2__0_n_145,right_channel_out2__0_n_146,right_channel_out2__0_n_147,right_channel_out2__0_n_148,right_channel_out2__0_n_149,right_channel_out2__0_n_150,right_channel_out2__0_n_151,right_channel_out2__0_n_152,right_channel_out2__0_n_153}),
        .PCOUT(NLW_right_channel_out2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_right_channel_out2__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_channel_out2_carry
       (.CI(1'b0),
        .CO({right_channel_out2_carry_n_0,right_channel_out2_carry_n_1,right_channel_out2_carry_n_2,right_channel_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out2__1_n_103,right_channel_out2__1_n_104,right_channel_out2__1_n_105,1'b0}),
        .O({right_channel_out2_carry_n_4,right_channel_out2_carry_n_5,right_channel_out2_carry_n_6,right_channel_out2_carry_n_7}),
        .S({right_channel_out2_carry_i_1_n_0,right_channel_out2_carry_i_2_n_0,right_channel_out2_carry_i_3_n_0,right_channel_out2__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_channel_out2_carry__0
       (.CI(right_channel_out2_carry_n_0),
        .CO({right_channel_out2_carry__0_n_0,right_channel_out2_carry__0_n_1,right_channel_out2_carry__0_n_2,right_channel_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out2__1_n_99,right_channel_out2__1_n_100,right_channel_out2__1_n_101,right_channel_out2__1_n_102}),
        .O({right_channel_out2_carry__0_n_4,right_channel_out2_carry__0_n_5,right_channel_out2_carry__0_n_6,right_channel_out2_carry__0_n_7}),
        .S({right_channel_out2_carry__0_i_1_n_0,right_channel_out2_carry__0_i_2_n_0,right_channel_out2_carry__0_i_3_n_0,right_channel_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__0_i_1
       (.I0(right_channel_out2__1_n_99),
        .I1(right_channel_out2_n_99),
        .O(right_channel_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__0_i_2
       (.I0(right_channel_out2__1_n_100),
        .I1(right_channel_out2_n_100),
        .O(right_channel_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__0_i_3
       (.I0(right_channel_out2__1_n_101),
        .I1(right_channel_out2_n_101),
        .O(right_channel_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__0_i_4
       (.I0(right_channel_out2__1_n_102),
        .I1(right_channel_out2_n_102),
        .O(right_channel_out2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_channel_out2_carry__1
       (.CI(right_channel_out2_carry__0_n_0),
        .CO({right_channel_out2_carry__1_n_0,right_channel_out2_carry__1_n_1,right_channel_out2_carry__1_n_2,right_channel_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({right_channel_out2__1_n_95,right_channel_out2__1_n_96,right_channel_out2__1_n_97,right_channel_out2__1_n_98}),
        .O({right_channel_out2_carry__1_n_4,right_channel_out2_carry__1_n_5,right_channel_out2_carry__1_n_6,right_channel_out2_carry__1_n_7}),
        .S({right_channel_out2_carry__1_i_1_n_0,right_channel_out2_carry__1_i_2_n_0,right_channel_out2_carry__1_i_3_n_0,right_channel_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__1_i_1
       (.I0(right_channel_out2__1_n_95),
        .I1(right_channel_out2_n_95),
        .O(right_channel_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__1_i_2
       (.I0(right_channel_out2__1_n_96),
        .I1(right_channel_out2_n_96),
        .O(right_channel_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__1_i_3
       (.I0(right_channel_out2__1_n_97),
        .I1(right_channel_out2_n_97),
        .O(right_channel_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__1_i_4
       (.I0(right_channel_out2__1_n_98),
        .I1(right_channel_out2_n_98),
        .O(right_channel_out2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_channel_out2_carry__2
       (.CI(right_channel_out2_carry__1_n_0),
        .CO({NLW_right_channel_out2_carry__2_CO_UNCONNECTED[3],right_channel_out2_carry__2_n_1,right_channel_out2_carry__2_n_2,right_channel_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,right_channel_out2__1_n_92,right_channel_out2__1_n_93,right_channel_out2__1_n_94}),
        .O({right_channel_out2_carry__2_n_4,right_channel_out2_carry__2_n_5,right_channel_out2_carry__2_n_6,right_channel_out2_carry__2_n_7}),
        .S({right_channel_out2_carry__2_i_1_n_0,right_channel_out2_carry__2_i_2_n_0,right_channel_out2_carry__2_i_3_n_0,right_channel_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__2_i_1
       (.I0(right_channel_out2__1_n_91),
        .I1(right_channel_out2_n_91),
        .O(right_channel_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__2_i_2
       (.I0(right_channel_out2__1_n_92),
        .I1(right_channel_out2_n_92),
        .O(right_channel_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__2_i_3
       (.I0(right_channel_out2__1_n_93),
        .I1(right_channel_out2_n_93),
        .O(right_channel_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry__2_i_4
       (.I0(right_channel_out2__1_n_94),
        .I1(right_channel_out2_n_94),
        .O(right_channel_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry_i_1
       (.I0(right_channel_out2__1_n_103),
        .I1(right_channel_out2_n_103),
        .O(right_channel_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry_i_2
       (.I0(right_channel_out2__1_n_104),
        .I1(right_channel_out2_n_104),
        .O(right_channel_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    right_channel_out2_carry_i_3
       (.I0(right_channel_out2__1_n_105),
        .I1(right_channel_out2_n_105),
        .O(right_channel_out2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[0]_i_1 
       (.I0(clip_value[0]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[0]),
        .O(\right_channel_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[10]_i_1 
       (.I0(clip_value[10]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[10]),
        .O(\right_channel_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[11]_i_1 
       (.I0(clip_value[11]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[11]),
        .O(\right_channel_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[12]_i_1 
       (.I0(clip_value[12]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[12]),
        .O(\right_channel_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[13]_i_1 
       (.I0(clip_value[13]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[13]),
        .O(\right_channel_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[14]_i_1 
       (.I0(clip_value[14]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[14]),
        .O(\right_channel_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[15]_i_1 
       (.I0(clip_value[15]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[15]),
        .O(\right_channel_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[16]_i_1 
       (.I0(clip_value[16]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[16]),
        .O(\right_channel_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[17]_i_1 
       (.I0(clip_value[17]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[17]),
        .O(\right_channel_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[18]_i_1 
       (.I0(clip_value[18]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[18]),
        .O(\right_channel_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[19]_i_1 
       (.I0(clip_value[19]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[19]),
        .O(\right_channel_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[1]_i_1 
       (.I0(clip_value[1]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[1]),
        .O(\right_channel_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[20]_i_1 
       (.I0(clip_value[20]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[20]),
        .O(\right_channel_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[21]_i_1 
       (.I0(clip_value[21]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[21]),
        .O(\right_channel_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[22]_i_1 
       (.I0(clip_value[22]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[22]),
        .O(\right_channel_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[23]_i_1 
       (.I0(clip_value[23]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[23]),
        .O(\right_channel_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[24]_i_1 
       (.I0(clip_value[24]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[24]),
        .O(\right_channel_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[25]_i_1 
       (.I0(clip_value[25]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[25]),
        .O(\right_channel_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[26]_i_1 
       (.I0(clip_value[26]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[26]),
        .O(\right_channel_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[27]_i_1 
       (.I0(clip_value[27]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[27]),
        .O(\right_channel_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[28]_i_1 
       (.I0(clip_value[28]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[28]),
        .O(\right_channel_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[29]_i_1 
       (.I0(clip_value[29]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[29]),
        .O(\right_channel_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[2]_i_1 
       (.I0(clip_value[2]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[2]),
        .O(\right_channel_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[30]_i_1 
       (.I0(clip_value[30]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[30]),
        .O(\right_channel_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[31]_i_1 
       (.I0(clip_value[31]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[31]),
        .O(\right_channel_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[3]_i_1 
       (.I0(clip_value[3]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[3]),
        .O(\right_channel_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[4]_i_1 
       (.I0(clip_value[4]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[4]),
        .O(\right_channel_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[5]_i_1 
       (.I0(clip_value[5]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[5]),
        .O(\right_channel_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[6]_i_1 
       (.I0(clip_value[6]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[6]),
        .O(\right_channel_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[7]_i_1 
       (.I0(clip_value[7]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[7]),
        .O(\right_channel_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[8]_i_1 
       (.I0(clip_value[8]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[8]),
        .O(\right_channel_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \right_channel_out[9]_i_1 
       (.I0(clip_value[9]),
        .I1(right_channel_out1),
        .I2(enable),
        .I3(left_channel_in[9]),
        .O(\right_channel_out[9]_i_1_n_0 ));
  FDCE \right_channel_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[0]_i_1_n_0 ),
        .Q(right_channel_out[0]));
  FDCE \right_channel_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[10]_i_1_n_0 ),
        .Q(right_channel_out[10]));
  FDCE \right_channel_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[11]_i_1_n_0 ),
        .Q(right_channel_out[11]));
  FDCE \right_channel_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[12]_i_1_n_0 ),
        .Q(right_channel_out[12]));
  FDCE \right_channel_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[13]_i_1_n_0 ),
        .Q(right_channel_out[13]));
  FDCE \right_channel_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[14]_i_1_n_0 ),
        .Q(right_channel_out[14]));
  FDCE \right_channel_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[15]_i_1_n_0 ),
        .Q(right_channel_out[15]));
  FDCE \right_channel_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[16]_i_1_n_0 ),
        .Q(right_channel_out[16]));
  FDCE \right_channel_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[17]_i_1_n_0 ),
        .Q(right_channel_out[17]));
  FDCE \right_channel_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[18]_i_1_n_0 ),
        .Q(right_channel_out[18]));
  FDCE \right_channel_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[19]_i_1_n_0 ),
        .Q(right_channel_out[19]));
  FDCE \right_channel_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[1]_i_1_n_0 ),
        .Q(right_channel_out[1]));
  FDCE \right_channel_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[20]_i_1_n_0 ),
        .Q(right_channel_out[20]));
  FDCE \right_channel_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[21]_i_1_n_0 ),
        .Q(right_channel_out[21]));
  FDCE \right_channel_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[22]_i_1_n_0 ),
        .Q(right_channel_out[22]));
  FDCE \right_channel_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[23]_i_1_n_0 ),
        .Q(right_channel_out[23]));
  FDCE \right_channel_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[24]_i_1_n_0 ),
        .Q(right_channel_out[24]));
  FDCE \right_channel_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[25]_i_1_n_0 ),
        .Q(right_channel_out[25]));
  FDCE \right_channel_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[26]_i_1_n_0 ),
        .Q(right_channel_out[26]));
  FDCE \right_channel_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[27]_i_1_n_0 ),
        .Q(right_channel_out[27]));
  FDCE \right_channel_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[28]_i_1_n_0 ),
        .Q(right_channel_out[28]));
  FDCE \right_channel_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[29]_i_1_n_0 ),
        .Q(right_channel_out[29]));
  FDCE \right_channel_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[2]_i_1_n_0 ),
        .Q(right_channel_out[2]));
  FDCE \right_channel_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[30]_i_1_n_0 ),
        .Q(right_channel_out[30]));
  FDCE \right_channel_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[31]_i_1_n_0 ),
        .Q(right_channel_out[31]));
  FDCE \right_channel_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[3]_i_1_n_0 ),
        .Q(right_channel_out[3]));
  FDCE \right_channel_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[4]_i_1_n_0 ),
        .Q(right_channel_out[4]));
  FDCE \right_channel_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[5]_i_1_n_0 ),
        .Q(right_channel_out[5]));
  FDCE \right_channel_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[6]_i_1_n_0 ),
        .Q(right_channel_out[6]));
  FDCE \right_channel_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[7]_i_1_n_0 ),
        .Q(right_channel_out[7]));
  FDCE \right_channel_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[8]_i_1_n_0 ),
        .Q(right_channel_out[8]));
  FDCE \right_channel_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\left_channel_out[31]_i_2_n_0 ),
        .D(\right_channel_out[9]_i_1_n_0 ),
        .Q(right_channel_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
