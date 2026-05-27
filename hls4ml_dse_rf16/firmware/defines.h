#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<29,14> enc1_result_t;
typedef ap_fixed<8,3> weight2_t;
typedef ap_fixed<8,3> bias2_t;
typedef ap_uint<1> layer2_index;
typedef ap_ufixed<8,2,AP_RND_CONV,AP_SAT,0> layer4_t;
typedef ap_fixed<18,8> enc1_act_table_t;
typedef ap_fixed<20,9> enc2_result_t;
typedef ap_fixed<8,3> weight5_t;
typedef ap_fixed<8,3> bias5_t;
typedef ap_uint<1> layer5_index;
typedef ap_ufixed<8,2,AP_RND_CONV,AP_SAT,0> layer7_t;
typedef ap_fixed<18,8> enc2_act_table_t;
typedef ap_fixed<19,8> bottleneck_result_t;
typedef ap_fixed<8,3> weight8_t;
typedef ap_fixed<8,3> bias8_t;
typedef ap_uint<1> layer8_index;
typedef ap_ufixed<8,2,AP_RND_CONV,AP_SAT,0> layer10_t;
typedef ap_fixed<18,8> bottleneck_act_table_t;
typedef ap_fixed<19,8> dec1_result_t;
typedef ap_fixed<8,3> weight11_t;
typedef ap_fixed<8,3> bias11_t;
typedef ap_uint<1> layer11_index;
typedef ap_ufixed<8,2,AP_RND_CONV,AP_SAT,0> layer13_t;
typedef ap_fixed<18,8> dec1_act_table_t;
typedef ap_fixed<19,8> dec2_result_t;
typedef ap_fixed<8,3> weight14_t;
typedef ap_fixed<8,3> bias14_t;
typedef ap_uint<1> layer14_index;
typedef ap_ufixed<8,2,AP_RND_CONV,AP_SAT,0> layer16_t;
typedef ap_fixed<18,8> dec2_act_table_t;
typedef ap_fixed<20,9> result_t;
typedef ap_fixed<8,3> weight17_t;
typedef ap_fixed<8,3> bias17_t;
typedef ap_uint<1> layer17_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
