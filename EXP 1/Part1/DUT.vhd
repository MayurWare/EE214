library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(3 downto 0);
       	output_vector: out std_logic_vector(3 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component Part1  is                  --Importing MUX_2 as a component
			port (A : in std_logic_vector(3 downto 0);
               B : out std_logic_vector(3 downto 0));
    end component;
begin
   add_instance: Part1 
			port map (                        --Assigning Inputs and Outputs to DUT
			      A(3) => input_vector(3),
					A(2) => input_vector(2),
					A(1) => input_vector(1),
					A(0) => input_vector(0),
					B(3) => output_vector(3),
					B(2) => output_vector(2),
					B(1) => output_vector(1),
					B(0) => output_vector(0));
               
end DutWrap;