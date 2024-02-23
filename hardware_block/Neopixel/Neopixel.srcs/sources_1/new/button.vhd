----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.03.2023 09:22:56
-- Design Name: 
-- Module Name: button - Behavioral
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

entity button is
Port (  R,G,B : in std_logic;
        Data_out : out std_logic_vector (23 downto 0) );
end button;

architecture Behavioral of button is
signal sel: std_logic_vector (2 downto 0); 
begin
button : process (R,G,B) begin
        if (r = '1') then 
            Sel(1) <= not sel(1);
        elsif (g = '1') then
            Sel(0) <= not sel(0);
        elsif (b = '1') then
            Sel(2) <= not sel(2);
        else
        
        end if;
        end process;
        with sel select
        data_out    <= x"000000" when "000",
                    x"0000FF" when "001",
                    x"00FF00" when "010",
                    x"00FFFF" when "011",
                    x"FF0000" when "100",
                    x"FF00FF" when "101",
                    x"FFFF00" when "110",
                    x"FFFFFF" when "111";
end Behavioral;
