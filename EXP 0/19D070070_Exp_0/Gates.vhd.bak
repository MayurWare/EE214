library ieee;
use ieee.std_logic_1164.all;
package Gates is
  component Inverter is
   port (A: in std_logic; Y: out std_logic);
  end component Inverter;

  component And_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component And_2;

  component Nand_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Nand_2;

  component Or_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component Or_2;

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

end package Gates;


library ieee;
use ieee.std_logic_1164.all;
entity Invert_1 is
   port (A: in std_logic; Y: out std_logic);
end entity Invert_1;

architecture Equations of Invert_1 is
begin
   Y <= not A;
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;
entity And_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity And_2;

architecture Equations of And_2 is
begin
   Y <= A and B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Nand_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity Nand_2;

architecture Equations of Nand_2 is
begin
   Y <= not (A and B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Or_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity Or_2;

architecture Equations of Or_2 is
begin
   Y <= A or B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Nor_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity Nor_2;

architecture Equations of Nor_2 is
begin
   Y <= not (A or B);
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;
entity Xor_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity Xor_2;

architecture Equations of Xor_2 is
begin
   Y <= A xor B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Xnor_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity Xnor_2;

architecture Equations of Xnor_2 is
begin
   Y <= not (A xor B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Half_Adder is
   port (A, B: in std_logic; S, C: out std_logic);
end entity Half_Adder;

architecture Equations of Half_Adder is
begin
   S <= (A xor B);
   C <= (A and B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity Full_Adder is 
   port (A, B, Cin: in std_logic; S, Cout: out std_logic);
end entity Full_Adder;
architecture Equations of Full_Adder is
begin
S <=  (A xor B) xor Cin;
Cout <=  (A and B) or ((A or B) and Cin);
end Equations;
