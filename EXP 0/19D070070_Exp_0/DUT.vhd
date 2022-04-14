library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(1 downto 0));
end entity DUT;

architecture DutWrap of DUT is
	component Exp_0_EE214  is                  --Importing Exp_0_EE214 as a component
   port (X : in std_logic_vector(7 downto 0); 
        Y : out std_logic_vector(1 downto 0));
   end component;
begin
   add_instance: Exp_0_EE214 
			port map (                        --Assigning Inputs and Outputs to DUT
			      X => input_vector,
					Y => output_vector);
               
end DutWrap;