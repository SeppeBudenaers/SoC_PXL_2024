-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 22 12:04:42 2024
-- Host        : Beta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedCounter_0_0_sim_netlist.vhdl
-- Design      : design_1_SpeedCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  port (
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  signal \^distance\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Speed[31]_i_10_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_12_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_13_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_1_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_2_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_3_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_5_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_8_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_11_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \Speed_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \Speed_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \Speed_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \Speed_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \Time[0]_i_2_n_0\ : STD_LOGIC;
  signal Time_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Time_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Time_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal distanceForSpeed : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal multOp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_n_1\ : STD_LOGIC;
  signal \multOp_carry__2_n_2\ : STD_LOGIC;
  signal \multOp_carry__2_n_3\ : STD_LOGIC;
  signal \multOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_n_1\ : STD_LOGIC;
  signal \multOp_carry__3_n_2\ : STD_LOGIC;
  signal \multOp_carry__3_n_3\ : STD_LOGIC;
  signal \multOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_n_1\ : STD_LOGIC;
  signal \multOp_carry__4_n_2\ : STD_LOGIC;
  signal \multOp_carry__4_n_3\ : STD_LOGIC;
  signal \multOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__5_n_0\ : STD_LOGIC;
  signal \multOp_carry__5_n_1\ : STD_LOGIC;
  signal \multOp_carry__5_n_2\ : STD_LOGIC;
  signal \multOp_carry__5_n_3\ : STD_LOGIC;
  signal \multOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__6_n_3\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal temp_Distance_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_Distance_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_Distance_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal temp_distanceForSpeed : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \temp_distanceForSpeed[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_Speed_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Speed_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Speed_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Speed_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Time_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_Distance_sig_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_Distance_sig_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Speed_reg[31]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \Time_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Time_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of multOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_Distance_sig_reg[8]_i_1\ : label is 35;
begin
  Distance(31 downto 0) <= \^distance\(31 downto 0);
\Distance_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(0),
      Q => \^distance\(0),
      R => '0'
    );
\Distance_sig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(10),
      Q => \^distance\(10),
      R => '0'
    );
\Distance_sig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(11),
      Q => \^distance\(11),
      R => '0'
    );
\Distance_sig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(12),
      Q => \^distance\(12),
      R => '0'
    );
\Distance_sig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(13),
      Q => \^distance\(13),
      R => '0'
    );
\Distance_sig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(14),
      Q => \^distance\(14),
      R => '0'
    );
\Distance_sig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(15),
      Q => \^distance\(15),
      R => '0'
    );
\Distance_sig_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(16),
      Q => \^distance\(16),
      R => '0'
    );
\Distance_sig_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(17),
      Q => \^distance\(17),
      R => '0'
    );
\Distance_sig_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(18),
      Q => \^distance\(18),
      R => '0'
    );
\Distance_sig_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(19),
      Q => \^distance\(19),
      R => '0'
    );
\Distance_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(1),
      Q => \^distance\(1),
      R => '0'
    );
\Distance_sig_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(20),
      Q => \^distance\(20),
      R => '0'
    );
\Distance_sig_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(21),
      Q => \^distance\(21),
      R => '0'
    );
\Distance_sig_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(22),
      Q => \^distance\(22),
      R => '0'
    );
\Distance_sig_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(23),
      Q => \^distance\(23),
      R => '0'
    );
\Distance_sig_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(24),
      Q => \^distance\(24),
      R => '0'
    );
\Distance_sig_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(25),
      Q => \^distance\(25),
      R => '0'
    );
\Distance_sig_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(26),
      Q => \^distance\(26),
      R => '0'
    );
\Distance_sig_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(27),
      Q => \^distance\(27),
      R => '0'
    );
\Distance_sig_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(28),
      Q => \^distance\(28),
      R => '0'
    );
\Distance_sig_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(29),
      Q => \^distance\(29),
      R => '0'
    );
\Distance_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(2),
      Q => \^distance\(2),
      R => '0'
    );
\Distance_sig_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(30),
      Q => \^distance\(30),
      R => '0'
    );
\Distance_sig_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(31),
      Q => \^distance\(31),
      R => '0'
    );
\Distance_sig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(3),
      Q => \^distance\(3),
      R => '0'
    );
\Distance_sig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(4),
      Q => \^distance\(4),
      R => '0'
    );
\Distance_sig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(5),
      Q => \^distance\(5),
      R => '0'
    );
\Distance_sig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(6),
      Q => \^distance\(6),
      R => '0'
    );
\Distance_sig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(7),
      Q => \^distance\(7),
      R => '0'
    );
\Distance_sig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(8),
      Q => \^distance\(8),
      R => '0'
    );
\Distance_sig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_Distance_sig(9),
      Q => \^distance\(9),
      R => '0'
    );
\Speed[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022202020202"
    )
        port map (
      I0 => reset,
      I1 => \Speed[31]_i_3_n_0\,
      I2 => plusOp(23),
      I3 => plusOp(22),
      I4 => plusOp(21),
      I5 => \Speed[31]_i_5_n_0\,
      O => \Speed[31]_i_1_n_0\
    );
\Speed[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => plusOp(18),
      I1 => plusOp(16),
      I2 => plusOp(17),
      O => \Speed[31]_i_10_n_0\
    );
\Speed[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => plusOp(12),
      I1 => plusOp(8),
      I2 => plusOp(7),
      I3 => plusOp(9),
      I4 => plusOp(10),
      I5 => plusOp(11),
      O => \Speed[31]_i_12_n_0\
    );
\Speed[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => plusOp(20),
      I1 => plusOp(19),
      O => \Speed[31]_i_13_n_0\
    );
\Speed[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \Speed[31]_i_5_n_0\,
      I1 => plusOp(21),
      I2 => plusOp(22),
      I3 => plusOp(23),
      I4 => \Speed[31]_i_3_n_0\,
      O => \Speed[31]_i_2_n_0\
    );
\Speed[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => plusOp(31),
      I1 => plusOp(24),
      I2 => plusOp(28),
      I3 => plusOp(27),
      I4 => \Speed[31]_i_8_n_0\,
      O => \Speed[31]_i_3_n_0\
    );
\Speed[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111151"
    )
        port map (
      I0 => \Speed[31]_i_10_n_0\,
      I1 => plusOp(15),
      I2 => \Speed[31]_i_12_n_0\,
      I3 => plusOp(14),
      I4 => plusOp(13),
      I5 => \Speed[31]_i_13_n_0\,
      O => \Speed[31]_i_5_n_0\
    );
\Speed[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => plusOp(29),
      I1 => plusOp(30),
      I2 => plusOp(25),
      I3 => plusOp(26),
      O => \Speed[31]_i_8_n_0\
    );
\Speed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(10),
      Q => Speed(9),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(11),
      Q => Speed(10),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(12),
      Q => Speed(11),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(13),
      Q => Speed(12),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(14),
      Q => Speed(13),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(15),
      Q => Speed(14),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(16),
      Q => Speed(15),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(17),
      Q => Speed(16),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(18),
      Q => Speed(17),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(19),
      Q => Speed(18),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => distanceForSpeed(0),
      Q => Speed(0),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(20),
      Q => Speed(19),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(21),
      Q => Speed(20),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(22),
      Q => Speed(21),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(23),
      Q => Speed(22),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(24),
      Q => Speed(23),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(25),
      Q => Speed(24),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(26),
      Q => Speed(25),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(27),
      Q => Speed(26),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(28),
      Q => Speed(27),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(29),
      Q => Speed(28),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(2),
      Q => Speed(1),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(30),
      Q => Speed(29),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(31),
      Q => Speed(30),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_14_n_0\,
      CO(3) => \Speed_reg[31]_i_11_n_0\,
      CO(2) => \Speed_reg[31]_i_11_n_1\,
      CO(1) => \Speed_reg[31]_i_11_n_2\,
      CO(0) => \Speed_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => Time_reg(16 downto 13)
    );
\Speed_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_15_n_0\,
      CO(3) => \Speed_reg[31]_i_14_n_0\,
      CO(2) => \Speed_reg[31]_i_14_n_1\,
      CO(1) => \Speed_reg[31]_i_14_n_2\,
      CO(0) => \Speed_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => Time_reg(12 downto 9)
    );
\Speed_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_16_n_0\,
      CO(3) => \Speed_reg[31]_i_15_n_0\,
      CO(2) => \Speed_reg[31]_i_15_n_1\,
      CO(1) => \Speed_reg[31]_i_15_n_2\,
      CO(0) => \Speed_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => plusOp(8 downto 7),
      O(1 downto 0) => \NLW_Speed_reg[31]_i_15_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => Time_reg(8 downto 5)
    );
\Speed_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Speed_reg[31]_i_16_n_0\,
      CO(2) => \Speed_reg[31]_i_16_n_1\,
      CO(1) => \Speed_reg[31]_i_16_n_2\,
      CO(0) => \Speed_reg[31]_i_16_n_3\,
      CYINIT => Time_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Speed_reg[31]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => Time_reg(4 downto 1)
    );
\Speed_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_9_n_0\,
      CO(3) => \Speed_reg[31]_i_4_n_0\,
      CO(2) => \Speed_reg[31]_i_4_n_1\,
      CO(1) => \Speed_reg[31]_i_4_n_2\,
      CO(0) => \Speed_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => Time_reg(24 downto 21)
    );
\Speed_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_7_n_0\,
      CO(3 downto 2) => \NLW_Speed_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Speed_reg[31]_i_6_n_2\,
      CO(0) => \Speed_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Speed_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Time_reg(31 downto 29)
    );
\Speed_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_4_n_0\,
      CO(3) => \Speed_reg[31]_i_7_n_0\,
      CO(2) => \Speed_reg[31]_i_7_n_1\,
      CO(1) => \Speed_reg[31]_i_7_n_2\,
      CO(0) => \Speed_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => Time_reg(28 downto 25)
    );
\Speed_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Speed_reg[31]_i_11_n_0\,
      CO(3) => \Speed_reg[31]_i_9_n_0\,
      CO(2) => \Speed_reg[31]_i_9_n_1\,
      CO(1) => \Speed_reg[31]_i_9_n_2\,
      CO(0) => \Speed_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => Time_reg(20 downto 17)
    );
\Speed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(3),
      Q => Speed(2),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(4),
      Q => Speed(3),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(5),
      Q => Speed(4),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(6),
      Q => Speed(5),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(7),
      Q => Speed(6),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(8),
      Q => Speed(7),
      R => \Speed[31]_i_1_n_0\
    );
\Speed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_2_n_0\,
      D => multOp(9),
      Q => Speed(8),
      R => \Speed[31]_i_1_n_0\
    );
\Time[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Time_reg(0),
      O => \Time[0]_i_2_n_0\
    );
\Time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[0]_i_1_n_7\,
      Q => Time_reg(0),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Time_reg[0]_i_1_n_0\,
      CO(2) => \Time_reg[0]_i_1_n_1\,
      CO(1) => \Time_reg[0]_i_1_n_2\,
      CO(0) => \Time_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Time_reg[0]_i_1_n_4\,
      O(2) => \Time_reg[0]_i_1_n_5\,
      O(1) => \Time_reg[0]_i_1_n_6\,
      O(0) => \Time_reg[0]_i_1_n_7\,
      S(3 downto 1) => Time_reg(3 downto 1),
      S(0) => \Time[0]_i_2_n_0\
    );
\Time_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[8]_i_1_n_5\,
      Q => Time_reg(10),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[8]_i_1_n_4\,
      Q => Time_reg(11),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[12]_i_1_n_7\,
      Q => Time_reg(12),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[8]_i_1_n_0\,
      CO(3) => \Time_reg[12]_i_1_n_0\,
      CO(2) => \Time_reg[12]_i_1_n_1\,
      CO(1) => \Time_reg[12]_i_1_n_2\,
      CO(0) => \Time_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[12]_i_1_n_4\,
      O(2) => \Time_reg[12]_i_1_n_5\,
      O(1) => \Time_reg[12]_i_1_n_6\,
      O(0) => \Time_reg[12]_i_1_n_7\,
      S(3 downto 0) => Time_reg(15 downto 12)
    );
\Time_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[12]_i_1_n_6\,
      Q => Time_reg(13),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[12]_i_1_n_5\,
      Q => Time_reg(14),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[12]_i_1_n_4\,
      Q => Time_reg(15),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[16]_i_1_n_7\,
      Q => Time_reg(16),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[12]_i_1_n_0\,
      CO(3) => \Time_reg[16]_i_1_n_0\,
      CO(2) => \Time_reg[16]_i_1_n_1\,
      CO(1) => \Time_reg[16]_i_1_n_2\,
      CO(0) => \Time_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[16]_i_1_n_4\,
      O(2) => \Time_reg[16]_i_1_n_5\,
      O(1) => \Time_reg[16]_i_1_n_6\,
      O(0) => \Time_reg[16]_i_1_n_7\,
      S(3 downto 0) => Time_reg(19 downto 16)
    );
\Time_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[16]_i_1_n_6\,
      Q => Time_reg(17),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[16]_i_1_n_5\,
      Q => Time_reg(18),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[16]_i_1_n_4\,
      Q => Time_reg(19),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[0]_i_1_n_6\,
      Q => Time_reg(1),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[20]_i_1_n_7\,
      Q => Time_reg(20),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[16]_i_1_n_0\,
      CO(3) => \Time_reg[20]_i_1_n_0\,
      CO(2) => \Time_reg[20]_i_1_n_1\,
      CO(1) => \Time_reg[20]_i_1_n_2\,
      CO(0) => \Time_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[20]_i_1_n_4\,
      O(2) => \Time_reg[20]_i_1_n_5\,
      O(1) => \Time_reg[20]_i_1_n_6\,
      O(0) => \Time_reg[20]_i_1_n_7\,
      S(3 downto 0) => Time_reg(23 downto 20)
    );
\Time_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[20]_i_1_n_6\,
      Q => Time_reg(21),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[20]_i_1_n_5\,
      Q => Time_reg(22),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[20]_i_1_n_4\,
      Q => Time_reg(23),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[24]_i_1_n_7\,
      Q => Time_reg(24),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[20]_i_1_n_0\,
      CO(3) => \Time_reg[24]_i_1_n_0\,
      CO(2) => \Time_reg[24]_i_1_n_1\,
      CO(1) => \Time_reg[24]_i_1_n_2\,
      CO(0) => \Time_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[24]_i_1_n_4\,
      O(2) => \Time_reg[24]_i_1_n_5\,
      O(1) => \Time_reg[24]_i_1_n_6\,
      O(0) => \Time_reg[24]_i_1_n_7\,
      S(3 downto 0) => Time_reg(27 downto 24)
    );
\Time_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[24]_i_1_n_6\,
      Q => Time_reg(25),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[24]_i_1_n_5\,
      Q => Time_reg(26),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[24]_i_1_n_4\,
      Q => Time_reg(27),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[28]_i_1_n_7\,
      Q => Time_reg(28),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Time_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Time_reg[28]_i_1_n_1\,
      CO(1) => \Time_reg[28]_i_1_n_2\,
      CO(0) => \Time_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[28]_i_1_n_4\,
      O(2) => \Time_reg[28]_i_1_n_5\,
      O(1) => \Time_reg[28]_i_1_n_6\,
      O(0) => \Time_reg[28]_i_1_n_7\,
      S(3 downto 0) => Time_reg(31 downto 28)
    );
\Time_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[28]_i_1_n_6\,
      Q => Time_reg(29),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[0]_i_1_n_5\,
      Q => Time_reg(2),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[28]_i_1_n_5\,
      Q => Time_reg(30),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[28]_i_1_n_4\,
      Q => Time_reg(31),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[0]_i_1_n_4\,
      Q => Time_reg(3),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[4]_i_1_n_7\,
      Q => Time_reg(4),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[0]_i_1_n_0\,
      CO(3) => \Time_reg[4]_i_1_n_0\,
      CO(2) => \Time_reg[4]_i_1_n_1\,
      CO(1) => \Time_reg[4]_i_1_n_2\,
      CO(0) => \Time_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[4]_i_1_n_4\,
      O(2) => \Time_reg[4]_i_1_n_5\,
      O(1) => \Time_reg[4]_i_1_n_6\,
      O(0) => \Time_reg[4]_i_1_n_7\,
      S(3 downto 0) => Time_reg(7 downto 4)
    );
\Time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[4]_i_1_n_6\,
      Q => Time_reg(5),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[4]_i_1_n_5\,
      Q => Time_reg(6),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[4]_i_1_n_4\,
      Q => Time_reg(7),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[8]_i_1_n_7\,
      Q => Time_reg(8),
      R => \Speed[31]_i_2_n_0\
    );
\Time_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_reg[4]_i_1_n_0\,
      CO(3) => \Time_reg[8]_i_1_n_0\,
      CO(2) => \Time_reg[8]_i_1_n_1\,
      CO(1) => \Time_reg[8]_i_1_n_2\,
      CO(0) => \Time_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_reg[8]_i_1_n_4\,
      O(2) => \Time_reg[8]_i_1_n_5\,
      O(1) => \Time_reg[8]_i_1_n_6\,
      O(0) => \Time_reg[8]_i_1_n_7\,
      S(3 downto 0) => Time_reg(11 downto 8)
    );
\Time_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \Time_reg[8]_i_1_n_6\,
      Q => Time_reg(9),
      R => \Speed[31]_i_2_n_0\
    );
\distanceForSpeed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(0),
      Q => distanceForSpeed(0),
      R => '0'
    );
\distanceForSpeed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(10),
      Q => distanceForSpeed(10),
      R => '0'
    );
\distanceForSpeed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(11),
      Q => distanceForSpeed(11),
      R => '0'
    );
\distanceForSpeed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(12),
      Q => distanceForSpeed(12),
      R => '0'
    );
\distanceForSpeed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(13),
      Q => distanceForSpeed(13),
      R => '0'
    );
\distanceForSpeed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(14),
      Q => distanceForSpeed(14),
      R => '0'
    );
\distanceForSpeed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(15),
      Q => distanceForSpeed(15),
      R => '0'
    );
\distanceForSpeed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(16),
      Q => distanceForSpeed(16),
      R => '0'
    );
\distanceForSpeed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(17),
      Q => distanceForSpeed(17),
      R => '0'
    );
\distanceForSpeed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(18),
      Q => distanceForSpeed(18),
      R => '0'
    );
\distanceForSpeed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(19),
      Q => distanceForSpeed(19),
      R => '0'
    );
\distanceForSpeed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(1),
      Q => distanceForSpeed(1),
      R => '0'
    );
\distanceForSpeed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(20),
      Q => distanceForSpeed(20),
      R => '0'
    );
\distanceForSpeed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(21),
      Q => distanceForSpeed(21),
      R => '0'
    );
\distanceForSpeed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(22),
      Q => distanceForSpeed(22),
      R => '0'
    );
\distanceForSpeed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(23),
      Q => distanceForSpeed(23),
      R => '0'
    );
\distanceForSpeed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(24),
      Q => distanceForSpeed(24),
      R => '0'
    );
\distanceForSpeed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(25),
      Q => distanceForSpeed(25),
      R => '0'
    );
\distanceForSpeed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(26),
      Q => distanceForSpeed(26),
      R => '0'
    );
\distanceForSpeed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(27),
      Q => distanceForSpeed(27),
      R => '0'
    );
\distanceForSpeed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(28),
      Q => distanceForSpeed(28),
      R => '0'
    );
\distanceForSpeed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(29),
      Q => distanceForSpeed(29),
      R => '0'
    );
\distanceForSpeed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(2),
      Q => distanceForSpeed(2),
      R => '0'
    );
\distanceForSpeed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(30),
      Q => distanceForSpeed(30),
      R => '0'
    );
\distanceForSpeed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(3),
      Q => distanceForSpeed(3),
      R => '0'
    );
\distanceForSpeed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(4),
      Q => distanceForSpeed(4),
      R => '0'
    );
\distanceForSpeed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(5),
      Q => distanceForSpeed(5),
      R => '0'
    );
\distanceForSpeed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(6),
      Q => distanceForSpeed(6),
      R => '0'
    );
\distanceForSpeed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(7),
      Q => distanceForSpeed(7),
      R => '0'
    );
\distanceForSpeed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(8),
      Q => distanceForSpeed(8),
      R => '0'
    );
\distanceForSpeed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => temp_distanceForSpeed(9),
      Q => distanceForSpeed(9),
      R => '0'
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => distanceForSpeed(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => multOp(5 downto 2),
      S(3) => multOp_carry_i_1_n_0,
      S(2) => multOp_carry_i_2_n_0,
      S(1) => multOp_carry_i_3_n_0,
      S(0) => distanceForSpeed(1)
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2) => \multOp_carry__0_n_1\,
      CO(1) => \multOp_carry__0_n_2\,
      CO(0) => \multOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(8 downto 5),
      O(3 downto 0) => multOp(9 downto 6),
      S(3) => \multOp_carry__0_i_1_n_0\,
      S(2) => \multOp_carry__0_i_2_n_0\,
      S(1) => \multOp_carry__0_i_3_n_0\,
      S(0) => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(8),
      I1 => distanceForSpeed(6),
      O => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(7),
      I1 => distanceForSpeed(5),
      O => \multOp_carry__0_i_2_n_0\
    );
\multOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(6),
      I1 => distanceForSpeed(4),
      O => \multOp_carry__0_i_3_n_0\
    );
\multOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(5),
      I1 => distanceForSpeed(3),
      O => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => \multOp_carry__1_n_0\,
      CO(2) => \multOp_carry__1_n_1\,
      CO(1) => \multOp_carry__1_n_2\,
      CO(0) => \multOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(12 downto 9),
      O(3 downto 0) => multOp(13 downto 10),
      S(3) => \multOp_carry__1_i_1_n_0\,
      S(2) => \multOp_carry__1_i_2_n_0\,
      S(1) => \multOp_carry__1_i_3_n_0\,
      S(0) => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(12),
      I1 => distanceForSpeed(10),
      O => \multOp_carry__1_i_1_n_0\
    );
\multOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(11),
      I1 => distanceForSpeed(9),
      O => \multOp_carry__1_i_2_n_0\
    );
\multOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(10),
      I1 => distanceForSpeed(8),
      O => \multOp_carry__1_i_3_n_0\
    );
\multOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(9),
      I1 => distanceForSpeed(7),
      O => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__1_n_0\,
      CO(3) => \multOp_carry__2_n_0\,
      CO(2) => \multOp_carry__2_n_1\,
      CO(1) => \multOp_carry__2_n_2\,
      CO(0) => \multOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(16 downto 13),
      O(3 downto 0) => multOp(17 downto 14),
      S(3) => \multOp_carry__2_i_1_n_0\,
      S(2) => \multOp_carry__2_i_2_n_0\,
      S(1) => \multOp_carry__2_i_3_n_0\,
      S(0) => \multOp_carry__2_i_4_n_0\
    );
\multOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(16),
      I1 => distanceForSpeed(14),
      O => \multOp_carry__2_i_1_n_0\
    );
\multOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(15),
      I1 => distanceForSpeed(13),
      O => \multOp_carry__2_i_2_n_0\
    );
\multOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(14),
      I1 => distanceForSpeed(12),
      O => \multOp_carry__2_i_3_n_0\
    );
\multOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(13),
      I1 => distanceForSpeed(11),
      O => \multOp_carry__2_i_4_n_0\
    );
\multOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__2_n_0\,
      CO(3) => \multOp_carry__3_n_0\,
      CO(2) => \multOp_carry__3_n_1\,
      CO(1) => \multOp_carry__3_n_2\,
      CO(0) => \multOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(20 downto 17),
      O(3 downto 0) => multOp(21 downto 18),
      S(3) => \multOp_carry__3_i_1_n_0\,
      S(2) => \multOp_carry__3_i_2_n_0\,
      S(1) => \multOp_carry__3_i_3_n_0\,
      S(0) => \multOp_carry__3_i_4_n_0\
    );
\multOp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(20),
      I1 => distanceForSpeed(18),
      O => \multOp_carry__3_i_1_n_0\
    );
\multOp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(19),
      I1 => distanceForSpeed(17),
      O => \multOp_carry__3_i_2_n_0\
    );
\multOp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(18),
      I1 => distanceForSpeed(16),
      O => \multOp_carry__3_i_3_n_0\
    );
\multOp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(17),
      I1 => distanceForSpeed(15),
      O => \multOp_carry__3_i_4_n_0\
    );
\multOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__3_n_0\,
      CO(3) => \multOp_carry__4_n_0\,
      CO(2) => \multOp_carry__4_n_1\,
      CO(1) => \multOp_carry__4_n_2\,
      CO(0) => \multOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(24 downto 21),
      O(3 downto 0) => multOp(25 downto 22),
      S(3) => \multOp_carry__4_i_1_n_0\,
      S(2) => \multOp_carry__4_i_2_n_0\,
      S(1) => \multOp_carry__4_i_3_n_0\,
      S(0) => \multOp_carry__4_i_4_n_0\
    );
\multOp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(24),
      I1 => distanceForSpeed(22),
      O => \multOp_carry__4_i_1_n_0\
    );
\multOp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(23),
      I1 => distanceForSpeed(21),
      O => \multOp_carry__4_i_2_n_0\
    );
\multOp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(22),
      I1 => distanceForSpeed(20),
      O => \multOp_carry__4_i_3_n_0\
    );
\multOp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(21),
      I1 => distanceForSpeed(19),
      O => \multOp_carry__4_i_4_n_0\
    );
\multOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__4_n_0\,
      CO(3) => \multOp_carry__5_n_0\,
      CO(2) => \multOp_carry__5_n_1\,
      CO(1) => \multOp_carry__5_n_2\,
      CO(0) => \multOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => distanceForSpeed(28 downto 25),
      O(3 downto 0) => multOp(29 downto 26),
      S(3) => \multOp_carry__5_i_1_n_0\,
      S(2) => \multOp_carry__5_i_2_n_0\,
      S(1) => \multOp_carry__5_i_3_n_0\,
      S(0) => \multOp_carry__5_i_4_n_0\
    );
\multOp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(28),
      I1 => distanceForSpeed(26),
      O => \multOp_carry__5_i_1_n_0\
    );
\multOp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(27),
      I1 => distanceForSpeed(25),
      O => \multOp_carry__5_i_2_n_0\
    );
\multOp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(26),
      I1 => distanceForSpeed(24),
      O => \multOp_carry__5_i_3_n_0\
    );
\multOp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(25),
      I1 => distanceForSpeed(23),
      O => \multOp_carry__5_i_4_n_0\
    );
\multOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__5_n_0\,
      CO(3 downto 1) => \NLW_multOp_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => distanceForSpeed(29),
      O(3 downto 2) => \NLW_multOp_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multOp(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \multOp_carry__6_i_1_n_0\,
      S(0) => \multOp_carry__6_i_2_n_0\
    );
\multOp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(30),
      I1 => distanceForSpeed(28),
      O => \multOp_carry__6_i_1_n_0\
    );
\multOp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(29),
      I1 => distanceForSpeed(27),
      O => \multOp_carry__6_i_2_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(4),
      I1 => distanceForSpeed(2),
      O => multOp_carry_i_1_n_0
    );
multOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(3),
      I1 => distanceForSpeed(1),
      O => multOp_carry_i_2_n_0
    );
multOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distanceForSpeed(2),
      I1 => distanceForSpeed(0),
      O => multOp_carry_i_3_n_0
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => distanceForSpeed(0),
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3 downto 0) => distanceForSpeed(4 downto 1)
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => distanceForSpeed(8 downto 5)
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => distanceForSpeed(12 downto 9)
    );
\plusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => distanceForSpeed(16 downto 13)
    );
\plusOp_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => distanceForSpeed(20 downto 17)
    );
\plusOp_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__4_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__4_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => distanceForSpeed(24 downto 21)
    );
\plusOp_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__5_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__5_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__5_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__5_n_7\,
      S(3 downto 0) => distanceForSpeed(28 downto 25)
    );
\plusOp_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__1/i__carry__6_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => distanceForSpeed(30 downto 29)
    );
\temp_Distance_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^distance\(0),
      O => \temp_Distance_sig[0]_i_1_n_0\
    );
\temp_Distance_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig[0]_i_1_n_0\,
      Q => temp_Distance_sig(0),
      R => '0'
    );
\temp_Distance_sig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[12]_i_1_n_6\,
      Q => temp_Distance_sig(10),
      R => '0'
    );
\temp_Distance_sig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[12]_i_1_n_5\,
      Q => temp_Distance_sig(11),
      R => '0'
    );
\temp_Distance_sig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[12]_i_1_n_4\,
      Q => temp_Distance_sig(12),
      R => '0'
    );
\temp_Distance_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[8]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[12]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[12]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[12]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[12]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[12]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[12]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^distance\(12 downto 9)
    );
\temp_Distance_sig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[16]_i_1_n_7\,
      Q => temp_Distance_sig(13),
      R => '0'
    );
\temp_Distance_sig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[16]_i_1_n_6\,
      Q => temp_Distance_sig(14),
      R => '0'
    );
\temp_Distance_sig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[16]_i_1_n_5\,
      Q => temp_Distance_sig(15),
      R => '0'
    );
\temp_Distance_sig_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[16]_i_1_n_4\,
      Q => temp_Distance_sig(16),
      R => '0'
    );
\temp_Distance_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[12]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[16]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[16]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[16]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[16]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[16]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[16]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^distance\(16 downto 13)
    );
\temp_Distance_sig_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[20]_i_1_n_7\,
      Q => temp_Distance_sig(17),
      R => '0'
    );
\temp_Distance_sig_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[20]_i_1_n_6\,
      Q => temp_Distance_sig(18),
      R => '0'
    );
\temp_Distance_sig_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[20]_i_1_n_5\,
      Q => temp_Distance_sig(19),
      R => '0'
    );
\temp_Distance_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[4]_i_1_n_7\,
      Q => temp_Distance_sig(1),
      R => '0'
    );
\temp_Distance_sig_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[20]_i_1_n_4\,
      Q => temp_Distance_sig(20),
      R => '0'
    );
\temp_Distance_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[16]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[20]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[20]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[20]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[20]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[20]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[20]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^distance\(20 downto 17)
    );
\temp_Distance_sig_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[24]_i_1_n_7\,
      Q => temp_Distance_sig(21),
      R => '0'
    );
\temp_Distance_sig_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[24]_i_1_n_6\,
      Q => temp_Distance_sig(22),
      R => '0'
    );
\temp_Distance_sig_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[24]_i_1_n_5\,
      Q => temp_Distance_sig(23),
      R => '0'
    );
\temp_Distance_sig_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[24]_i_1_n_4\,
      Q => temp_Distance_sig(24),
      R => '0'
    );
\temp_Distance_sig_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[20]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[24]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[24]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[24]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[24]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[24]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[24]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^distance\(24 downto 21)
    );
\temp_Distance_sig_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[28]_i_1_n_7\,
      Q => temp_Distance_sig(25),
      R => '0'
    );
\temp_Distance_sig_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[28]_i_1_n_6\,
      Q => temp_Distance_sig(26),
      R => '0'
    );
\temp_Distance_sig_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[28]_i_1_n_5\,
      Q => temp_Distance_sig(27),
      R => '0'
    );
\temp_Distance_sig_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[28]_i_1_n_4\,
      Q => temp_Distance_sig(28),
      R => '0'
    );
\temp_Distance_sig_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[24]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[28]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[28]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[28]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[28]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[28]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[28]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^distance\(28 downto 25)
    );
\temp_Distance_sig_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[31]_i_1_n_7\,
      Q => temp_Distance_sig(29),
      R => '0'
    );
\temp_Distance_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[4]_i_1_n_6\,
      Q => temp_Distance_sig(2),
      R => '0'
    );
\temp_Distance_sig_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[31]_i_1_n_6\,
      Q => temp_Distance_sig(30),
      R => '0'
    );
\temp_Distance_sig_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[31]_i_1_n_5\,
      Q => temp_Distance_sig(31),
      R => '0'
    );
\temp_Distance_sig_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_temp_Distance_sig_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \temp_Distance_sig_reg[31]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_temp_Distance_sig_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \temp_Distance_sig_reg[31]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[31]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^distance\(31 downto 29)
    );
\temp_Distance_sig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[4]_i_1_n_5\,
      Q => temp_Distance_sig(3),
      R => '0'
    );
\temp_Distance_sig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[4]_i_1_n_4\,
      Q => temp_Distance_sig(4),
      R => '0'
    );
\temp_Distance_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_Distance_sig_reg[4]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[4]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[4]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[4]_i_1_n_3\,
      CYINIT => \^distance\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[4]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[4]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[4]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^distance\(4 downto 1)
    );
\temp_Distance_sig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[8]_i_1_n_7\,
      Q => temp_Distance_sig(5),
      R => '0'
    );
\temp_Distance_sig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[8]_i_1_n_6\,
      Q => temp_Distance_sig(6),
      R => '0'
    );
\temp_Distance_sig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[8]_i_1_n_5\,
      Q => temp_Distance_sig(7),
      R => '0'
    );
\temp_Distance_sig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[8]_i_1_n_4\,
      Q => temp_Distance_sig(8),
      R => '0'
    );
\temp_Distance_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_Distance_sig_reg[4]_i_1_n_0\,
      CO(3) => \temp_Distance_sig_reg[8]_i_1_n_0\,
      CO(2) => \temp_Distance_sig_reg[8]_i_1_n_1\,
      CO(1) => \temp_Distance_sig_reg[8]_i_1_n_2\,
      CO(0) => \temp_Distance_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_Distance_sig_reg[8]_i_1_n_4\,
      O(2) => \temp_Distance_sig_reg[8]_i_1_n_5\,
      O(1) => \temp_Distance_sig_reg[8]_i_1_n_6\,
      O(0) => \temp_Distance_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^distance\(8 downto 5)
    );
\temp_Distance_sig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_Distance_sig_reg[12]_i_1_n_7\,
      Q => temp_Distance_sig(9),
      R => '0'
    );
\temp_distanceForSpeed[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distanceForSpeed(0),
      O => \temp_distanceForSpeed[0]_i_1_n_0\
    );
\temp_distanceForSpeed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \temp_distanceForSpeed[0]_i_1_n_0\,
      Q => temp_distanceForSpeed(0),
      R => '0'
    );
\temp_distanceForSpeed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__1_n_6\,
      Q => temp_distanceForSpeed(10),
      R => '0'
    );
\temp_distanceForSpeed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__1_n_5\,
      Q => temp_distanceForSpeed(11),
      R => '0'
    );
\temp_distanceForSpeed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__1_n_4\,
      Q => temp_distanceForSpeed(12),
      R => '0'
    );
\temp_distanceForSpeed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__2_n_7\,
      Q => temp_distanceForSpeed(13),
      R => '0'
    );
\temp_distanceForSpeed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__2_n_6\,
      Q => temp_distanceForSpeed(14),
      R => '0'
    );
\temp_distanceForSpeed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__2_n_5\,
      Q => temp_distanceForSpeed(15),
      R => '0'
    );
\temp_distanceForSpeed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__2_n_4\,
      Q => temp_distanceForSpeed(16),
      R => '0'
    );
\temp_distanceForSpeed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__3_n_7\,
      Q => temp_distanceForSpeed(17),
      R => '0'
    );
\temp_distanceForSpeed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__3_n_6\,
      Q => temp_distanceForSpeed(18),
      R => '0'
    );
\temp_distanceForSpeed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__3_n_5\,
      Q => temp_distanceForSpeed(19),
      R => '0'
    );
\temp_distanceForSpeed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry_n_7\,
      Q => temp_distanceForSpeed(1),
      R => '0'
    );
\temp_distanceForSpeed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__3_n_4\,
      Q => temp_distanceForSpeed(20),
      R => '0'
    );
\temp_distanceForSpeed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__4_n_7\,
      Q => temp_distanceForSpeed(21),
      R => '0'
    );
\temp_distanceForSpeed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__4_n_6\,
      Q => temp_distanceForSpeed(22),
      R => '0'
    );
\temp_distanceForSpeed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__4_n_5\,
      Q => temp_distanceForSpeed(23),
      R => '0'
    );
\temp_distanceForSpeed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__4_n_4\,
      Q => temp_distanceForSpeed(24),
      R => '0'
    );
\temp_distanceForSpeed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__5_n_7\,
      Q => temp_distanceForSpeed(25),
      R => '0'
    );
\temp_distanceForSpeed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__5_n_6\,
      Q => temp_distanceForSpeed(26),
      R => '0'
    );
\temp_distanceForSpeed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__5_n_5\,
      Q => temp_distanceForSpeed(27),
      R => '0'
    );
\temp_distanceForSpeed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__5_n_4\,
      Q => temp_distanceForSpeed(28),
      R => '0'
    );
\temp_distanceForSpeed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__6_n_7\,
      Q => temp_distanceForSpeed(29),
      R => '0'
    );
\temp_distanceForSpeed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry_n_6\,
      Q => temp_distanceForSpeed(2),
      R => '0'
    );
\temp_distanceForSpeed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__6_n_6\,
      Q => temp_distanceForSpeed(30),
      R => '0'
    );
\temp_distanceForSpeed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry_n_5\,
      Q => temp_distanceForSpeed(3),
      R => '0'
    );
\temp_distanceForSpeed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry_n_4\,
      Q => temp_distanceForSpeed(4),
      R => '0'
    );
\temp_distanceForSpeed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__0_n_7\,
      Q => temp_distanceForSpeed(5),
      R => '0'
    );
\temp_distanceForSpeed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__0_n_6\,
      Q => temp_distanceForSpeed(6),
      R => '0'
    );
\temp_distanceForSpeed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__0_n_5\,
      Q => temp_distanceForSpeed(7),
      R => '0'
    );
\temp_distanceForSpeed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__0_n_4\,
      Q => temp_distanceForSpeed(8),
      R => '0'
    );
\temp_distanceForSpeed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SpeedCLK,
      CE => '1',
      D => \plusOp_inferred__1/i__carry__1_n_7\,
      Q => temp_distanceForSpeed(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SpeedCounter_0_0,SpeedCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SpeedCounter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^speed\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Speed(31 downto 1) <= \^speed\(31 downto 1);
  Speed(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter
     port map (
      Distance(31 downto 0) => Distance(31 downto 0),
      Speed(30 downto 0) => \^speed\(31 downto 1),
      SpeedCLK => SpeedCLK,
      clk_in => clk_in,
      reset => reset
    );
end STRUCTURE;
