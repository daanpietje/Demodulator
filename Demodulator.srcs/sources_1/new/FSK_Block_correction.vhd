library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSK_Block_correction is
Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        error_check_ld : in STD_LOGIC;
        error_calc_ld : in STD_LOGIC;
        error_correct_ld : in STD_LOGIC;
        error_check_fin : out STD_LOGIC;
        error_calc_fin : out STD_LOGIC;
        error_correct_fin : out STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR(79 downto 0);
        data_out : out STD_LOGIC_VECTOR(63 downto 0)
    );
end FSK_Block_correction;

architecture Behavioral of FSK_Block_correction is
    signal data_block : STD_LOGIC_VECTOR(63 downto 0);
    signal row_parity : STD_LOGIC_VECTOR(7 downto 0);
    signal col_parity : STD_LOGIC_VECTOR(7 downto 0);
    signal row_parity_calc : STD_LOGIC_VECTOR(7 downto 0);
    signal col_parity_calc : STD_LOGIC_VECTOR(7 downto 0);
    signal row_error : STD_LOGIC_VECTOR(7 downto 0);
    signal col_error : STD_LOGIC_VECTOR(7 downto 0);
begin
process(clk, rst)
begin
    if rst = '1' then
            data_block <= (others => '0');
            row_parity <= (others => '0');
            col_parity <= (others => '0');
            row_parity_calc <= (others => '0');
            col_parity_calc <= (others => '0');
            row_error <= (others => '0');
            col_error <= (others => '0');
    elsif rising_edge (clk) then
            data_block <= data_in(79 downto 16);
            row_parity <= data_in(15 downto 8);
            col_parity <= data_in(7 downto 0);
    -- calculate parity
    if error_check_ld = '1' then
    for i in 0 to 7 loop
                row_parity_calc(i) <= data_block(i + 0) xor data_block(i + 8) xor data_block(i + 16) xor
                                     data_block(i + 24) xor data_block(i + 32) xor data_block(i + 40) xor
                                     data_block(i + 48) xor data_block(i + 56) after 1 ns;
                                     
                col_parity_calc(i) <= data_block(i*8 + 0) xor data_block(i*8 + 1) xor data_block(i*8 + 2) xor
                                     data_block(i*8 + 3) xor data_block(i*8 + 4) xor data_block(i*8 + 5) xor
                                     data_block(i*8 + 6) xor data_block(i*8 + 7) after 1 ns;           
     end loop;
     end if;
     -- error check
     if error_check_ld = '1' then
     if row_parity_calc /= "UUUUUUUU" or col_parity_calc /= "UUUUUUUU" then
         for l in 0 to 7 loop
                    if row_parity(l) /= row_parity_calc(l) then
                        row_error(l) <= '1';
                    else
                        row_error(l) <= '0';
                    end if;
                    if col_parity(l) /= col_parity_calc(l) then
                        col_error(l) <= '1';
                    else
                        col_error(l) <= '0';
                    end if;
          end loop;
          error_check_fin <= '1';
          error_check_fin <= '0';
    end if;
end if;
      --error correcting
      
      if error_correct_ld = '1' then
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
        error_correct_fin <= '1';
        error_correct_fin <= '0';
        end if;
        data_out <= data_block;
     end if;
end process;
end Behavioral;