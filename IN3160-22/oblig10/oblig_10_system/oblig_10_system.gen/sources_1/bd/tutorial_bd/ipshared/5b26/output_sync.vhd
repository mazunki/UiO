library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity output_sync is
    port(
      DIR		: in std_logic; 
      EN		: in std_logic; -- Asynchronous reset, active high
      DIR_synch	: out std_logic;
      EN_synch	: out std_logic;  -- direction of motor
      mclk      : in std_logic   -- enable motor
    );
end entity output_sync;

architecture rtl of output_sync is
begin

	SYNC_CLK : process(mclk) begin
		if rising_edge(mclk) then  -- we want a latch to be created
			DIR_synch <= DIR;
			EN_synch <= EN;
		end if;
	end process SYNC_CLK;

end architecture rtl;
