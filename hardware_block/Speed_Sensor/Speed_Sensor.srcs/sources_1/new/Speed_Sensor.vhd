----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2024 11:44:54
-- Design Name: 
-- Module Name: SpeedCounter - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SpeedCounter is
  Port (
        SpeedCLK: in std_logic;                       -- SensorPIN
        clk_in: in std_logic;                         -- 100 MHz
        reset: in std_logic;                          -- Reset the distance and speed
        Distance: out std_logic_vector(31 downto 0);  -- distance in cm
        Speed: out std_logic_vector(31 downto 0)      -- speed in cm/s
       );

end SpeedCounter;

architecture Behavioral of SpeedCounter is
signal timer_sig            : unsigned(31 downto 0) := (others => '0');
signal distance_speed_sig     : unsigned(31 downto 0) := (others => '0');
signal distance_sig     : unsigned(31 downto 0) := (others => '0');
signal speed_sig : unsigned(31 downto 0) := (others => '0');
        
begin
  
  process(clk_in,SpeedCLK, reset)
  begin
    
    if rising_edge (SpeedCLK)then
        distance_speed_sig <= distance_speed_sig + 1;
        distance_sig <= distance_sig + 1 ;  
    end if;
    
    if rising_edge(clk_in)then
         timer_sig <= timer_sig + 1;
         if unsigned(timer_sig) >= 1000000 then
            Speed <= std_logic_vector(distance_speed_sig);
            distance_speed_sig<=(others => '0');
            timer_sig <=(others => '0');    
        end if;
    end if;
    
    

  end process;  
  
  
  Distance <= std_logic_vector(distance_sig);
end Behavioral;
