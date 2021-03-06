library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(2 downto 0);
       	output_vector: out std_logic_vector(0 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component MUX_2  is                  --Importing MUX_2 as a component
			port (S : in std_logic;
			 I1 : in std_logic;
			 I2 : in std_logic;
			  Y : out std_logic);
    end component;
begin
   add_instance: MUX_2 
			port map (                        --Assigning Inputs and Outputs to DUT
			      S => input_vector(2),
					I1 => input_vector(1),
					I2 => input_vector(0),
					Y => output_vector(0));
               
end DutWrap;