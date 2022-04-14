LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
entity toneGenerator is
port (toneOut : out std_logic;             --this pin will give your notes output
clk : in std_logic;
LED : out std_logic_vector(7 downto 0);
switch : in std_logic_vector(7 downto 0));
end entity toneGenerator;
architecture arch1 of toneGenerator is
   begin
	process(clk, switch) 
	variable timecounter : integer range 0 to 1E8 := 1;
	variable count_sa1, count_sa2, count_sa3, count_sa4, count_sa5, count_sa6, count_sa7, count_sa8 : integer range 0 to 1E8 := 1;
	variable sa1 : std_logic := '1';
	begin
		if (clk = '1' and clk' event) then
		if (switch= "00000001") then
			if (count_sa1 = 104168) then        --240Hz for "Sa"
            count_sa1 := 1;
            sa1 := not sa1;
         else
            count_sa1 := count_sa1 + 1;
         end if;
            toneOut <= sa1;
            LED <= (0 => '1', others => '0');
				--------------------------------------
		elsif switch= "00000010" then
         if (count_sa2 = 92593) then        --270Hz for "Re"
            count_sa2 := 1;
            sa1 := not sa1;
         else
            count_sa2 := count_sa2 + 1;
         end if;
            toneOut <= sa1;
            LED <= (1 => '1', others => '0');
				----------------------------------------
		elsif switch= "00000100" then
			if (count_sa3 = 83333) then        --300Hz for "Ga"
            count_sa3 := 1;
            sa1 := not sa1;
         else
            count_sa3 := count_sa3 + 1;
         end if;
            toneOut <= sa1;
            LED <= (2 => '1', others => '0');
				---------------------------------------
		elsif switch= "00001000" then
			if (count_sa4 = 78125) then        --320Hz for "Ma"
            count_sa4 := 1;
            sa1 := not sa1;
         else
            count_sa4 := count_sa4 + 1;
         end if;
            toneOut <= sa1;
            LED <= (3 => '1', others => '0');
				----------------------------------------
		elsif switch= "00010000" then
			if (count_sa5 = 69444) then        --360Hz for "Pa"
            count_sa5 := 1;
            sa1 := not sa1;
         else
            count_sa5 := count_sa5 + 1;
         end if;
            toneOut <= sa1;
            LED <= (4 => '1', others => '0');
				----------------------------------------
		elsif switch= "00100000" then
				if (count_sa6 = 62500) then       --400Hz for "Dha"
            count_sa6 := 1;
            sa1 := not sa1;
         else
            count_sa6 := count_sa6 + 1;
         end if;
            toneOut <= sa1;
            LED <= (5 => '1', others => '0');
				----------------------------------------
		elsif switch= "01000000" then
				if (count_sa7 = 55556) then       --450Hz for "Ni"
            count_sa7 := 1;
            sa1 := not sa1;
         else
            count_sa7 := count_sa7 + 1;
         end if;
            toneOut <= sa1;
            LED <= (6 => '1', others => '0');
				----------------------------------------
		elsif switch= "10000000" then
			if (count_sa8 = 52083) then          --480Hz for "Sa (upper octave)"
            count_sa8 := 1;
            sa1 := not sa1;
         else
            count_sa8 := count_sa8 + 1;
         end if;
            toneOut <= sa1;
            LED <= (7 => '1', others => '0');
				----------------------------------------	
		end if;
		end if;
	end process;
end arch1;
