library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Exp_0_EE214  is
  port (X : in std_logic_vector(7 downto 0); 
        Y : out std_logic_vector(1 downto 0));
end entity Exp_0_EE214;
architecture Struct of Exp_0_EE214 is
  signal C2, C1, C0, S2, S1, S0, M: std_logic;
  signal F4, F3, F2 : std_logic_vector(3 downto 0);
  signal F1, F0 : std_logic_vector(4 downto 0);
begin

  HA1: Half_Adder                                                  
       port map (A => X(1), B => X(0), S => S0, C => C0);
---
  FA1: Full_Adder 
       port map (A => X(2) , B => X(3), Cin => X(4), S => S1, Cout => C1);
---
  FA2: Full_Adder 
       port map (A => X(5) , B => X(6), Cin => X(7), S => S2, Cout => C2);
---
  F4(3) <= '0';          
  F4(2) <= '0';
  F4(1) <= C2;
  F4(0) <= S2;
  F3(3) <= '0';
  F3(2) <= '0';
  F3(1) <= C1;
  F3(0) <= S1;
  F2(3) <= '0';
  F2(2) <= '0';
  F2(1) <= C0;
  F2(0) <= S0;
  -- Assigning Appropriate bits
  
 FBA1: Four_Bit_Adder
       port map (B3 => F4(3), A3 => F3(3), B2 => F4(2), A2 => F3(2), B1 => F4(1), A1 => F3(1), B0 => F4(0), A0 => F3(0), 
        R3 => F1(3), R2 => F1(2), R1 => F1(1), R0 => F1(0), Cout => F1(4));
---
 FBA2: Four_Bit_Adder
       port map (B3 => F1(3), A3 => F2(3), B2 => F1(2), A2 => F2(2), B1 => F1(1), A1 => F2(1), B0 => F1(0), A0 => F2(0), 
        R3 => F0(3), R2 => F0(2), R1 => F0(1), R0 => F0(0), Cout => F0(4));
---
M <= F0(3) or (F0(2) and (F0(0) or F0(1)));  
--Creating Signal M
--- 
Y(1) <= M;         --Y1 = M
INV1: Invert_1 
       port map ( A => M, Y => Y(0));   
		 --Y0 = ~Y1
		  
end Struct;