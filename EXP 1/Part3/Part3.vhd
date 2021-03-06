library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Part3 is
  port (X : in std_logic_vector(7 downto 0);
        Z : out std_logic_vector(7 downto 0));
end entity Part3;
architecture Struct of Part3 is
signal P1, P2, M1, M2, S1, S2, Const, nConst, D: std_logic;
signal T1, T2, Temp1, Temp2 : std_logic_vector(7 downto 0);
begin
P1 <= (not X(3) or ((not X(2)) and (not X(1))));
M1 <= P1;
--Instanciation
Inv : Invert_1 port map ( A => M1, Y => S1);
Add1 : Or_2 port map ( A=> X(3), B => S1, Y => T1(3));
Add2 : Or_2 port map ( A=> X(2), B => S1, Y => T1(2));
Add3 : Or_2 port map ( A=> X(1), B => S1, Y => T1(1));
Add4 : Or_2 port map ( A=> X(0), B => S1, Y => T1(0));

P2 <= (not X(7) or ((not X(6)) and (not X(5))));
M2 <= P2;
--Instanciation
Invt : Invert_1 port map ( A => M2, Y => S2);
Add5 : Or_2 port map ( A=> X(7), B => S2, Y => T1(7));
Add6 : Or_2 port map ( A=> X(6), B => S2, Y => T1(6));
Add7 : Or_2 port map ( A=> X(5), B => S2, Y => T1(5));
Add8 : Or_2 port map ( A=> X(4), B => S2, Y => T1(4));

Const <= (P1 and P2);
INV1 : Invert_1 port map ( A => Const, Y => nConst);

BCDAdder1 : BCD_Adder port map(
W(7) => T1(7), W(6) => T1(6), W(5) => T1(5), W(4) => T1(4), W(3) => T1(3), W(2) => T1(2), W(1) => T1(1), W(0) => T1(0),
X(7) => '0', X(6) => '0', X(5) => '1', X(4) => '0', X(3) => '1', X(2) => '0', X(1) => '0', X(0) => '1',
Y(7) => T2(7), Y(6) => T2(6), Y(5) => T2(5), Y(4) => T2(4), Y(3) => T2(3), Y(2) => T2(2), Y(1) => T2(1), Y(0) => T2(0),
Z => D);

EBM1 : Eight_Bit_Multiply port map (
inp1(7)=> nConst, inp1(6)=> nConst, inp1(5)=> nConst, inp1(4)=> nConst, inp1(3)=> nConst, inp1(2)=> nConst, inp1(1)=> nConst, inp1(0)=> nConst,
inp2 => T1, outp => Temp1
);

EBM2 : Eight_Bit_Multiply port map 
(inp1(7)=> Const, inp1(6)=> Const, inp1(5)=> Const, inp1(4)=> Const, inp1(3)=> Const, inp1(2)=> Const, inp1(1)=> Const, inp1(0)=> Const,
inp2 => T2, outp => Temp2
);

EBA : Eight_Bit_Adder port map (
S=>Temp1, T=>Temp2, U=>Z
);
end Struct;