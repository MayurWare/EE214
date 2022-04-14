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
   port (inp: in std_logic_vector(7 downto 0);
	     Cin1 : in std_logic;
       	outp: out std_logic_vector(4 downto 0));
  end component Four_Bit_Adder;

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
   instance1: Full_Adder 
			port map (
				
					Cin => Cin1,
					B   => inp(0),
					A   => inp(4),                                       
					S   => outp(0),
					Cout => s1);
   instance2: Full_Adder 
			port map (
				
					Cin => s1,
					B   => inp(1),
			    	A   => inp(5),                               
					S   => outp(1),
					Cout => s2);
	instance3: Full_Adder 
			port map (
				
					Cin => s2,
					B   => inp(2),
					A   => inp(6),                                       
					S   => outp(2),
					Cout => s3);
	 instance4: Full_Adder 
			port map (
				
					Cin => s3,
					B   => inp(3),
					A   => inp(7),
                                        
					S => outp(3),
					Cout => outp(4));

end Equations;
