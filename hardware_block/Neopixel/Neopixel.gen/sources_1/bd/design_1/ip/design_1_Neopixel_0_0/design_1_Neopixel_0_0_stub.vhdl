-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 15:29:10 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/02_PXL/2023/Digitale_Systemen_PXL_2023/VHDL/Labo/Oef_5_12/Oef_5_12.gen/sources_1/bd/design_1/ip/design_1_Neopixel_0_0/design_1_Neopixel_0_0_stub.vhdl
-- Design      : design_1_Neopixel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Neopixel_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );

end design_1_Neopixel_0_0;

architecture stub of design_1_Neopixel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,value[23:0],d_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Neopixel,Vivado 2023.2";
begin
end;
