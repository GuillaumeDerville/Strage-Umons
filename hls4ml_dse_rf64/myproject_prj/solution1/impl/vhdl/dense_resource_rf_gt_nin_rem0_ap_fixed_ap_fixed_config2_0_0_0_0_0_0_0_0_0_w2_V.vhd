-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is 
    generic(
             DWIDTH     : integer := 14; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 56
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000011111111", 1 => "00100011111000", 2 => "00011000001111", 
    3 => "00010111111101", 4 => "00001000000001", 5 => "00101000000110", 
    6 => "00011100100001", 7 => "11100111111100", 8 => "11110100000110", 
    9 => "11111011110001", 10 => "11111000000001", 11 => "11111111110111", 
    12 => "11100011111000", 13 => "10100111111101", 14 => "10110100000101", 
    15 => "11000100010000", 16 => "10111011110111", 17 => "11011100001100", 
    18 => "00000111111100", 19 => "00101000000100", 20 => "11110000000111", 
    21 => "11110000000101", 22 => "00010011111100", 23 => "11110000001000", 
    24 => "00000000000001", 25 => "11101100000101", 26 => "00000000000110", 
    27 => "11110100001110", 28 => "11011111111110", 29 => "00100011111110", 
    30 => "00000100001100", 31 => "11101100000011", 32 => "11100000000000", 
    33 => "11010111110000", 34 => "11000000000000", 35 => "00001011111111", 
    36 => "11010111111000", 37 => "01001000000100", 38 => "11100011111001", 
    39 => "00100100001010", 40 => "00001111110111", 41 => "01000111100110", 
    42 => "11110111111001", 43 => "11000000001111", 44 => "11000000000100", 
    45 => "00010100000100", 46 => "11101011111001", 47 => "00110111110101", 
    48 => "01010011111011", 49 => "00010011110111", 50 => "11110111111101", 
    51 => "00000011110101", 52 => "11101111110110", 53 => "00001000000000", 
    54 => "00011100001011", 55 => "00111111101110" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 56;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V is
    component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


