LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity music is
port (toneOut : out std_logic;
	clk_50, resetn : in std_logic;
	LED : out std_logic_vector(7 downto 0));
end entity music;

architecture fsm of music is
--States
type state_type is (Sa, Re, Ga, Ma, Pa, Dha, Ni, Silent);
--Signals
signal Sa_1, Re_1, Ga_1, Ma_1, Pa_1, Dha_1, Ni_1 :std_logic;
signal LED1, LED2, LED3, LED4, LED5, LED6, LED7 :std_logic_vector(7 downto 0);
signal clock_music : std_logic;

--toneGenerator Component
component toneGenerator is
port (toneOut : out std_logic;
	   clk : in std_logic;
	   LED : out std_logic_vector(7 downto 0);
	   switch : in std_logic_vector(7 downto 0));
end component;


begin

	process(clock_music, clk_50, resetn, Sa_1, Re_1, Ga_1, Ma_1, Pa_1, Dha_1, Ni_1, LED1, LED2, LED3, LED4, LED5, LED6, LED7)	-- Fill sensitivity list
	variable y_next_var : state_type;
	variable timecounter : integer range 0 to 1E8 := 0;
	variable n_count : integer := 0;
	variable clk_c : std_logic := '1';
	variable y_present : state_type;

	
	begin
	
		y_next_var := y_present;
		
		case y_present is
			WHEN Sa=>
			if((n_count = 24)) then
			 y_next_var := Ni;
			elsif((n_count=30)) then
		    y_next_var := Silent;	
			end if; 
			LED<=LED1;
			toneOut<= Sa_1;
			
			WHEN Re =>	
				if(n_count = 16) then
					y_next_var := Ga;
				elsif((n_count=23) or (n_count = 28)) then
					y_next_var := Sa;
				end if;
			LED<=LED2;
			toneOut<= Re_1;
				
			WHEN Ga => 
			  if((n_count = 8) or (n_count = 20) ) then
					y_next_var := Ma;
				elsif((n_count = 15) or (n_count = 22)) then
					y_next_var := Re;
				end if;
			LED<=LED3;
			 toneOut<= Ga_1;
			 
			WHEN Ma => 
				if((n_count = 7) or (n_count = 14) or (n_count = 21)) then
					y_next_var := Ga;
				elsif((n_count = 12)) then
					y_next_var := Pa;
				end if;
			LED<=LED4;
			toneOut<= Ma_1;
	
			WHEN Pa => 
			   if(n_count = 4) then
				y_next_var := Dha;
			   elsif((n_count=6) or (n_count = 13)) then
				y_next_var := Ma;
		   	end if;
		  LED<=LED5;
		  toneOut<= Pa_1;
			
			WHEN Dha => 
				y_next_var := Pa;
			LED<=LED6;
			toneOut<= Dha_1;
			
			WHEN Ni => 
			if(n_count = 25) then
				y_next_var := Ni;
			   elsif((n_count=26)) then
				y_next_var := Re;
		   	end if;
			LED<=LED7;
			toneOut<= Ni_1;
			
			WHEN Silent =>
			   if(n_count = 31) then
				y_next_var := Silent;
			   elsif((n_count=32)) then
				y_next_var := Pa;
		   	end if;
			toneOut<= '0';
		END CASE ;
	
--		generate 4Hz clock (0.25s time period) from 50MHz clock (clock_music)
			if (clk_50 = '1' and clk_50' event) then
					if timecounter = 6250000 then -- The cycles in which clk is 1 or 0
						timecounter := 1;			-- When it reaches max count i.e. 25x10^6 (half a second) it will be 0 again 
						clk_c := not clk_c;		-- this variable will toggle
					else
						timecounter := timecounter + 1;	-- Counter will be incremented till it reaches max count
						
					end if;
				clock_music<=clk_c;
			end if;
		
		
--		state transition	
		if (clock_music = '1' and clock_music' event) then
			if (resetn = '1') then
				y_present := Silent;
				n_count := 1;

			else 
					if(n_count = 32) then
						n_count := 1;
					else
						n_count := n_count+1;
					end if;
				y_present := y_next_var;
			end if;
		end if;
	end process;
	
	-- instantiate the component of toneGenerator 
	Sa1 :  toneGenerator port map(Sa_1, clk_50, LED1, "00000001");
	Re1 :  toneGenerator port map(Re_1, clk_50, LED2, "00000010");
	Ga1 :  toneGenerator port map(Ga_1, clk_50, LED3, "00000100");
	Ma1 :  toneGenerator port map(Ma_1, clk_50, LED4, "00001000");
	Pa1 :  toneGenerator port map(Pa_1, clk_50, LED5, "00010000");
	Dha1 : toneGenerator port map(Dha_1,clk_50, LED6, "00100000");
	Ni1 :  toneGenerator port map(Ni_1, clk_50, LED7, "01000000");
end fsm;