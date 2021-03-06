library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Four_Bit_Adder  is
  port (B3, A3, B2, A2, B1, A1, B0, A0: in std_logic; 
        R3, R2, R1, R0, Cout: out std_logic);
end entity Four_Bit_Adder;
architecture Struct of Four_Bit_Adder is
  signal C3, C2, C1: std_logic;
begin

  HA1: Half_Adder 
       port map (A => B0, B => A0, S => R0, C => C1);
---
  FA1: Full_Adder 
       port map (A => B1 , B => A1, Cin => C1, S => R1, Cout => C2);
---
  FA2: Full_Adder 
       port map (A => B2 , B => A2, Cin => C2, S => R2, Cout => C3);
---
  FA3: Full_Adder 
       port map (A => B3 , B => A3, Cin => C3, S => R3, Cout => Cout);
  
end Struct;
