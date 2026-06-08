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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_myproject_fu_225", "SubBlockPort" : ["input_2_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225", "Parent" : "0", "Child" : ["2", "17", "32", "37", "42", "43", "44"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_13s_16s_26_2_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_12s_16s_26_2_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_11s_16s_26_2_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_38.myproject_axi_mul_10s_16s_25_2_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44", "Parent" : "1", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U64", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U65", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U66", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U67", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U68", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U69", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_11s_26_2_1_U70", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U71", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U72", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U73", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U74", "Parent" : "17"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U75", "Parent" : "17"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_13s_26_2_1_U76", "Parent" : "17"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_44.myproject_axi_mul_16s_12s_26_2_1_U77", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56", "Parent" : "1", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U28", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U29", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_12s_26_2_1_U30", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0_fu_56.myproject_axi_mul_16s_13s_26_2_1_U31", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68", "Parent" : "1", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U46", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11ns_26_2_1_U47", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_11s_26_2_1_U48", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.grp_dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0_fu_68.myproject_axi_mul_16s_12s_26_2_1_U49", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret1_relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_76", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret5_relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_88", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_myproject_fu_225.call_ret3_relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_100", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U87", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U88", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_144_36_1_1_U89", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_lshr_36ns_32ns_36_2_1_U90", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_36ns_32ns_36_2_1_U91", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 52}
		out_last_V {Type O LastRead -1 FirstWrite 52}}
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_37_17_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config8_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		data_2_V_read {Type I LastRead 3 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_36_16_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 2 FirstWrite -1}
		data_4_V_read {Type I LastRead 3 FirstWrite -1}
		data_5_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 5 FirstWrite -1}
		data_7_V_read {Type I LastRead 5 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_35_15_5_3_0_config6_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_37_17_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_35_15_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_36_16_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
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
