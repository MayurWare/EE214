library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX_2 is
  port (S : in std_logic;
       I1 : in std_logic;
		 I2 : in std_logic;
        Y : out std_logic);
end entity MUX_2;
architecture Struct of MUX_2 is

begin

Y <= ((S and I1) or (not S and I2));
end Struct;