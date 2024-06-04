----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 04.06.2024 10:29:33
-- Design Name:
-- Module Name: find_error - Behavioral
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

entity find_error is
Port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    row_parity : in STD_LOGIC_VECTOR(7 downto 0);
    col_parity : in STD_LOGIC_VECTOR(7 downto 0);
    row_parity_calc : in STD_LOGIC_VECTOR(7 downto 0);
    col_parity_calc : in STD_LOGIC_VECTOR(7 downto 0);
    row_error : out STD_LOGIC_VECTOR(7 downto 0);
    col_error : out STD_LOGIC_VECTOR(7 downto 0)
    
);
end find_error;

architecture Behavioral of find_error is
    signal row_error_t : STD_LOGIC_VECTOR(7 downto 0);
    signal col_error_t : STD_LOGIC_VECTOR(7 downto 0);
begin
process(clk, rst)
begin
if rst = '1' then
    row_error_t <= (others => '0');
    col_error_t <= (others => '0');
elsif rising_edge(clk) then
if ld = '1' then
    for l in 0 to 7 loop
        if row_parity(l) = row_parity_calc(l) then
            row_error_t(l) <= '0';
        else
            row_error_t(l) <= '1';
        end if;
        if col_parity(l) = col_parity_calc(l) then
            col_error_t(l) <= '0';
        else
            col_error_t(l) <= '1';
        end if;
    end loop;
end if;
end if;
row_error <= row_error_t;
col_error <= col_error_t;
end process;
end Behavioral;