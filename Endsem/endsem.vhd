library ieee;
use ieee.std_logic_1164.all;
entity endsem is
port
( clk : in std_logic;
 UD : in std_logic;
 Reset : in std_logic;
 Out : out std_logic_vector;
)
architecture eqn of endsem is
signal q2, q1, q0: std_logic;
signal s2,  s1, s0 : std_logic;
begin 
q2 <= ( (clk and not UD) and s2 and s0) or (s2 and s1 and (not s0)) or ( (not UD and clk) and (s2 and not s1)) or ( (not UD and clk) and (not s2) and s1 and s0); 
q1 <= ((clk and not UD) and s1 and s0) or ((not UD and clk) s2 and (not s0)) or ( (not UD and clk) and s0 and not s1)) or ( (clk and not UD) and s2 and not s1 and not s0); 
q0 <= (s1 and not s0) or (not UD and clk) and not s2 and not s1)) or ( s2 and not s1 and not s0); 
end eqn;