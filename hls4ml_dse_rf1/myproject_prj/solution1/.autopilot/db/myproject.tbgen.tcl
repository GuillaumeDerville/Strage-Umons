set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_4_V int 224 regular {pointer 0}  }
	{ layer17_out_0_V int 20 regular {pointer 1}  }
	{ layer17_out_1_V int 20 regular {pointer 1}  }
	{ layer17_out_2_V int 20 regular {pointer 1}  }
	{ layer17_out_3_V int 20 regular {pointer 1}  }
	{ layer17_out_4_V int 20 regular {pointer 1}  }
	{ layer17_out_5_V int 20 regular {pointer 1}  }
	{ layer17_out_6_V int 20 regular {pointer 1}  }
	{ layer17_out_7_V int 20 regular {pointer 1}  }
	{ layer17_out_8_V int 20 regular {pointer 1}  }
	{ layer17_out_9_V int 20 regular {pointer 1}  }
	{ layer17_out_10_V int 20 regular {pointer 1}  }
	{ layer17_out_11_V int 20 regular {pointer 1}  }
	{ layer17_out_12_V int 20 regular {pointer 1}  }
	{ layer17_out_13_V int 20 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_4_V", "interface" : "wire", "bitwidth" : 224, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_4.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_0_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_1_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_2_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_3_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_4_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_5_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_6_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_7_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_8_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_9_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_10_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_11_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_12_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer17_out_13_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":19,"cElement": [{"cName": "layer17_out.V","cData": "int20","bit_use": { "low": 0,"up": 19},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ input_4_V sc_in sc_lv 224 signal 0 } 
	{ layer17_out_0_V sc_out sc_lv 20 signal 1 } 
	{ layer17_out_1_V sc_out sc_lv 20 signal 2 } 
	{ layer17_out_2_V sc_out sc_lv 20 signal 3 } 
	{ layer17_out_3_V sc_out sc_lv 20 signal 4 } 
	{ layer17_out_4_V sc_out sc_lv 20 signal 5 } 
	{ layer17_out_5_V sc_out sc_lv 20 signal 6 } 
	{ layer17_out_6_V sc_out sc_lv 20 signal 7 } 
	{ layer17_out_7_V sc_out sc_lv 20 signal 8 } 
	{ layer17_out_8_V sc_out sc_lv 20 signal 9 } 
	{ layer17_out_9_V sc_out sc_lv 20 signal 10 } 
	{ layer17_out_10_V sc_out sc_lv 20 signal 11 } 
	{ layer17_out_11_V sc_out sc_lv 20 signal 12 } 
	{ layer17_out_12_V sc_out sc_lv 20 signal 13 } 
	{ layer17_out_13_V sc_out sc_lv 20 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_4_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer17_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer17_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer17_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer17_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer17_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer17_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer17_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer17_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer17_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer17_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer17_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer17_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer17_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer17_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":224, "type": "signal", "bundle":{"name": "input_4_V", "role": "default" }} , 
 	{ "name": "layer17_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_0_V", "role": "default" }} , 
 	{ "name": "layer17_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_1_V", "role": "default" }} , 
 	{ "name": "layer17_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_2_V", "role": "default" }} , 
 	{ "name": "layer17_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_3_V", "role": "default" }} , 
 	{ "name": "layer17_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_4_V", "role": "default" }} , 
 	{ "name": "layer17_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_5_V", "role": "default" }} , 
 	{ "name": "layer17_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_6_V", "role": "default" }} , 
 	{ "name": "layer17_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_7_V", "role": "default" }} , 
 	{ "name": "layer17_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_8_V", "role": "default" }} , 
 	{ "name": "layer17_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_9_V", "role": "default" }} , 
 	{ "name": "layer17_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_10_V", "role": "default" }} , 
 	{ "name": "layer17_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_11_V", "role": "default" }} , 
 	{ "name": "layer17_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_12_V", "role": "default" }} , 
 	{ "name": "layer17_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer17_out_13_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_4_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_4_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer17_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer17_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer17_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "data_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_5s_16s_21_2_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_5s_16s_21_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_5ns_16s_21_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_5s_16s_21_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_5ns_16s_21_2_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_6s_16s_21_3_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_6s_16s_21_3_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_6s_16s_21_3_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "20"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "21"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "28"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "29"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "30"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "31"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "32"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "33"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "34"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "35"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "36"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "37"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "38"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "39"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "40"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "41"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "42"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "43"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "44"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "45"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "46"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "47"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "48"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "49"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "50"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "51"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "52"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "53"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "54"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "55"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "56"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "57"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "58"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "59"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "60"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "61"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "62"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "63"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "64"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "65"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0",
		"CDFG" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "66"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "67"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "68"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "69"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "70"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "71"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "72"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "73"},
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
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_0_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_1_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_2_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_3_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_0_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_1_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_2_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_3_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_4_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_5_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_6_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_7_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_0_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_1_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_6_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_7_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_4_V {Type I LastRead 0 FirstWrite -1}
		layer17_out_0_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_1_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_2_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_3_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_4_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_5_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_6_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_7_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_8_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_9_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_10_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_11_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_12_V {Type O LastRead -1 FirstWrite 3}
		layer17_out_13_V {Type O LastRead -1 FirstWrite 3}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0 {
		data_V {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 3}
		res_1_V {Type O LastRead -1 FirstWrite 3}
		res_2_V {Type O LastRead -1 FirstWrite 3}
		res_3_V {Type O LastRead -1 FirstWrite 3}
		res_4_V {Type O LastRead -1 FirstWrite 3}
		res_5_V {Type O LastRead -1 FirstWrite 3}
		res_6_V {Type O LastRead -1 FirstWrite 3}
		res_7_V {Type O LastRead -1 FirstWrite 3}
		res_8_V {Type O LastRead -1 FirstWrite 3}
		res_9_V {Type O LastRead -1 FirstWrite 3}
		res_10_V {Type O LastRead -1 FirstWrite 3}
		res_11_V {Type O LastRead -1 FirstWrite 3}
		res_12_V {Type O LastRead -1 FirstWrite 3}
		res_13_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_4_V { ap_vld {  { input_4_V in_data 0 224 }  { input_4_V_ap_vld in_vld 0 1 } } }
	layer17_out_0_V { ap_vld {  { layer17_out_0_V out_data 1 20 }  { layer17_out_0_V_ap_vld out_vld 1 1 } } }
	layer17_out_1_V { ap_vld {  { layer17_out_1_V out_data 1 20 }  { layer17_out_1_V_ap_vld out_vld 1 1 } } }
	layer17_out_2_V { ap_vld {  { layer17_out_2_V out_data 1 20 }  { layer17_out_2_V_ap_vld out_vld 1 1 } } }
	layer17_out_3_V { ap_vld {  { layer17_out_3_V out_data 1 20 }  { layer17_out_3_V_ap_vld out_vld 1 1 } } }
	layer17_out_4_V { ap_vld {  { layer17_out_4_V out_data 1 20 }  { layer17_out_4_V_ap_vld out_vld 1 1 } } }
	layer17_out_5_V { ap_vld {  { layer17_out_5_V out_data 1 20 }  { layer17_out_5_V_ap_vld out_vld 1 1 } } }
	layer17_out_6_V { ap_vld {  { layer17_out_6_V out_data 1 20 }  { layer17_out_6_V_ap_vld out_vld 1 1 } } }
	layer17_out_7_V { ap_vld {  { layer17_out_7_V out_data 1 20 }  { layer17_out_7_V_ap_vld out_vld 1 1 } } }
	layer17_out_8_V { ap_vld {  { layer17_out_8_V out_data 1 20 }  { layer17_out_8_V_ap_vld out_vld 1 1 } } }
	layer17_out_9_V { ap_vld {  { layer17_out_9_V out_data 1 20 }  { layer17_out_9_V_ap_vld out_vld 1 1 } } }
	layer17_out_10_V { ap_vld {  { layer17_out_10_V out_data 1 20 }  { layer17_out_10_V_ap_vld out_vld 1 1 } } }
	layer17_out_11_V { ap_vld {  { layer17_out_11_V out_data 1 20 }  { layer17_out_11_V_ap_vld out_vld 1 1 } } }
	layer17_out_12_V { ap_vld {  { layer17_out_12_V out_data 1 20 }  { layer17_out_12_V_ap_vld out_vld 1 1 } } }
	layer17_out_13_V { ap_vld {  { layer17_out_13_V out_data 1 20 }  { layer17_out_13_V_ap_vld out_vld 1 1 } } }
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
