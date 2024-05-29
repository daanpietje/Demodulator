library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSK_Block_correction is
Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR(63 downto 0);
        parity_in : in STD_LOGIC_VECTOR(15 downto 0);
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
    signal error_flag : STD_LOGIC;
begin

-- calculate parity
process(clk)
begin
    for i in 0 to 7 loop
                row_parity_calc(i) <= data_block(i*8 + 0) xor data_block(i*8 + 1) xor data_block(i*8 + 2) xor
                                     data_block(i*8 + 3) xor data_block(i*8 + 4) xor data_block(i*8 + 5) xor
                                     data_block(i*8 + 6) xor data_block(i*8 + 7);
                                     
                col_parity_calc(i) <= data_block(i + 0) xor data_block(i + 8) xor data_block(i + 16) xor
                                     data_block(i + 24) xor data_block(i + 32) xor data_block(i + 40) xor
                                     data_block(i + 48) xor data_block(i + 56);
     end loop;
end process;

-- find error
process(clk)
begin
    for i in 0 to 7 loop
                if row_parity(i) /= row_parity_calc(i) then
                    row_error(i) <= '1';
                end if;
                if col_parity(i) /= col_parity_calc(i) then
                    col_error(i) <= '1';
                end if;
            end loop;
end process; 

--correct error
process(clk)
begin
    for i in 0 to 7 loop
        if row_error(i) = '1' then
            for j in 0 to 7 loop
                if col_error(j) = '1' then
                    if data_block(i * 8 + j) = '0' then
                        data_block(i * 8 + j) <= '1';                  
                    else
                        data_block(i * 8 + j) <= '0';
                    end if;
                end if;
            end loop;
        end if;
    end loop;
end process;
           
end Behavioral;
