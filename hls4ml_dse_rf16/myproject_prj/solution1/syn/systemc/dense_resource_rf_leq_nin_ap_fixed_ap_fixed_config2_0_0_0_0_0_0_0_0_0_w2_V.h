// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_H__
#define __dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 62;
  static const unsigned AddressRange = 14;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram) {
        ram[0] = "0b11110111110111111011010000000011111001111111100000010111111111";
        ram[1] = "0b11000000001000111100010000100000001111111111100001000011111000";
        ram[2] = "0b11000000000001111011100000011000000100000011001111011100001111";
        ram[3] = "0b00010111111011111101110000010100000100000000110000110011111101";
        ram[4] = "0b11101011111000000000010000001011111001000000001111110000000001";
        ram[5] = "0b00110111110101000010100000101011110101111100000000010000000110";
        ram[6] = "0b01010011110000111111000000011111111011000000000000011100100001";
        ram[7] = "0b00010000000010111111001111100111110111111111110000010111111100";
        ram[8] = "0b11110111110101000001001111110111111101111110001111110000000110";
        ram[9] = "0b00000000010010111111001111111011110101000001000000100011110001";
        ram[10] = "0b11101111111000000000001111111011110110111110010000000100000001";
        ram[11] = "0b00001000001001111110111111111100000000000010100000010111110111";
        ram[12] = "0b00011100000011000000001111100000001011111101110000011011111000";
        ram[13] = "0b00111100010001111111011110100111101110111001100000111011111101";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V) {


static const unsigned DataWidth = 62;
static const unsigned AddressRange = 14;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram* meminst;


SC_CTOR(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V) {
meminst = new dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram("dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V() {
    delete meminst;
}


};//endmodule
#endif
