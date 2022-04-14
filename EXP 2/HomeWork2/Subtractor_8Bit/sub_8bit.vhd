library ieee;
use ieee.std_logic_1164.all;
entity sub_8bit is
port (
A: in std_logic_vector(7 downto 0);
B: in std_logic_vector(7 downto 0);
diff: out std_logic_vector(7 downto 0);
b_out : out std_logic);
end sub_8bit;
architecture Beh of sub_8bit is
begin
sub : process( A, B )
variable diff_var, B_comp : std_logic_vector(7 downto 0):= (others=>'0' );
variable carry_prop : std_logic_vector(8 downto 0):= (0 => '1', others=> '0');
begin
B_comp := not B;
for i in 0 to 7 loop
diff_var(i) := A(i) xor B_comp(i) xor carry_prop(i);
carry_prop(i+1) := ((A(i) or B_comp(i)) and carry_prop(i)) or (A(i) and B_comp(i));
end loop;
diff <= diff_var;
b_out <= not carry_prop(8);
end process ;
end Beh ;