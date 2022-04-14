library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Part1 is
  port (A : in std_logic_vector(3 downto 0);
        B : out std_logic_vector(3 downto 0));
end entity Part1;
architecture Struct of Part1 is
signal Y, M, S: std_logic;
begin
Y <= (not A(3) or ((not A(2)) and (not A(1))));
M <= Y;
--Instanciation
Inv : Invert_1 port map ( A => M, Y => S);
Add1 : Or_2 port map ( A=> A(3), B => S, Y => B(3));
Add2 : Or_2 port map ( A=> A(2), B => S, Y => B(2));
Add3 : Or_2 port map ( A=> A(1), B => S, Y => B(1));
Add4 : Or_2 port map ( A=> A(0), B => S, Y => B(0));
end Struct;