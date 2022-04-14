library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Part2 is
  port (  W : in std_logic_vector(7 downto 0);
          X : in std_logic_vector(7 downto 0);
          Y : out std_logic_vector(7 downto 0);
			 Z : out std_logic);
end entity Part2;
architecture Struct of Part2 is
Signal AC1, AC2, N, M : std_logic;
Signal A1, A2, A3, A4, O1, O2 : std_logic;
Signal S1, T1, S2, T2 : std_logic_vector(3 downto 0);
begin
FBA1 : Four_Bit_Adder 
       port map (inp(7) => X(3), inp(3)=> W(3), 
		 inp(6)=> X(2), inp(2)=> W(2), 
		 inp(5)=> X(1), inp(1)=> W(1), 
		 inp(4)=> X(0), inp(0)=> W(0), 
		 Cin1=>'0',
       outp(3)=> S1(3), outp(2)=> S1(2), outp(1)=> S1(1), outp(0)=> S1(0),
		 outp(4)=> AC1);
		  
AND1 : And_2 port map (A=>S1(3), B=> S1(2), Y=> A1);

AND2 : And_2 port map (A=>S1(3), B=> S1(1), Y=> A2);

OR3_1 : Or_3 port map (A=> AC1, B=>A1, C=>A2, Y=> O1);

FBA2 : Four_Bit_Adder 
       port map (inp(7) => S1(3), inp(3)=> '0',
		 inp(6)=> S1(2), inp(2)=> O1, 
		 inp(5)=> S1(1), inp(1)=> O1, 
		 inp(4)=> S1(0), inp(0)=> '0', 
		 Cin1=>'0',
        outp(3)=> Y(3), outp(2)=> Y(2), outp(1)=> Y(1), outp(0)=> Y(0), outp(4)=> N);
		  
FBA3 : Four_Bit_Adder 
       port map (inp(7) => X(7), inp(3)=> W(7), 
		 inp(6)=> X(6), inp(2)=> W(6), 
		 inp(5)=> X(5), inp(1)=> W(5), 
		 inp(4)=> X(4), inp(0)=> W(4), 
		 Cin1=>O1,
        outp(3)=> S2(3), outp(2)=> S2(2), outp(1)=> S2(1), outp(0)=> S2(0), 
		  outp(4)=> AC2);
		  
AND3 : And_2 port map (A=>S2(3), B=> S2(2), Y=> A3);

AND4 : And_2 port map (A=>S2(3), B=> S2(1), Y=> A4);

OR3_2 : Or_3 port map (A=> AC2, B=>A3, C=>A4, Y=> O2);
Z <= O2;
FBA4 : Four_Bit_Adder 
port map (inp(7) => S2(3), inp(3)=> '0',
          inp(6)=> S2(2), inp(2)=> O2, 
			 inp(5)=> S2(1), inp(1)=> O2, 
			 inp(4)=> S2(0), inp(0)=> '0', 
			 Cin1=>'0',
          outp(3)=> Y(7), outp(2)=> Y(6), outp(1)=> Y(5), outp(0)=> Y(4), 
			 outp(4)=> M);
end Struct;