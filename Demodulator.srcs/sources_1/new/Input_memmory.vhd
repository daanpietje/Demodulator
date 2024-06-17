----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.06.2024 14:47:59
-- Design Name: 
-- Module Name: Input_memmory - Behavioral
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

entity Input_memmory is
    Port ( data_in : in STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           ld : in STD_LOGIC;
           ready : out STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (79 downto 0)
           );
end Input_memmory;

architecture Behavioral of Input_memmory is
signal data_temp : STD_LOGIC_VECTOR (79 downto 0);
signal counter : integer ;

begin
process(clk, rst)
begin
    if rst = '0' then
        data_out <= "00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    elsif rising_edge(clk) then
        if ld = '1' then
            data_out <= data_temp;
        end if;
    end if;
end process;

process(clk, rst)
begin 
    for l in 0 to 19 loop
        data_temp(l + 3 downto l)  <= data_in;
        if l = 19 then
            ready <= '1';
        end if;
    end loop;
end process;

end Behavioral;
