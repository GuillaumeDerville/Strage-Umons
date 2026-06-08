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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "15", "16", "21", "22", "27", "28", "33", "34", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"ID" : "1", "Name" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "34", "Name" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "data_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx5"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "w2_V"}]},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "outidx4"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "w5_V"}]},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "outidx3"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "w8_V"}]},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "outidx2"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "w11_V"}]},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx1"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "w14_V"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "w17_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0",
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
			{"Name" : "data_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.outidx5_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.w2_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U1", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U2", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U3", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_8s_16s_21_3_1_U4", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_6s_21_3_1_U5", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "48"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "49"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "50"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "51"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "52"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "53"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "54"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "55"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.outidx4_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.w5_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U22", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U23", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "56"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "57"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "58"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "59"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Parent" : "0", "Child" : ["17", "18", "19", "20"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "60"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "61"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "62"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "63"},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.outidx3_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.w8_V_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_mux_42_8_1_1_U39", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_mux_32_16_1_1_U40", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "64"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "65"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "66"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "67"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "68"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "69"},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.outidx2_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.w11_V_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_32_8_1_1_U52", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U53", "Parent" : "22"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "70"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "71"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "72"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "73"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["29", "30", "31", "32"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "74"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "75"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "76"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "77"},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.outidx1_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.w14_V_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_8_1_1_U64", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U65", "Parent" : "28"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "78"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "79"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "80"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "81"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "82"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "83"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "84"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "85"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "86"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "87"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "88"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "89"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "90"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "91"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "92"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "93"},
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.outidx_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.w17_V_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U80", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U81", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_164_16_1_1_U82", "Parent" : "34"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_0_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_1_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_2_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_3_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_0_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_1_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_2_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_3_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_4_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_5_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_6_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_7_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_0_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_1_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_6_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_7_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0 {
		data_V {Type I LastRead 1 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "241", "Max" : "247"}
	, {"Name" : "Interval", "Min" : "56", "Max" : "56"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "15", "16", "21", "22", "27", "28", "33", "34", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"ID" : "1", "Name" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "34", "Name" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "data_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx5"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "w2_V"}]},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "outidx4"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "w5_V"}]},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "outidx3"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Port" : "w8_V"}]},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "outidx2"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "w11_V"}]},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx1"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "w14_V"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "outidx"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "w17_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0",
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
			{"Name" : "data_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outidx5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.outidx5_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.w2_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U1", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U2", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U3", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_8s_16s_21_3_1_U4", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_6s_21_3_1_U5", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "48"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "49"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "50"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "51"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "52"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "53"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "54"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "55"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.outidx4_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.w5_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U22", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U23", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "56"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "57"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "58"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "59"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0", "Parent" : "0", "Child" : ["17", "18", "19", "20"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "60"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "61"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "62"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "63"},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.outidx3_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.w8_V_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_mux_42_8_1_1_U39", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config8_0_0_0_0_U0.myproject_mux_32_16_1_1_U40", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "64"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "65"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "66"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "67"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "68"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "69"},
			{"Name" : "outidx2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.outidx2_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.w11_V_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_32_8_1_1_U52", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_42_16_1_1_U53", "Parent" : "22"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "70"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "71"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "72"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "73"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["29", "30", "31", "32"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "74"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "75"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "76"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "77"},
			{"Name" : "outidx1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.outidx1_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.w14_V_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_8_1_1_U64", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U65", "Parent" : "28"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "78"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "79"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "80"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "81"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "82"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "83"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "84"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "85"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "86"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "87"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "88"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "89"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "90"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "91"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "92"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "93"},
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.outidx_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.w17_V_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U80", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_16_1_1_U81", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_164_16_1_1_U82", "Parent" : "34"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_0_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_1_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_2_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_3_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_0_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_1_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_2_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_3_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_4_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_5_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_6_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_7_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_0_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_1_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_6_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_7_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0 {
		data_V {Type I LastRead 1 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "241", "Max" : "247"}
	, {"Name" : "Interval", "Min" : "56", "Max" : "56"}
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
