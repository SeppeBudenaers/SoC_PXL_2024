-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 22 12:04:42 2024
-- Host        : Beta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/XilinxDev/SpeedTest/SpeedTest.gen/sources_1/bd/design_1/ip/design_1_SpeedCounter_0_0/design_1_SpeedCounter_0_0_stub.vhdl
-- Design      : design_1_SpeedCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SpeedCounter_0_0 is
  Port ( 
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_SpeedCounter_0_0;

architecture stub of design_1_SpeedCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SpeedCLK,clk_in,reset,Distance[31:0],Speed[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SpeedCounter,Vivado 2023.2";
begin
end;
