#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/myproject_axi.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

// hls-fpga-machine-learning insert bram

namespace nnet {
bool trace_enabled = false;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// hls-fpga-machine-learning insert tb_input_writer

// Wrapper of top level function for Python bridge
void myproject_float(
    float *input_2,
    float *layer8_out
) {

    input_axi_t input_2_ap[N_IN];
    nnet::convert_data<float, input_axi_t, 14>(input_2, input_2_ap);

    output_axi_t layer8_out_ap[N_OUT];

    myproject_axi(input_2_ap,layer8_out_ap);

    nnet::convert_data<output_axi_t, float, 14>(layer8_out_ap, layer8_out);
}

void myproject_double(
    double *input_2,
    double *layer8_out
) {

    input_axi_t input_2_ap[N_IN];
    nnet::convert_data<double, input_axi_t, 14>(input_2, input_2_ap);

    output_axi_t layer8_out_ap[N_OUT];

    myproject_axi(input_2_ap,layer8_out_ap);

    nnet::convert_data<output_axi_t, double, 14>(layer8_out_ap, layer8_out);
}
}

#endif
