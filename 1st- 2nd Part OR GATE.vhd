library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity orGate is
    port (
        A : in STD_LOGIC;  -- OR gate input
        B : in STD_LOGIC;  -- OR gate input
        Y : out STD_LOGIC  -- OR gate output
    );
end orGate;

architecture orLogic of orGate is
begin
    Y <= A or B;
end orLogic;

