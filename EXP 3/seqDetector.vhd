library ieee;
use ieee.std_logic_1164.all;
library work;
use work.D_FF.all;
library work;
use work.Gates.all;

entity seqDetector is
port(resetn, inp, clock : in std_logic;
		y : out std_logic);
end entity seqDetector;

architecture struct of seqDetector is

	signal sig0, sig1, sig2, sig3 : std_logic;
	signal S1 : std_logic_vector(2 downto 0);
	signal S2 : std_logic_vector(3 downto 0);
	signal S3 : std_logic_vector(7 downto 0);
	signal S4 : std_logic_vector(5 downto 0);
	
begin
Inv1: Invert_1 port map (inp, sig3);
Inv2: Invert_1 port map (sig2, S1(0));
Inv3: Invert_1 port map (sig1, S1(1));
Inv4: Invert_1 port map (sig0, S1(2));
	
And1: And_2 port map (sig1, sig3, S2(0));
And2: And_2 port map (inp, sig0, S2(1));
And3: And_2 port map (S1(1), S2(1), S2(2));
Or1: Or_2 port map (S2(2), S2(0), S2(3));	
	

FlipFlop1: dFlipFlop port map (resetn, S2(3), clock, sig0);
FlipFlop2: dFlipFlop port map (resetn, inp, clock, sig1);
	
And4: And_2 port map (sig3, sig0, S3(0));
And5: And_2 port map (S1(1), sig3, S3(1));
And6: And_2 port map (sig3, sig2, S3(2));
And7: And_2 port map (S1(2), S1(1), S3(3));
And8: And_2 port map (S3(3), sig2, S3(4));
Or2: Or_2 port map (S3(0), S3(1), S3(5));
Or3: Or_2 port map (S3(2), S3(4), S3(6));
Or4: Or_2 port map (S3(6), S3(5), S3(7));
	

FlipFlop3: dFlipFlop port map (resetn, S3(7), clock, sig2);
	
And9: And_2 port map (sig3, sig0, S4(0));
And10: And_2 port map (S4(0), sig1, S4(1));
And11: And_2 port map (inp, sig0, S4(2));
And12: And_2 port map (S4(2), sig2, S4(3));
Or5: Or_2 port map (S4(3), S4(1), S4(4));
Inv5: Invert_1 port map (resetn, S4(5));
And13: And_2 port map (S4(5), S4(4), y);
end struct;