--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Mar 22 12:04:03 2024
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
    SpeedCLK_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    SpeedCLK_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      SpeedCLK_0 => SpeedCLK_0,
      clk_in1_0 => clk_in1_0,
      reset_0 => reset_0
    );
end STRUCTURE;
