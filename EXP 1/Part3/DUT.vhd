library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(7 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component Part3  is                  --Importing MUX_2 as a component
			port (X : in std_logic_vector(7 downto 0);
               Z : out std_logic_vector(7 downto 0));
    end component;
begin
   add_instance: Part3 
			port map ( 			--Assigning Inputs and Outputs to DUT
			      X => input_vector,
					Z => output_vector);
               
end DutWrap;