set moduleName myproject_axi
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 13,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_last_V", "role": "D" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_last_V", "role": "Y" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "95", "96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "290", "EstimateLatencyMax" : "296",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_myproject_fu_307"}],
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx5"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w2_V"}]},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx4"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w5_V"}]},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx3"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w8_V"}]},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx2"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w11_V"}]},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx1"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w14_V"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "outidx"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_myproject_fu_307", "Port" : "w17_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307", "Parent" : "0", "Child" : ["2", "10", "11", "16", "17", "22", "23", "28", "29", "34", "35", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "241", "EstimateLatencyMax" : "247",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "35", "Name" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0", "Port" : "input_4_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx5"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0", "Port" : "w2_V"}]},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "outidx4"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "w5_V"}]},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "outidx3"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "w8_V"}]},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "outidx2"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "w11_V"}]},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx1"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "w14_V"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "w17_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.outidx5_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.w2_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.myproject_axi_lshr_224ns_8ns_224_6_1_U1", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_42_16_1_1_U2", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_83_16_1_1_U3", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mul_mul_8s_16s_21_3_1_U4", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mul_mul_16s_6s_21_3_1_U5", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "43"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "44"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "45"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "46"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "47"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "48"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "1", "Child" : ["12", "13", "14", "15"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "49"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "50"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "51"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "52"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "53"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "54"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "55"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "56"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.outidx4_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.w5_V_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_axi_mux_83_8_1_1_U22", "Parent" : "11"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_axi_mux_42_16_1_1_U23", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "57"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "58"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "59"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "60"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Parent" : "1", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "61"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "62"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "63"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "64"},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.outidx3_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.w8_V_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_axi_mux_42_8_1_1_U39", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_axi_mux_32_16_1_1_U40", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "65"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "66"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "67"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "1", "Child" : ["24", "25", "26", "27"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "68"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "69"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "70"},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.outidx2_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.w11_V_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_axi_mux_32_8_1_1_U52", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_axi_mux_42_16_1_1_U53", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "71"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "72"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "73"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "74"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "1", "Child" : ["30", "31", "32", "33"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "75"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "76"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "77"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "78"},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.outidx1_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.w14_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_42_8_1_1_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_83_16_1_1_U65", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "79"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "80"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "81"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "82"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "83"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "84"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "85"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "86"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "1", "Child" : ["36", "37", "38", "39", "40"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "87"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "88"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "89"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "90"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "91"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "92"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "93"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "94"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.outidx_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.w17_V_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_83_8_1_1_U80", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_83_16_1_1_U81", "Parent" : "35"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_axi_mux_164_16_1_1_U82", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_0_V_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_1_V_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_2_V_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_3_V_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_4_V_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_5_V_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_6_V_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer2_out_7_V_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_0_V_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_1_V_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_2_V_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_3_V_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_4_V_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_5_V_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_6_V_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer4_out_7_V_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer5_out_0_V_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer5_out_1_V_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer5_out_2_V_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer5_out_3_V_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer7_out_0_V_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer7_out_1_V_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer7_out_2_V_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer7_out_3_V_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer8_out_0_V_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer8_out_1_V_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer8_out_2_V_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer10_out_0_V_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer10_out_1_V_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer10_out_2_V_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer11_out_0_V_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer11_out_1_V_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer11_out_2_V_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer11_out_3_V_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer13_out_0_V_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer13_out_1_V_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer13_out_2_V_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer13_out_3_V_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_0_V_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_1_V_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_2_V_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_3_V_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_4_V_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_5_V_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_6_V_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer14_out_7_V_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_0_V_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_1_V_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_2_V_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_3_V_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_4_V_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_5_V_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_6_V_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_307.layer16_out_7_V_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U177", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U178", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_20_1_1_U179", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_32ns_32ns_32_2_1_U180", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_64ns_32ns_64_2_1_U181", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 13}
		out_last_V {Type O LastRead -1 FirstWrite 13}
		outidx5 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}
		outidx3 {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}
		outidx2 {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}
		outidx1 {Type I LastRead -1 FirstWrite -1}
		w14_V {Type I LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}
	myproject {
		input_4_V {Type I LastRead 1 FirstWrite -1}
		layer17_out_0_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_1_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_2_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_3_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_4_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_5_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_6_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_7_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_8_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_9_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_10_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_11_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_12_V {Type O LastRead -1 FirstWrite 5}
		layer17_out_13_V {Type O LastRead -1 FirstWrite 5}
		outidx5 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}
		outidx3 {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}
		outidx2 {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}
		outidx1 {Type I LastRead -1 FirstWrite -1}
		w14_V {Type I LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0 {
		input_4_V {Type I LastRead 1 FirstWrite -1}
		outidx5 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		outidx3 {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		outidx2 {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		outidx1 {Type I LastRead -1 FirstWrite -1}
		w14_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 4}
		res_1_V {Type O LastRead -1 FirstWrite 4}
		res_2_V {Type O LastRead -1 FirstWrite 4}
		res_3_V {Type O LastRead -1 FirstWrite 4}
		res_4_V {Type O LastRead -1 FirstWrite 4}
		res_5_V {Type O LastRead -1 FirstWrite 4}
		res_6_V {Type O LastRead -1 FirstWrite 4}
		res_7_V {Type O LastRead -1 FirstWrite 5}
		res_8_V {Type O LastRead -1 FirstWrite 5}
		res_9_V {Type O LastRead -1 FirstWrite 5}
		res_10_V {Type O LastRead -1 FirstWrite 5}
		res_11_V {Type O LastRead -1 FirstWrite 5}
		res_12_V {Type O LastRead -1 FirstWrite 5}
		res_13_V {Type O LastRead -1 FirstWrite 5}
		outidx {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "290", "Max" : "296"}
	, {"Name" : "Interval", "Min" : "291", "Max" : "297"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	in_data { axis {  { in_r_TDATA in_data 0 32 } } }
	in_last_V { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
