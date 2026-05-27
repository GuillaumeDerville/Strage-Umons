-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is 
    generic(
             DWIDTH     : integer := 62; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 14
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110111110111111011010000000011111001111111100000010111111111", 
    1 => "11000000001000111100010000100000001111111111100001000011111000", 
    2 => "11000000000001111011100000011000000100000011001111011100001111", 
    3 => "00010111111011111101110000010100000100000000110000110011111101", 
    4 => "11101011111000000000010000001011111001000000001111110000000001", 
    5 => "00110111110101000010100000101011110101111100000000010000000110", 
    6 => "01010011110000111111000000011111111011000000000000011100100001", 
    7 => "00010000000010111111001111100111110111111111110000010111111100", 
    8 => "11110111110101000001001111110111111101111110001111110000000110", 
    9 => "00000000010010111111001111111011110101000001000000100011110001", 
    10 => "11101111111000000000001111111011110110111110010000000100000001", 
    11 => "00001000001001111110111111111100000000000010100000010111110111", 
    12 => "00011100000011000000001111100000001011111101110000011011111000", 
    13 => "00111100010001111111011110100111101110111001100000111011111101" );

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

entity dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V is
    generic (
        DataWidth : INTEGER := 62;
        AddressRange : INTEGER := 14;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V is
    component dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom_U :  component dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


