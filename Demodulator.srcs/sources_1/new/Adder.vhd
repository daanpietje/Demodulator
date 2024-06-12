library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder is
    Port ( 
           clk : in STD_LOGIC;
           rst : in STD_LOGIC; 
           ld : in STD_LOGIC;
           sel : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (63 downto 0);
           data_out : out STD_LOGIC_VECTOR (127 downto 0)
           );
end Adder;

architecture Behavioral of Adder is
begin
process(clk)
begin 
    if ld  = '1' then
        if rising_edge(clk) then
            if sel = '0' then
                data_out(63 downto 0) <= data_in;
            elsif sel = '1' then
                data_out(127 downto 64) <= data_in;
            end if;
        end if;
    end if;
end process;
end Behavioral;
