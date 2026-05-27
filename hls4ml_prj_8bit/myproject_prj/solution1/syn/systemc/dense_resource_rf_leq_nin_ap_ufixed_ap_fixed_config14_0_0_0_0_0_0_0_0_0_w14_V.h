// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_H__
#define __dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 63;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_ram) {
        ram[0] = "0b111111011110000001100001111100111101010000110101111010100001101";
        ram[1] = "0b010001011011110000011001111000100011101000000011110010111101000";
        ram[2] = "0b000001000010110000011110001011111100101000100001111010000010100";
        ram[3] = "0b010011000001100000001011101110000000101111111001111110000000010";


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


SC_MODULE(dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V) {


static const unsigned DataWidth = 63;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_ram* meminst;


SC_CTOR(dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V) {
meminst = new dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_ram("dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_w14_V() {
    delete meminst;
}


};//endmodule
#endif
