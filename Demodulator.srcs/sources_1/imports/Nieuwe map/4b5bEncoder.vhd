LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY Encoder4B5B IS
	PORT (
		clk : IN std_logic;
		nReset : IN std_logic;
		dataIn : IN std_logic_vector(79 DOWNTO 0);
		dataOutReady : IN std_logic;
		dataOut : OUT std_logic;
		dataInReady : OUT std_logic
		
	);
END Encoder4B5B;

ARCHITECTURE Behavioral OF Encoder4B5B IS
	SIGNAL encodedData : std_logic_vector(99 DOWNTO 0) := (OTHERS => '0');
	SIGNAL encodedDataBuf : std_logic_vector(99 DOWNTO 0) := (OTHERS => '1');
	SIGNAL counter : INTEGER RANGE 0 TO 99 := 0;
	SIGNAL dataOutBuf : std_logic := '0';
	SIGNAL dataReadyBuf : std_logic := '0';
	CONSTANT div : INTEGER := dataIn'Length/4;

	TYPE LUT IS ARRAY(0 TO 15) OF std_logic_vector(4 DOWNTO 0);
	CONSTANT encodingTable : LUT := (
		"11110", -- 0000
		"01001", -- 0001
		"10100", -- 0010
		"10101", -- 0011
		"01010", -- 0100
		"01011", -- 0101
		"01110", -- 0110
		"01111", -- 0111
		"10010", -- 1000
		"10011", -- 1001
		"10110", -- 1010
		"10111", -- 1011
		"11010", -- 1100
		"11011", -- 1101
		"11100", -- 1110
		"11101" -- 1111
	);

BEGIN
	PROCESS (clk, nReset)
	BEGIN
		IF nReset = '0' THEN
			encodedData <= (OTHERS => '0');
			encodedDataBuf <= (OTHERS => '1');
			dataOutBuf <= '0';
			counter <= 0;
			dataReadyBuf <= '0';
		ELSIF rising_edge(clk) THEN
			IF dataOutReady = '1' THEN --check if data can be received by the FSK
				IF (encodedData /= encodedDataBuf) THEN -- check if no new data has arrived
					FOR i IN 0 TO div - 1 LOOP --loop it through the encoder
						encodedData((i * 5 + 4) DOWNTO (i * 5)) <= encodingTable(to_integer(unsigned(dataIn((i * 4 + 3) DOWNTO (i * 4)))));
					END LOOP;
					encodedDataBuf <= encodedData;
					counter <= 0;
				ELSE
					IF dataReadyBuf = '0' THEN --only write out data once per ready cycle
						dataReadyBuf <= '1';
						dataOutBuf <= encodedData(99-counter);
						IF counter = 99 THEN --loop through it 100 times
							counter <= 0;
							encodedDataBuf <= (OTHERS => '0');
							dataInReady <= '1';
						ELSE
							dataInReady <= '0';
							counter <= counter + 1;
						END IF;
					END IF;
				END IF;
			ELSE
				dataReadyBuf <= '0';
			END IF;
		END IF;
	END PROCESS;
	dataOut <= dataOutBuf;
END Behavioral;