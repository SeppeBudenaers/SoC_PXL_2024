--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Feb 23 15:31:15 2024
--Host        : Wheatley running 64-bit major release  (build 9200)
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
    B_0 : in STD_LOGIC;
    G_0 : in STD_LOGIC;
    R_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    d_out_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    d_out_0 : out STD_LOGIC;
    R_0 : in STD_LOGIC;
    G_0 : in STD_LOGIC;
    B_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      B_0 => B_0,
      G_0 => G_0,
      R_0 => R_0,
      clk_in1_0 => clk_in1_0,
      d_out_0 => d_out_0
    );
end STRUCTURE;
