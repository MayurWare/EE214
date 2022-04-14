library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Midsem is
  port (A : in std_logic_vector(3 downto 0);
        B : in std_logic_vector(3 downto 0);
        Y : out std_logic_vector(5 downto 0));
end entity Part3;
architecture Struct of Part3 is
signal P1, P2, M1, M2, S1, S2, Const, nConst, D: std_logic;
signal T1, T2, Temp1, Temp2 : std_logic_vector(4 downto 0);
signal M1, M2, M3 : std_logic_vector(5 downto 0);
signal A1, A2, A3, A4 : std_logic_vector(5 downto 0);
begin
P1 <= (A(3) and A(2)) or (A(2) and A(1)) or (A(1) and A(0));
T1(3) <= '0';
T1(2) <= '0';
T1(1) <= '0';
T1(0) <= '0';
Multiply3: MUL3 
           port map (S(3)=> A(3), S(2)=>A(2), S(1)=>A(1), S(0)=>A(0), U(5) =>M1(5), U(4) =>M1(4),U(3) =>M1(3),
			 U(2) =>M1(2),U(1) =>M1(1));

end Struct;