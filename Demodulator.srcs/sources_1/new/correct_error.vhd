library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity correct_error is
    Port ( 
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        ld : in STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR(79 downto 0);
        data_out : out STD_LOGIC_VECTOR(63 downto 0);
        row_error : in STD_LOGIC_VECTOR(7 downto 0);
        finish : out STD_LOGIC;
        col_error : in STD_LOGIC_VECTOR(7 downto 0)
    );
end correct_error;

architecture Behavioral of correct_error is
    signal data_block : STD_LOGIC_VECTOR(63 downto 0);
begin
process(clk, rst)
begin
if rst = '1' then
        data_block <= (others => '0');
        finish <= '0';
elsif rising_edge(clk) then
    finish <= '0';
    data_block <= data_in(79 downto 16);
    if ld = '1' then
        for k in 0 to 7 loop
            if row_error(k) = '1' then
                for l in 0 to 7 loop
                    if col_error(l) = '1' then
                        if data_block(k * 8 + l) = '0' then
                            data_block(k * 8 + l) <= '1';                  
                        else
                            data_block(k * 8 + l) <= '0';
                        end if;
                    end if;
                end loop;
            end if;
        end loop;
        finish <= '1';
        data_out <= data_block;
        end if;
end if;
end process;
end Behavioral;
