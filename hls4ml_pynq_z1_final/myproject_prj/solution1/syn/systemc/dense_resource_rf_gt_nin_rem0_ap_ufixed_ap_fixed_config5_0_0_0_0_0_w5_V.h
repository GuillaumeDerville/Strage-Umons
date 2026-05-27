// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_H__
#define __dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
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


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_ram) {
        ram[0] = "0b001000";
        ram[1] = "0b010011";
        ram[2] = "0b010000";
        ram[3] = "0b111010";
        ram[4] = "0b010010";
        ram[5] = "0b001100";
        ram[6] = "0b000011";
        ram[7] = "0b101001";
        ram[8] = "0b110101";
        ram[9] = "0b100110";
        ram[10] = "0b111101";
        ram[11] = "0b001001";
        ram[12] = "0b011011";
        ram[13] = "0b000010";
        ram[14] = "0b000101";
        ram[15] = "0b000011";
        ram[16] = "0b111011";
        ram[17] = "0b000000";
        ram[18] = "0b111010";
        ram[19] = "0b110001";
        ram[20] = "0b000100";
        ram[21] = "0b111000";
        ram[22] = "0b001010";
        ram[23] = "0b000100";
        ram[24] = "0b111001";
        ram[25] = "0b110001";
        ram[26] = "0b000100";
        ram[27] = "0b000100";
        ram[28] = "0b001110";
        ram[29] = "0b001001";
        ram[30] = "0b000100";
        ram[31] = "0b000000";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_ram("dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V() {
    delete meminst;
}


};//endmodule
#endif
