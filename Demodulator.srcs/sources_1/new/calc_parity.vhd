library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity calc_parity is
Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        ld : in STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR(79 downto 0);
        finish : out STD_LOGIC;
        row_parity : out STD_LOGiC_VECTOR(7 downto 0);
        col_parity : out STD_LOGiC_VECTOR(7 downto 0);
        row_parity_calc : out STD_LOGiC_VECTOR(7 downto 0);
        col_parity_calc : out STD_LOGiC_VECTOR(7 downto 0)
        
    );
end calc_parity;

architecture Behavioral of calc_parity is
    signal data_block : STD_LOGIC_VECTOR(63 downto 0);
    signal row_parity_calc_t : STD_LOGIC_VECTOR(7 downto 0);
    signal col_parity_calc_t : STD_LOGIC_VECTOR(7 downto 0);
begin
process(clk, rst)
begin
    if rst = '0' then
        data_block <= (others => '0');
        row_parity <= (others => '0');
        col_parity <= (others => '0');
        row_parity_calc <= (others => '0');
        col_parity_calc <= (others => '0');
        row_parity_calc_t <= (others => '0');
        col_parity_calc_t <= (others => '0');
    elsif rising_edge(clk) then
    finish <= '0';
    data_block <= data_in(79 downto 16);
    row_parity <= data_in(15 downto 8);
    col_parity <= data_in(7 downto 0);
    if ld = '1' then
        for i in 0 to 7 loop
                    row_parity_calc_t(i) <= data_block(i + 0) xor data_block(i + 8) xor data_block(i + 16) xor
                                         data_block(i + 24) xor data_block(i + 32) xor data_block(i + 40) xor
                                         data_block(i + 48) xor data_block(i + 56);
                                         
                    col_parity_calc_t(i) <= data_block(i*8 + 0) xor data_block(i*8 + 1) xor data_block(i*8 + 2) xor
                                         data_block(i*8 + 3) xor data_block(i*8 + 4) xor data_block(i*8 + 5) xor
                  
                                         data_block(i*8 + 6) xor data_block(i*8 + 7);           
         end loop;
         finish <= '1';         
        end if;
    end if;
    row_parity_calc <= row_parity_calc_t;
    col_parity_calc <= col_parity_calc_t;
end process;
end Behavioral;
