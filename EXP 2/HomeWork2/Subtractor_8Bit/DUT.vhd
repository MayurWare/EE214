library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(15 downto 0);
        output_vector: out std_logic_vector(8 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component sub_8bit  is                  --Importing sub_8bit as a component
			port (A: in std_logic_vector(7 downto 0);
               B: in std_logic_vector(7 downto 0);
               diff: out std_logic_vector(7 downto 0);
               b_out : out std_logic);
    end component;
begin
   add_instance: sub_8bit
			port map (                        --Assigning Inputs and Outputs to DUT
					  A => input_vector(15 downto 8),
					  B => input_vector(7 downto 0),
					  b_out => output_vector(8),
					  diff=> output_vector(7 downto 0));
               
end DutWrap;