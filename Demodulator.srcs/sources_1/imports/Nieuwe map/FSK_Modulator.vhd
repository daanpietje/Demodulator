LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY FSK_Modulator IS
	PORT (
		clk : 		IN std_logic;
		nReset:		IN std_logic;
		DataIn : 	IN std_logic;
		ready : 	OUT std_logic;
		fsk_out : 	OUT std_logic
	);
END FSK_Modulator;

ARCHITECTURE Behavioral OF FSK_Modulator IS
	CONSTANT FREQDat	: INTEGER := 100000;
	CONSTANT FREQ0 		: INTEGER := 2500000; -- Frequency for sending '0'
	CONSTANT FREQ1 		: INTEGER := 5000000; -- Frequency for sending '1'
	CONSTANT clkFreq 	: INTEGER := 10000000; -- 10MHz FPGA clock frequency
	
	CONSTANT clkDivDat : INTEGER := clkFreq/FREQDat/2;
	CONSTANT clkDiv0 : INTEGER := clkFreq/FREQ0/2;
	CONSTANT clkDiv1 : INTEGER := clkFreq/FREQ1/2;

	SIGNAL counterDat : INTEGER range 0 to FREQDat := 0;
	SIGNAL counter0 : INTEGER range 0 to FREQ0 := 0;
	SIGNAL counter1 : INTEGER range 0 to FREQ1 := 0;
	
	SIGNAL readyTmp : std_logic := '0';
	SIGNAL clk_tmp : std_logic := '0';
	SIGNAL clk_tmp0 : std_logic := '0';
	SIGNAL clk_tmp1 : std_logic := '0';
BEGIN
	PROCESS (clk, nReset)
	BEGIN
		IF (nReset = '0') THEN -- active low reset
			counter0 <= 0;
			counter1 <= 0;
			
			clk_tmp <= '0';
			clk_tmp0 <= '0';
			clk_tmp1 <= '0';
		ELSIF rising_edge(clk) THEN
		
			IF counterDat = clkDivDat - 1 THEN
				readyTmp <= NOT readyTmp;
				counterDat <= 0;
			ELSE
				counterDat <= counterDat + 1;
			END IF;
			
			IF counter0 = clkDiv0 - 1 THEN
				clk_tmp0 <= NOT clk_tmp0;
				counter0 <= 0;
			ELSE
				counter0 <= counter0 + 1;
			END IF;
			IF counter1 = clkDiv1 - 1 THEN
				clk_tmp1 <= NOT clk_tmp1;
				counter1 <= 0;
			ELSE
				counter1 <= counter1 + 1;
			END IF;
			
			IF DataIn = '0' THEN
				clk_tmp <= clk_tmp0;
			ELSE
				clk_tmp <= clk_tmp1;			
			END IF;
		END IF;
	END PROCESS;
	ready <= readyTmp;
	fsk_out <= clk_tmp;
END Behavioral;
