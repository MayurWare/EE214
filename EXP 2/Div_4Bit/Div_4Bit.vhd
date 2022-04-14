library ieee;
use ieee.std_logic_1164.all;
entity Div_4Bit is
generic(
N : integer:=4; 
NN : integer:=8);
port (
Nu: in std_logic_vector(N-1 downto 0);
D: in std_logic_vector(N-1 downto 0);
RQ: out std_logic_vector((NN)-1 downto 0));
end Div_4Bit;

architecture beh of Div_4Bit is

function sub(A: in std_logic_vector; B: in std_logic_vector)
return std_logic_vector is
variable W : integer := A'length;
variable diff : std_logic_vector(W downto 0):= (others=>'0');
variable borrow : std_logic_vector(W downto 0):= (0 => '1', others=>'0');
variable B_sign: std_logic_vector(A'length-1 downto 0):=(others=>'0');
begin
B_sign(B'length-1 downto 0) := not B;
for i in 0 to W-1 loop
diff(i) := A(i) xor B_sign(i) xor borrow(i);
borrow(i+1) := (A(i) and B_sign(i)) or (borrow(i) and (A(i) xor B_sign(i)));
end loop;
diff(W) := borrow(W);
return diff;
end sub;

begin
division : process(Nu, D)
type pr_type is array (0 to 4) of std_logic_vector(NN-1 downto 0);
variable k : integer := Nu'length;
variable pr : pr_type := (others => (others =>'0'));
variable pr1 : pr_type := (others => (others =>'0'));
type s_type is array (0 to 3) of std_logic_vector(N downto 0);
variable s : s_type := (others => (others =>'0'));
type temp_type is array (0 to 3) of std_logic_vector(N-1 downto 0);
variable temp : temp_type := (others => (others =>'0'));

begin
pr(0)(NN-1 downto N) := "0000";
pr(0)(N-1 downto 0) := Nu;

for i in 0 to N-1 loop
temp(i) := pr(i)(NN-2 downto N-1);
s(i) := sub(temp(i), D);
for n in NN-1 to 1 loop
pr(i+1)(n) := pr(i)(n-1);
end loop;
pr(i+1)(0):= s(i)(N);

if s(i)(N) = '1' then
pr(i+1)(7 downto 4) := s(i)(3 downto 0);
end if;

end loop;
RQ <= pr(N);
end process ; 
end beh ;