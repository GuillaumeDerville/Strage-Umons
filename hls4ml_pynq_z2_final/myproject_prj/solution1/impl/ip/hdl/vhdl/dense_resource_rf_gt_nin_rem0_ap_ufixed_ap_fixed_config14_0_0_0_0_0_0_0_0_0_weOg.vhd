-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_rom is 
    generic(
             DWIDTH     : integer := 7; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100", 1 => "1100111", 2 => "1110101", 3 => "1101111", 
    4 => "1110100", 5 => "0100001", 6 => "0000011", 7 => "0000010", 
    8 => "0010100", 9 => "0110000", 10 => "1111001", 11 => "0000000", 
    12 => "0000100", 13 => "0011010", 14 => "0010100", 15 => "1101111", 
    16 => "1101100", 17 => "0010000", 18 => "1100101", 19 => "0010100", 
    20 => "0100101", 21 => "1111101", 22 => "1100111", 23 => "1110001", 
    24 => "0000000", 25 => "1111011", 26 => "0100010", 27 => "0000110", 
    28 => "0100101", 29 => "0001111", 30 => "0001100", 31 => "0000000" );

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

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg is
    component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


