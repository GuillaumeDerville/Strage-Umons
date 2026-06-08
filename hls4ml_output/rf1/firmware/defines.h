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
typedef ap_fixed<37,17> dense_4_result_t;
typedef ap_fixed<16,6> dense_4_weight_t;
typedef ap_fixed<16,6> dense_4_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_4_relu_table_t;
typedef ap_fixed<36,16> dense_5_result_t;
typedef ap_fixed<16,6> dense_5_weight_t;
typedef ap_fixed<16,6> dense_5_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> dense_5_relu_table_t;
typedef ap_fixed<35,15> dense_6_result_t;
typedef ap_fixed<16,6> dense_6_weight_t;
typedef ap_fixed<16,6> dense_6_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<18,8> dense_6_relu_table_t;
typedef ap_fixed<36,16> result_t;
typedef ap_fixed<16,6> dense_7_weight_t;
typedef ap_fixed<16,6> dense_7_bias_t;
typedef ap_uint<1> layer8_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
