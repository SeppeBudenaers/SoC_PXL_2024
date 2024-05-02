-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May  2 11:10:01 2024
-- Host        : Beta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Speedsensor_0_11_sim_netlist.vhdl
-- Design      : design_1_Speedsensor_0_11
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
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SpeedClockData : in STD_LOGIC;
    ClockData : in STD_LOGIC;
    slv_reg0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  signal \distance_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal distance_sig_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_sig_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal distance_speed_sig : STD_LOGIC;
  signal \distance_speed_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal distance_speed_sig_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_speed_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal speed_clk_sig : STD_LOGIC;
  signal speed_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \speed_sig[31]_i_1_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_2_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_3_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_4_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal timer_sig_reg : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \timer_sig_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_distance_sig_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \distance_sig_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[8]_i_1\ : label is 11;
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(0),
      I1 => distance_sig_reg(0),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(10),
      I1 => distance_sig_reg(10),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(11),
      I1 => distance_sig_reg(11),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(12),
      I1 => distance_sig_reg(12),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(13),
      I1 => distance_sig_reg(13),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(14),
      I1 => distance_sig_reg(14),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(15),
      I1 => distance_sig_reg(15),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(16),
      I1 => distance_sig_reg(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(17),
      I1 => distance_sig_reg(17),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(18),
      I1 => distance_sig_reg(18),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(19),
      I1 => distance_sig_reg(19),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(1),
      I1 => distance_sig_reg(1),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(20),
      I1 => distance_sig_reg(20),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(21),
      I1 => distance_sig_reg(21),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(22),
      I1 => distance_sig_reg(22),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(23),
      I1 => distance_sig_reg(23),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(24),
      I1 => distance_sig_reg(24),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(25),
      I1 => distance_sig_reg(25),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(26),
      I1 => distance_sig_reg(26),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(27),
      I1 => distance_sig_reg(27),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(28),
      I1 => distance_sig_reg(28),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(29),
      I1 => distance_sig_reg(29),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(2),
      I1 => distance_sig_reg(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(30),
      I1 => distance_sig_reg(30),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(31),
      I1 => distance_sig_reg(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(3),
      I1 => distance_sig_reg(3),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(4),
      I1 => distance_sig_reg(4),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(5),
      I1 => distance_sig_reg(5),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(6),
      I1 => distance_sig_reg(6),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(7),
      I1 => distance_sig_reg(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(8),
      I1 => distance_sig_reg(8),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => speed_sig(9),
      I1 => distance_sig_reg(9),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => D(9)
    );
\distance_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => speed_clk_sig,
      I1 => SpeedClockData,
      O => distance_speed_sig
    );
\distance_sig[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_sig_reg(0),
      O => \distance_sig[0]_i_3_n_0\
    );
\distance_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[0]_i_2_n_7\,
      Q => distance_sig_reg(0),
      R => slv_reg0(0)
    );
\distance_sig_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_sig_reg[0]_i_2_n_0\,
      CO(2) => \distance_sig_reg[0]_i_2_n_1\,
      CO(1) => \distance_sig_reg[0]_i_2_n_2\,
      CO(0) => \distance_sig_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \distance_sig_reg[0]_i_2_n_4\,
      O(2) => \distance_sig_reg[0]_i_2_n_5\,
      O(1) => \distance_sig_reg[0]_i_2_n_6\,
      O(0) => \distance_sig_reg[0]_i_2_n_7\,
      S(3 downto 1) => distance_sig_reg(3 downto 1),
      S(0) => \distance_sig[0]_i_3_n_0\
    );
\distance_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[8]_i_1_n_5\,
      Q => distance_sig_reg(10),
      R => slv_reg0(0)
    );
\distance_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[8]_i_1_n_4\,
      Q => distance_sig_reg(11),
      R => slv_reg0(0)
    );
\distance_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[12]_i_1_n_7\,
      Q => distance_sig_reg(12),
      R => slv_reg0(0)
    );
\distance_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[8]_i_1_n_0\,
      CO(3) => \distance_sig_reg[12]_i_1_n_0\,
      CO(2) => \distance_sig_reg[12]_i_1_n_1\,
      CO(1) => \distance_sig_reg[12]_i_1_n_2\,
      CO(0) => \distance_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[12]_i_1_n_4\,
      O(2) => \distance_sig_reg[12]_i_1_n_5\,
      O(1) => \distance_sig_reg[12]_i_1_n_6\,
      O(0) => \distance_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(15 downto 12)
    );
\distance_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[12]_i_1_n_6\,
      Q => distance_sig_reg(13),
      R => slv_reg0(0)
    );
\distance_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[12]_i_1_n_5\,
      Q => distance_sig_reg(14),
      R => slv_reg0(0)
    );
\distance_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[12]_i_1_n_4\,
      Q => distance_sig_reg(15),
      R => slv_reg0(0)
    );
\distance_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[16]_i_1_n_7\,
      Q => distance_sig_reg(16),
      R => slv_reg0(0)
    );
\distance_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[12]_i_1_n_0\,
      CO(3) => \distance_sig_reg[16]_i_1_n_0\,
      CO(2) => \distance_sig_reg[16]_i_1_n_1\,
      CO(1) => \distance_sig_reg[16]_i_1_n_2\,
      CO(0) => \distance_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[16]_i_1_n_4\,
      O(2) => \distance_sig_reg[16]_i_1_n_5\,
      O(1) => \distance_sig_reg[16]_i_1_n_6\,
      O(0) => \distance_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(19 downto 16)
    );
\distance_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[16]_i_1_n_6\,
      Q => distance_sig_reg(17),
      R => slv_reg0(0)
    );
\distance_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[16]_i_1_n_5\,
      Q => distance_sig_reg(18),
      R => slv_reg0(0)
    );
\distance_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[16]_i_1_n_4\,
      Q => distance_sig_reg(19),
      R => slv_reg0(0)
    );
\distance_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[0]_i_2_n_6\,
      Q => distance_sig_reg(1),
      R => slv_reg0(0)
    );
\distance_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[20]_i_1_n_7\,
      Q => distance_sig_reg(20),
      R => slv_reg0(0)
    );
\distance_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[16]_i_1_n_0\,
      CO(3) => \distance_sig_reg[20]_i_1_n_0\,
      CO(2) => \distance_sig_reg[20]_i_1_n_1\,
      CO(1) => \distance_sig_reg[20]_i_1_n_2\,
      CO(0) => \distance_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[20]_i_1_n_4\,
      O(2) => \distance_sig_reg[20]_i_1_n_5\,
      O(1) => \distance_sig_reg[20]_i_1_n_6\,
      O(0) => \distance_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(23 downto 20)
    );
\distance_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[20]_i_1_n_6\,
      Q => distance_sig_reg(21),
      R => slv_reg0(0)
    );
\distance_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[20]_i_1_n_5\,
      Q => distance_sig_reg(22),
      R => slv_reg0(0)
    );
\distance_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[20]_i_1_n_4\,
      Q => distance_sig_reg(23),
      R => slv_reg0(0)
    );
\distance_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[24]_i_1_n_7\,
      Q => distance_sig_reg(24),
      R => slv_reg0(0)
    );
\distance_sig_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[20]_i_1_n_0\,
      CO(3) => \distance_sig_reg[24]_i_1_n_0\,
      CO(2) => \distance_sig_reg[24]_i_1_n_1\,
      CO(1) => \distance_sig_reg[24]_i_1_n_2\,
      CO(0) => \distance_sig_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[24]_i_1_n_4\,
      O(2) => \distance_sig_reg[24]_i_1_n_5\,
      O(1) => \distance_sig_reg[24]_i_1_n_6\,
      O(0) => \distance_sig_reg[24]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(27 downto 24)
    );
\distance_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[24]_i_1_n_6\,
      Q => distance_sig_reg(25),
      R => slv_reg0(0)
    );
\distance_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[24]_i_1_n_5\,
      Q => distance_sig_reg(26),
      R => slv_reg0(0)
    );
\distance_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[24]_i_1_n_4\,
      Q => distance_sig_reg(27),
      R => slv_reg0(0)
    );
\distance_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[28]_i_1_n_7\,
      Q => distance_sig_reg(28),
      R => slv_reg0(0)
    );
\distance_sig_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[24]_i_1_n_0\,
      CO(3) => \NLW_distance_sig_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \distance_sig_reg[28]_i_1_n_1\,
      CO(1) => \distance_sig_reg[28]_i_1_n_2\,
      CO(0) => \distance_sig_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[28]_i_1_n_4\,
      O(2) => \distance_sig_reg[28]_i_1_n_5\,
      O(1) => \distance_sig_reg[28]_i_1_n_6\,
      O(0) => \distance_sig_reg[28]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(31 downto 28)
    );
\distance_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[28]_i_1_n_6\,
      Q => distance_sig_reg(29),
      R => slv_reg0(0)
    );
\distance_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[0]_i_2_n_5\,
      Q => distance_sig_reg(2),
      R => slv_reg0(0)
    );
\distance_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[28]_i_1_n_5\,
      Q => distance_sig_reg(30),
      R => slv_reg0(0)
    );
\distance_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[28]_i_1_n_4\,
      Q => distance_sig_reg(31),
      R => slv_reg0(0)
    );
\distance_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[0]_i_2_n_4\,
      Q => distance_sig_reg(3),
      R => slv_reg0(0)
    );
\distance_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[4]_i_1_n_7\,
      Q => distance_sig_reg(4),
      R => slv_reg0(0)
    );
\distance_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[0]_i_2_n_0\,
      CO(3) => \distance_sig_reg[4]_i_1_n_0\,
      CO(2) => \distance_sig_reg[4]_i_1_n_1\,
      CO(1) => \distance_sig_reg[4]_i_1_n_2\,
      CO(0) => \distance_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[4]_i_1_n_4\,
      O(2) => \distance_sig_reg[4]_i_1_n_5\,
      O(1) => \distance_sig_reg[4]_i_1_n_6\,
      O(0) => \distance_sig_reg[4]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(7 downto 4)
    );
\distance_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[4]_i_1_n_6\,
      Q => distance_sig_reg(5),
      R => slv_reg0(0)
    );
\distance_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[4]_i_1_n_5\,
      Q => distance_sig_reg(6),
      R => slv_reg0(0)
    );
\distance_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[4]_i_1_n_4\,
      Q => distance_sig_reg(7),
      R => slv_reg0(0)
    );
\distance_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[8]_i_1_n_7\,
      Q => distance_sig_reg(8),
      R => slv_reg0(0)
    );
\distance_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[4]_i_1_n_0\,
      CO(3) => \distance_sig_reg[8]_i_1_n_0\,
      CO(2) => \distance_sig_reg[8]_i_1_n_1\,
      CO(1) => \distance_sig_reg[8]_i_1_n_2\,
      CO(0) => \distance_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[8]_i_1_n_4\,
      O(2) => \distance_sig_reg[8]_i_1_n_5\,
      O(1) => \distance_sig_reg[8]_i_1_n_6\,
      O(0) => \distance_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => distance_sig_reg(11 downto 8)
    );
\distance_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_sig_reg[8]_i_1_n_6\,
      Q => distance_sig_reg(9),
      R => slv_reg0(0)
    );
\distance_speed_sig[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_speed_sig_reg(0),
      O => \distance_speed_sig[0]_i_2_n_0\
    );
\distance_speed_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_7\,
      Q => distance_speed_sig_reg(0),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_speed_sig_reg[0]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[0]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[0]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \distance_speed_sig_reg[0]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[0]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[0]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[0]_i_1_n_7\,
      S(3 downto 1) => distance_speed_sig_reg(3 downto 1),
      S(0) => \distance_speed_sig[0]_i_2_n_0\
    );
\distance_speed_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_5\,
      Q => distance_speed_sig_reg(10),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_4\,
      Q => distance_speed_sig_reg(11),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_7\,
      Q => distance_speed_sig_reg(12),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[8]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[12]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[12]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[12]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[12]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[12]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[12]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(15 downto 12)
    );
\distance_speed_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_6\,
      Q => distance_speed_sig_reg(13),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_5\,
      Q => distance_speed_sig_reg(14),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_4\,
      Q => distance_speed_sig_reg(15),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_7\,
      Q => distance_speed_sig_reg(16),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[12]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[16]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[16]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[16]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[16]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[16]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[16]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(19 downto 16)
    );
\distance_speed_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_6\,
      Q => distance_speed_sig_reg(17),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_5\,
      Q => distance_speed_sig_reg(18),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_4\,
      Q => distance_speed_sig_reg(19),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_6\,
      Q => distance_speed_sig_reg(1),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_7\,
      Q => distance_speed_sig_reg(20),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[16]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[20]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[20]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[20]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[20]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[20]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[20]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(23 downto 20)
    );
\distance_speed_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_6\,
      Q => distance_speed_sig_reg(21),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_5\,
      Q => distance_speed_sig_reg(22),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_4\,
      Q => distance_speed_sig_reg(23),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_7\,
      Q => distance_speed_sig_reg(24),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[20]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[24]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[24]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[24]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[24]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[24]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[24]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[24]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(27 downto 24)
    );
\distance_speed_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_6\,
      Q => distance_speed_sig_reg(25),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_5\,
      Q => distance_speed_sig_reg(26),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_4\,
      Q => distance_speed_sig_reg(27),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_7\,
      Q => distance_speed_sig_reg(28),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[24]_i_1_n_0\,
      CO(3) => \NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \distance_speed_sig_reg[28]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[28]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[28]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[28]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[28]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[28]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(31 downto 28)
    );
\distance_speed_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_6\,
      Q => distance_speed_sig_reg(29),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_5\,
      Q => distance_speed_sig_reg(2),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_5\,
      Q => distance_speed_sig_reg(30),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_4\,
      Q => distance_speed_sig_reg(31),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_4\,
      Q => distance_speed_sig_reg(3),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_7\,
      Q => distance_speed_sig_reg(4),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[0]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[4]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[4]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[4]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[4]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[4]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[4]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[4]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(7 downto 4)
    );
\distance_speed_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_6\,
      Q => distance_speed_sig_reg(5),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_5\,
      Q => distance_speed_sig_reg(6),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_4\,
      Q => distance_speed_sig_reg(7),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_7\,
      Q => distance_speed_sig_reg(8),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[4]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[8]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[8]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[8]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[8]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[8]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[8]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(11 downto 8)
    );
\distance_speed_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_6\,
      Q => distance_speed_sig_reg(9),
      R => \timer_sig[0]_i_1_n_0\
    );
speed_clk_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => SpeedClockData,
      Q => speed_clk_sig,
      R => '0'
    );
\speed_sig[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => timer_sig_reg(20),
      I1 => timer_sig_reg(19),
      I2 => timer_sig_reg(23),
      I3 => \speed_sig[31]_i_2_n_0\,
      I4 => \speed_sig[31]_i_3_n_0\,
      O => \speed_sig[31]_i_1_n_0\
    );
\speed_sig[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => timer_sig_reg(15),
      I1 => timer_sig_reg(14),
      I2 => \speed_sig[31]_i_4_n_0\,
      I3 => timer_sig_reg(13),
      I4 => timer_sig_reg(18),
      O => \speed_sig[31]_i_2_n_0\
    );
\speed_sig[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => \speed_sig[31]_i_5_n_0\,
      I1 => timer_sig_reg(16),
      I2 => timer_sig_reg(17),
      I3 => timer_sig_reg(23),
      I4 => timer_sig_reg(21),
      I5 => timer_sig_reg(22),
      O => \speed_sig[31]_i_3_n_0\
    );
\speed_sig[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => timer_sig_reg(11),
      I1 => timer_sig_reg(10),
      I2 => timer_sig_reg(9),
      I3 => timer_sig_reg(8),
      I4 => timer_sig_reg(7),
      I5 => timer_sig_reg(12),
      O => \speed_sig[31]_i_4_n_0\
    );
\speed_sig[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => timer_sig_reg(20),
      I1 => timer_sig_reg(19),
      I2 => timer_sig_reg(23),
      O => \speed_sig[31]_i_5_n_0\
    );
\speed_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(0),
      Q => speed_sig(0),
      R => slv_reg0(0)
    );
\speed_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(10),
      Q => speed_sig(10),
      R => slv_reg0(0)
    );
\speed_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(11),
      Q => speed_sig(11),
      R => slv_reg0(0)
    );
\speed_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(12),
      Q => speed_sig(12),
      R => slv_reg0(0)
    );
\speed_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(13),
      Q => speed_sig(13),
      R => slv_reg0(0)
    );
\speed_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(14),
      Q => speed_sig(14),
      R => slv_reg0(0)
    );
\speed_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(15),
      Q => speed_sig(15),
      R => slv_reg0(0)
    );
\speed_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(16),
      Q => speed_sig(16),
      R => slv_reg0(0)
    );
\speed_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(17),
      Q => speed_sig(17),
      R => slv_reg0(0)
    );
\speed_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(18),
      Q => speed_sig(18),
      R => slv_reg0(0)
    );
\speed_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(19),
      Q => speed_sig(19),
      R => slv_reg0(0)
    );
\speed_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(1),
      Q => speed_sig(1),
      R => slv_reg0(0)
    );
\speed_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(20),
      Q => speed_sig(20),
      R => slv_reg0(0)
    );
\speed_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(21),
      Q => speed_sig(21),
      R => slv_reg0(0)
    );
\speed_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(22),
      Q => speed_sig(22),
      R => slv_reg0(0)
    );
\speed_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(23),
      Q => speed_sig(23),
      R => slv_reg0(0)
    );
\speed_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(24),
      Q => speed_sig(24),
      R => slv_reg0(0)
    );
\speed_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(25),
      Q => speed_sig(25),
      R => slv_reg0(0)
    );
\speed_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(26),
      Q => speed_sig(26),
      R => slv_reg0(0)
    );
\speed_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(27),
      Q => speed_sig(27),
      R => slv_reg0(0)
    );
\speed_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(28),
      Q => speed_sig(28),
      R => slv_reg0(0)
    );
\speed_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(29),
      Q => speed_sig(29),
      R => slv_reg0(0)
    );
\speed_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(2),
      Q => speed_sig(2),
      R => slv_reg0(0)
    );
\speed_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(30),
      Q => speed_sig(30),
      R => slv_reg0(0)
    );
\speed_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(31),
      Q => speed_sig(31),
      R => slv_reg0(0)
    );
\speed_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(3),
      Q => speed_sig(3),
      R => slv_reg0(0)
    );
\speed_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(4),
      Q => speed_sig(4),
      R => slv_reg0(0)
    );
\speed_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(5),
      Q => speed_sig(5),
      R => slv_reg0(0)
    );
\speed_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(6),
      Q => speed_sig(6),
      R => slv_reg0(0)
    );
\speed_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(7),
      Q => speed_sig(7),
      R => slv_reg0(0)
    );
\speed_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(8),
      Q => speed_sig(8),
      R => slv_reg0(0)
    );
\speed_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(9),
      Q => speed_sig(9),
      R => slv_reg0(0)
    );
\timer_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \speed_sig[31]_i_3_n_0\,
      I1 => \speed_sig[31]_i_2_n_0\,
      I2 => timer_sig_reg(23),
      I3 => timer_sig_reg(19),
      I4 => timer_sig_reg(20),
      I5 => slv_reg0(0),
      O => \timer_sig[0]_i_1_n_0\
    );
\timer_sig[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_sig_reg_n_0_[0]\,
      O => \timer_sig[0]_i_3_n_0\
    );
\timer_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_7\,
      Q => \timer_sig_reg_n_0_[0]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_sig_reg[0]_i_2_n_0\,
      CO(2) => \timer_sig_reg[0]_i_2_n_1\,
      CO(1) => \timer_sig_reg[0]_i_2_n_2\,
      CO(0) => \timer_sig_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_sig_reg[0]_i_2_n_4\,
      O(2) => \timer_sig_reg[0]_i_2_n_5\,
      O(1) => \timer_sig_reg[0]_i_2_n_6\,
      O(0) => \timer_sig_reg[0]_i_2_n_7\,
      S(3) => \timer_sig_reg_n_0_[3]\,
      S(2) => \timer_sig_reg_n_0_[2]\,
      S(1) => \timer_sig_reg_n_0_[1]\,
      S(0) => \timer_sig[0]_i_3_n_0\
    );
\timer_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_5\,
      Q => timer_sig_reg(10),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_4\,
      Q => timer_sig_reg(11),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_7\,
      Q => timer_sig_reg(12),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[8]_i_1_n_0\,
      CO(3) => \timer_sig_reg[12]_i_1_n_0\,
      CO(2) => \timer_sig_reg[12]_i_1_n_1\,
      CO(1) => \timer_sig_reg[12]_i_1_n_2\,
      CO(0) => \timer_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[12]_i_1_n_4\,
      O(2) => \timer_sig_reg[12]_i_1_n_5\,
      O(1) => \timer_sig_reg[12]_i_1_n_6\,
      O(0) => \timer_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(15 downto 12)
    );
\timer_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_6\,
      Q => timer_sig_reg(13),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_5\,
      Q => timer_sig_reg(14),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_4\,
      Q => timer_sig_reg(15),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_7\,
      Q => timer_sig_reg(16),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[12]_i_1_n_0\,
      CO(3) => \timer_sig_reg[16]_i_1_n_0\,
      CO(2) => \timer_sig_reg[16]_i_1_n_1\,
      CO(1) => \timer_sig_reg[16]_i_1_n_2\,
      CO(0) => \timer_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[16]_i_1_n_4\,
      O(2) => \timer_sig_reg[16]_i_1_n_5\,
      O(1) => \timer_sig_reg[16]_i_1_n_6\,
      O(0) => \timer_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(19 downto 16)
    );
\timer_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_6\,
      Q => timer_sig_reg(17),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_5\,
      Q => timer_sig_reg(18),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_4\,
      Q => timer_sig_reg(19),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_6\,
      Q => \timer_sig_reg_n_0_[1]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_7\,
      Q => timer_sig_reg(20),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_sig_reg[20]_i_1_n_1\,
      CO(1) => \timer_sig_reg[20]_i_1_n_2\,
      CO(0) => \timer_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[20]_i_1_n_4\,
      O(2) => \timer_sig_reg[20]_i_1_n_5\,
      O(1) => \timer_sig_reg[20]_i_1_n_6\,
      O(0) => \timer_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(23 downto 20)
    );
\timer_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_6\,
      Q => timer_sig_reg(21),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_5\,
      Q => timer_sig_reg(22),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_4\,
      Q => timer_sig_reg(23),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_5\,
      Q => \timer_sig_reg_n_0_[2]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_4\,
      Q => \timer_sig_reg_n_0_[3]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_7\,
      Q => \timer_sig_reg_n_0_[4]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[0]_i_2_n_0\,
      CO(3) => \timer_sig_reg[4]_i_1_n_0\,
      CO(2) => \timer_sig_reg[4]_i_1_n_1\,
      CO(1) => \timer_sig_reg[4]_i_1_n_2\,
      CO(0) => \timer_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[4]_i_1_n_4\,
      O(2) => \timer_sig_reg[4]_i_1_n_5\,
      O(1) => \timer_sig_reg[4]_i_1_n_6\,
      O(0) => \timer_sig_reg[4]_i_1_n_7\,
      S(3) => timer_sig_reg(7),
      S(2) => \timer_sig_reg_n_0_[6]\,
      S(1) => \timer_sig_reg_n_0_[5]\,
      S(0) => \timer_sig_reg_n_0_[4]\
    );
\timer_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_6\,
      Q => \timer_sig_reg_n_0_[5]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_5\,
      Q => \timer_sig_reg_n_0_[6]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_4\,
      Q => timer_sig_reg(7),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_7\,
      Q => timer_sig_reg(8),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[4]_i_1_n_0\,
      CO(3) => \timer_sig_reg[8]_i_1_n_0\,
      CO(2) => \timer_sig_reg[8]_i_1_n_1\,
      CO(1) => \timer_sig_reg[8]_i_1_n_2\,
      CO(0) => \timer_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[8]_i_1_n_4\,
      O(2) => \timer_sig_reg[8]_i_1_n_5\,
      O(1) => \timer_sig_reg[8]_i_1_n_6\,
      O(0) => \timer_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(11 downto 8)
    );
\timer_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClockData,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_6\,
      Q => timer_sig_reg(9),
      R => \timer_sig[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    ClockData : in STD_LOGIC;
    SpeedClockData : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
SpeedPM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter
     port map (
      ClockData => ClockData,
      D(31 downto 0) => reg_data_out(31 downto 0),
      SpeedClockData => SpeedClockData,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      slv_reg0(0) => slv_reg0(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__2\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      I5 => slv_reg0(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg0(0),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    ClockData : in STD_LOGIC;
    SpeedClockData : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0 is
begin
Speedsensor_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0_S00_AXI
     port map (
      ClockData => ClockData,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      SpeedClockData => SpeedClockData,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SpeedData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DistanceData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SpeedClockData : in STD_LOGIC;
    ClockData : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Speedsensor_0_11,Speedsensor_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Speedsensor_v1_0,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  DistanceData(31) <= \<const0>\;
  DistanceData(30) <= \<const0>\;
  DistanceData(29) <= \<const0>\;
  DistanceData(28) <= \<const0>\;
  DistanceData(27) <= \<const0>\;
  DistanceData(26) <= \<const0>\;
  DistanceData(25) <= \<const0>\;
  DistanceData(24) <= \<const0>\;
  DistanceData(23) <= \<const0>\;
  DistanceData(22) <= \<const0>\;
  DistanceData(21) <= \<const0>\;
  DistanceData(20) <= \<const0>\;
  DistanceData(19) <= \<const0>\;
  DistanceData(18) <= \<const0>\;
  DistanceData(17) <= \<const0>\;
  DistanceData(16) <= \<const0>\;
  DistanceData(15) <= \<const0>\;
  DistanceData(14) <= \<const0>\;
  DistanceData(13) <= \<const0>\;
  DistanceData(12) <= \<const0>\;
  DistanceData(11) <= \<const0>\;
  DistanceData(10) <= \<const0>\;
  DistanceData(9) <= \<const0>\;
  DistanceData(8) <= \<const0>\;
  DistanceData(7) <= \<const0>\;
  DistanceData(6) <= \<const0>\;
  DistanceData(5) <= \<const0>\;
  DistanceData(4) <= \<const0>\;
  DistanceData(3) <= \<const0>\;
  DistanceData(2) <= \<const0>\;
  DistanceData(1) <= \<const0>\;
  DistanceData(0) <= \<const0>\;
  SpeedData(31) <= \<const0>\;
  SpeedData(30) <= \<const0>\;
  SpeedData(29) <= \<const0>\;
  SpeedData(28) <= \<const0>\;
  SpeedData(27) <= \<const0>\;
  SpeedData(26) <= \<const0>\;
  SpeedData(25) <= \<const0>\;
  SpeedData(24) <= \<const0>\;
  SpeedData(23) <= \<const0>\;
  SpeedData(22) <= \<const0>\;
  SpeedData(21) <= \<const0>\;
  SpeedData(20) <= \<const0>\;
  SpeedData(19) <= \<const0>\;
  SpeedData(18) <= \<const0>\;
  SpeedData(17) <= \<const0>\;
  SpeedData(16) <= \<const0>\;
  SpeedData(15) <= \<const0>\;
  SpeedData(14) <= \<const0>\;
  SpeedData(13) <= \<const0>\;
  SpeedData(12) <= \<const0>\;
  SpeedData(11) <= \<const0>\;
  SpeedData(10) <= \<const0>\;
  SpeedData(9) <= \<const0>\;
  SpeedData(8) <= \<const0>\;
  SpeedData(7) <= \<const0>\;
  SpeedData(6) <= \<const0>\;
  SpeedData(5) <= \<const0>\;
  SpeedData(4) <= \<const0>\;
  SpeedData(3) <= \<const0>\;
  SpeedData(2) <= \<const0>\;
  SpeedData(1) <= \<const0>\;
  SpeedData(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speedsensor_v1_0
     port map (
      ClockData => ClockData,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      SpeedClockData => SpeedClockData,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
