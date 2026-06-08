// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_H__
#define __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
  static const unsigned AddressRange = 12;
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


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_ram) {
        ram[0] = "0b010010";
        ram[1] = "0b010110";
        ram[2] = "0b101100";
        ram[3] = "0b100100";
        ram[4] = "0b010000";
        ram[5] = "0b001101";
        ram[6] = "0b000100";
        ram[7] = "0b100010";
        ram[8] = "0b001111";
        ram[9] = "0b000100";
        ram[10] = "0b110011";
        ram[11] = "0b111101";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 12;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_ram("dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_w8_V() {
    delete meminst;
}


};//endmodule
#endif
