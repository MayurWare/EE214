library ieee;
use ieee.std_logic_1164.all;
package Gates is                  --Creating Gates package
  component Invert_1 is
   port (A: in std_logic; Y: out std_logic);
  end component Invert_1;

  component And_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component And_2;

  component Nand_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Nand_2;

  component Or_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Or_2;
  
  component Or_3 is
   port (A, B, C: in std_logic; Y: out std_logic);
  end component Or_3;

  component Nor_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Nor_2;

  component Xor_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Xor_2;

  component Xnor_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Xnor_2;

  component Half_Adder is
   port (A, B: in std_logic; S, C: out std_logic);
  end component Half_Adder;
  
  component Full_Adder is
   port (A, B, Cin: in std_logic; S, Cout: out std_logic);
  end component Full_Adder;
  
  component Four_Bit_Adder  is
   port (in_v: in std_logic_vector(7 downto 0);
	     Cin1 : in std_logic;
       	out_v: out std_logic_vector(4 downto 0));
  end component Four_Bit_Adder;
  
  component BCD_Adder is
  port(W : in std_logic_vector(7 downto 0);
          X : in std_logic_vector(7 downto 0);
          Y : out std_logic_vector(7 downto 0);
			 Z : out std_logic);
  end component BCD_Adder;

  component Eight_Bit_Multiply is
  port(inp1 : in std_logic_vector(7 downto 0);
       inp2 : in std_logic_vector(7 downto 0);
       outp : out std_logic_vector(7 downto 0));
  end component Eight_Bit_Multiply;
  
  component Eight_Bit_Adder is
   port(S: in std_logic_vector(7 downto 0);
	     T: in std_logic_vector(7 downto 0);
        U: out std_logic_vector(7 downto 0));
  end component Eight_Bit_Adder;

end package Gates;


library ieee;
use ieee.std_logic_1164.all;
entity Invert_1 is                              --Inverter Gate
   port (A: in std_logic; Y: out std_logic);
end entity Invert_1;

architecture Equations of Invert_1 is
begin
   Y <= not A;
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;              
entity And_2 is                                 --AND Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity And_2;

architecture Equations of And_2 is
begin
   Y <= A and B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Nand_2 is                               --NAND Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity Nand_2;

architecture Equations of Nand_2 is
begin
   Y <= not (A and B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Or_2 is                                --OR Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity Or_2;

architecture Equations of Or_2 is
begin
   Y <= A or B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Or_3 is                                --OR Gate
   port (A, B, C: in std_logic; Y: out std_logic);
end entity Or_3;

architecture Equations of Or_3 is
begin
   Y <= A or B or C;
end Equations;
    
library ieee;
use ieee.std_logic_1164.all;
entity Nor_2 is                                  --NOR Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity Nor_2;

architecture Equations of Nor_2 is
begin
   Y <= not (A or B);
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;
entity Xor_2 is                                 --XOR Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity Xor_2;

architecture Equations of Xor_2 is
begin
   Y <= A xor B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Xnor_2 is                                --XNOR Gate
   port (A, B: in std_logic; Y: out std_logic);
end entity Xnor_2;

architecture Equations of Xnor_2 is
begin
   Y <= not (A xor B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Half_Adder is                          --Half Adder
   port (A, B: in std_logic; S, C: out std_logic);
end entity Half_Adder;

architecture Equations of Half_Adder is
begin
   S <= (A xor B);
   C <= (A and B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Full_Adder is                          --Full Adder
   port (A, B, Cin: in std_logic; S, Cout: out std_logic);
end entity Full_Adder;
architecture Equations of Full_Adder is
begin
S <=  (A xor B) xor Cin;
Cout <=  (A and B) or ((A or B) and Cin);
end Equations;

library ieee;
use ieee.std_logic_1164.all;
entity Four_Bit_Adder is
   port(inp: in std_logic_vector(7 downto 0);
	     Cin1 : in std_logic;
       	outp: out std_logic_vector(4 downto 0));
end entity Four_Bit_Adder;

architecture Equations of Four_Bit_Adder is
   component Full_Adder is
     port(A,B,Cin: in std_logic;
         	S,Cout: out std_logic);
   end component Full_Adder;
	signal s1,s2,s3:std_logic;
begin
   FA1: Full_Adder 
			port map (
				
					Cin => Cin1,
					B   => inp(0),
					A   => inp(4),
                                        
					S => outp(0),
					Cout => s1);
   FA2: Full_Adder 
			port map (
				
					Cin => s1,
					B   => inp(1),
					A   => inp(5),
                                        
					S => outp(1),
					Cout => s2);
	FA3: Full_Adder 
			port map (
				
					Cin => s2,
					B   => inp(2),
					A   => inp(6),
                                        
					S => outp(2),
					Cout => s3);
	 FA4: Full_Adder 
			port map (
				
					Cin => s3,
					B   => inp(3),
					A   => inp(7),
                                        
					S => outp(3),
					Cout => outp(4));

end Equations;

-------------------------------------------------------------------------------
--------------------------------BCD Adder--------------------------------------
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
entity BCD_Adder is 
  port(W : in std_logic_vector(7 downto 0);
          X : in std_logic_vector(7 downto 0);
          Y : out std_logic_vector(7 downto 0);
			 Z : out std_logic);
end entity BCD_adder;
architecture Equations of BCD_Adder is
component Four_Bit_Adder is
  port(inp: in std_logic_vector(7 downto 0);
	     Cin1 : in std_logic;
       	outp: out std_logic_vector(4 downto 0));
   end component Four_Bit_Adder;
	
 component And_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component And_2;
  
   component Or_3 is
   port (A, B, C: in std_logic; Y: out std_logic);
  end component Or_3;
  
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
end Equations;

-------------------------------------------------------------------------------
--------------------------------8 Bit Multiplier-------------------------------
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
entity Eight_Bit_Multiply is
   port(inp1: in std_logic_vector(7 downto 0);
	     inp2: in std_logic_vector(7 downto 0);
        outp: out std_logic_vector(7 downto 0));
end entity Eight_Bit_Multiply;

architecture Equations of Eight_Bit_Multiply is
begin
   outp(7) <= inp1(7) and inp2(7);
   outp(6) <= inp1(6) and inp2(6);
	outp(5) <= inp1(5) and inp2(5);
	outp(4) <= inp1(4) and inp2(4);
	outp(3) <= inp1(3) and inp2(3);
	outp(2) <= inp1(2) and inp2(2);
	outp(1) <= inp1(1) and inp2(1);
	outp(0) <= inp1(0) and inp2(0);
end Equations;

-------------------------------------------------------------------------------
--------------------------------8 Bit Adder------------------------------------
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
entity Eight_Bit_Adder is
   port(S: in std_logic_vector(7 downto 0);
	     T: in std_logic_vector(7 downto 0);
        U: out std_logic_vector(7 downto 0));
end entity Eight_Bit_Adder;

architecture Equations of Eight_Bit_Adder is
component Four_Bit_Adder is
   port(inp: in std_logic_vector(7 downto 0);
	     Cin1 : in std_logic;
       	outp: out std_logic_vector(4 downto 0));
   end component Four_Bit_Adder;
	signal C1,C2 :std_logic;
begin
FBA1 : Four_Bit_Adder 
       port map (inp(7) => S(3), inp(3)=> T(3), 
		 inp(6)=> S(2), inp(2)=> T(2), 
		 inp(5)=> S(1), inp(1)=> T(1), 
		 inp(4)=> S(0), inp(0)=> T(0), 
		 Cin1=>'0',
       outp(3)=> U(3), outp(2)=> U(2), outp(1)=> U(1), outp(0)=> U(0),
		 outp(4)=> C1);
FBA2 : Four_Bit_Adder 
       port map (inp(7) => S(7), inp(3)=> T(7), 
		 inp(6)=> S(6), inp(2)=> T(6), 
		 inp(5)=> S(5), inp(1)=> T(5), 
		 inp(4)=> S(4), inp(0)=> T(4), 
		 Cin1=>C1,
       outp(3)=> U(7), outp(2)=> U(6), outp(1)=> U(5), outp(0)=> U(4),
		 outp(4)=> C2);
end Equations;