library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

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
    error : out STD_LOGIC_VECTOR(1 downto 0);
    finish : out STD_LOGIC;
    col_error : out STD_LOGIC_VECTOR(7 downto 0)
);
end find_error;

architecture Behavioral of find_error is
    signal row_error_t : STD_LOGIC_VECTOR(7 downto 0);
    signal col_error_t : STD_LOGIC_VECTOR(7 downto 0);
    signal aantal_fouten : integer;
begin
process(clk, rst)
begin
if rst = '0' then
    row_error_t <= (others => '0');
    col_error_t <= (others => '0');
elsif rising_edge(clk) then
     finish <= '0';
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
    finish <= '1';
end if;
end if;
    
    for p in 0 to 7 loop
        if row_error_t(p) = '1' then
            
        end if;
    end loop;
    
    row_error <= row_error_t;
    col_error <= col_error_t;
end process;
end Behavioral;