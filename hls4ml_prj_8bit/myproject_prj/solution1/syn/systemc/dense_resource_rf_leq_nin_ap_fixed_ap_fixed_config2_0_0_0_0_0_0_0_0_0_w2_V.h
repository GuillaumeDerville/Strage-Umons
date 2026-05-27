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

  static const unsigned DataWidth = 444;
  static const unsigned AddressRange = 2;
  static const unsigned AddressWidth = 1;

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
        ram[0] = "0b011111111011111111010001010011111010111100001111110100000011111110001111010111110000111110000000000111110111000000000000000000000100111111000000000111101110111011011111100011111110111111010000011100000010000001100000000000001011111101101111110111111011111110010000010011111001111101111111100111111000000000000000000000001100111111100000011000000001111111000000011111111100111101110000010111111000000000010000011000100001000000010000111111111111";
        ram[1] = "0b111100000010000000000000010000001101000001011111000000010001000010010001001000000010111101011111101100001000111111011111101111111100111111000000101011110111111100011110100111111111111111101111100100001010000001010000100011101110000000001111010111110111111101010000010000001111111001100000101000000100111111111111000000000011111111100000111000000101000010000000010100000100000011000001000011111101111101111111000111111100000001101111110111111000";


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


static const unsigned DataWidth = 444;
static const unsigned AddressRange = 2;
static const unsigned AddressWidth = 1;

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
