-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_rom is 
    generic(
             DWIDTH     : integer := 444; 
             AWIDTH     : integer := 1; 
             MEM_SIZE    : integer := 2
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
    0 => "011111111011111111010001010011111010111100001111110100000011111110001111010111110000111110000000000111110111000000000000000000000100111111000000000111101110111011011111100011111110111111010000011100000010000001100000000000001011111101101111110111111011111110010000010011111001111101111111100111111000000000000000000000001100111111100000011000000001111111000000011111111100111101110000010111111000000000010000011000100001000000010000111111111111", 
    1 => "111100000010000000000000010000001101000001011111000000010001000010010001001000000010111101011111101100001000111111011111101111111100111111000000101011110111111100011110100111111111111111101111100100001010000001010000100011101110000000001111010111110111111101010000010000001111111001100000101000000100111111111111000000000011111111100000111000000101000010000000010100000100000011000001000011111101111101111111000111111100000001101111110111111000" );

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
        DataWidth : INTEGER := 444;
        AddressRange : INTEGER := 2;
        AddressWidth : INTEGER := 1);
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


