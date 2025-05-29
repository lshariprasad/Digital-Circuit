library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity andGate is
    Port (
        A : in STD_LOGIC;  -- Input A
        B : in STD_LOGIC;  -- Input B
        Y : out STD_LOGIC  -- Output Y
    );
end andGate;

architecture andLogic of andGate is
begin
    Y <= A and B;
end andLogic;

