library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX_4_2 is
  port (S : in std_logic;
			 A1 : in std_logic;
			 A0 : in std_logic;
			 B1 : in std_logic;
			 B0 : in std_logic;
			 Y0 : out std_logic;
			 Y1 : out std_logic);
end entity MUX_4_2;
architecture Struct of MUX_4_2 is

begin

Y0 <= ((S and B1) or (not S and A1));
Y1 <= ((S and B0) or (not S and A0));
end Struct;