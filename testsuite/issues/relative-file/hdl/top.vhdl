-- A RAM initialized with an external file

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use STD.textio.all;

entity top is

end entity;

architecture behaviour of top is
begin

    ram0: entity work.ram 
    port map (
        clk_i => '0',
        we_i => '0',
        addr_i => (others => '0'),
        data_i => (others => '0')
             );
end architecture behaviour;

