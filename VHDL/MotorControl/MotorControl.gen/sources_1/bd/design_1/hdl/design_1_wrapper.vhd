--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Apr 19 16:47:40 2024
--Host        : Beta running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    Direction_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Direction_1_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Direction_2_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Direction_3_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    PWM_0 : out STD_LOGIC;
    PWM_1 : out STD_LOGIC;
    PWM_2 : out STD_LOGIC;
    PWM_3 : out STD_LOGIC;
    SpeedClockData_0 : in STD_LOGIC;
    SpeedClockData_1 : in STD_LOGIC;
    SpeedClockData_2 : in STD_LOGIC;
    SpeedClockData_3 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    sonar_echo_0 : in STD_LOGIC;
    sonar_echo_1 : in STD_LOGIC;
    sonar_trig_0 : out STD_LOGIC;
    sonar_trig_1 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    Direction_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    SpeedClockData_0 : in STD_LOGIC;
    sonar_trig_0 : out STD_LOGIC;
    sonar_echo_0 : in STD_LOGIC;
    sonar_trig_1 : out STD_LOGIC;
    sonar_echo_1 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    Direction_1_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Direction_2_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Direction_3_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_0 : out STD_LOGIC;
    PWM_3 : out STD_LOGIC;
    PWM_2 : out STD_LOGIC;
    PWM_1 : out STD_LOGIC;
    SpeedClockData_3 : in STD_LOGIC;
    SpeedClockData_2 : in STD_LOGIC;
    SpeedClockData_1 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      Direction_0_tri_o(1 downto 0) => Direction_0_tri_o(1 downto 0),
      Direction_1_tri_o(1 downto 0) => Direction_1_tri_o(1 downto 0),
      Direction_2_tri_o(1 downto 0) => Direction_2_tri_o(1 downto 0),
      Direction_3_tri_o(1 downto 0) => Direction_3_tri_o(1 downto 0),
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      PWM_0 => PWM_0,
      PWM_1 => PWM_1,
      PWM_2 => PWM_2,
      PWM_3 => PWM_3,
      SpeedClockData_0 => SpeedClockData_0,
      SpeedClockData_1 => SpeedClockData_1,
      SpeedClockData_2 => SpeedClockData_2,
      SpeedClockData_3 => SpeedClockData_3,
      clk_in1_0 => clk_in1_0,
      sonar_echo_0 => sonar_echo_0,
      sonar_echo_1 => sonar_echo_1,
      sonar_trig_0 => sonar_trig_0,
      sonar_trig_1 => sonar_trig_1
    );
end STRUCTURE;
