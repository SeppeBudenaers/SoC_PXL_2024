----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2023 11:07:21
-- Design Name: 
-- Module Name: Dice - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Dice is
Port (
    INPUT0: in std_logic_vector (2 downto 0);
    OUTPUT0: out std_logic_vector(6 downto 0) );
end Dice;

architecture Behavioral of Dice is

begin
with INPUT0 select 
    OUTPUT0 <=  "0001000" when "000",
                "1000001" when "001",
                "0101010" when "010",
                "1100011" when "011",
                "1101011" when "100",
                "1110111" when "101",
                "0000000" when others;
end Behavioral;
