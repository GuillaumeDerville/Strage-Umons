// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_H__
#define __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_ram) {
        ram[0] = "0b0001101";
        ram[1] = "0b1101000";
        ram[2] = "0b0010100";
        ram[3] = "0b0000010";
        ram[4] = "0b1110101";
        ram[5] = "0b1100101";
        ram[6] = "0b1110100";
        ram[7] = "0b1111100";
        ram[8] = "0b0011010";
        ram[9] = "0b0000001";
        ram[10] = "0b0010000";
        ram[11] = "0b1111100";
        ram[12] = "0b1101010";
        ram[13] = "0b0011101";
        ram[14] = "0b1100101";
        ram[15] = "0b0000101";
        ram[16] = "0b1111001";
        ram[17] = "0b1110001";
        ram[18] = "0b0010111";
        ram[19] = "0b1011100";
        ram[20] = "0b0110000";
        ram[21] = "0b0001100";
        ram[22] = "0b0001111";
        ram[23] = "0b0000101";
        ram[24] = "0b1110000";
        ram[25] = "0b1011110";
        ram[26] = "0b0010110";
        ram[27] = "0b0001100";
        ram[28] = "0b1111110";
        ram[29] = "0b0100010";
        ram[30] = "0b0000010";
        ram[31] = "0b0100110";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_ram("dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_weOg() {
    delete meminst;
}


};//endmodule
#endif
