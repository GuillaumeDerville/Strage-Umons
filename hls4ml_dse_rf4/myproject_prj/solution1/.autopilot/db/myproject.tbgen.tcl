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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "66", "67", "77", "78", "81", "82", "85", "86", "89", "90", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58", "EstimateLatencyMax" : "64",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "90", "Name" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "data_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "w2_V"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "w5_V"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0", "Port" : "w8_V"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "w11_V"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "w14_V"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "w17_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "15",
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
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.w2_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_16s_4ns_20_2_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U9", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U10", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U11", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U12", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U13", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U14", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U15", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U16", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U17", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U18", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U19", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U20", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U21", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U22", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U23", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U24", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U25", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U26", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U27", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U28", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U29", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U30", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U31", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U32", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U33", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U34", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U35", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U36", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U37", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U38", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U39", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U40", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U41", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U42", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U43", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U44", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U45", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U46", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U47", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U48", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U49", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U50", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U51", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U52", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U53", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U54", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U55", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U56", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U57", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U58", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U59", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U60", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U61", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U62", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U63", "Parent" : "1"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "120"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "121"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "122"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "123"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "124"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "125"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "126"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "127"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "128"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "129"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "130"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "131"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "132"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "133"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "134"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "135"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.w5_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U77", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U78", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U79", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U80", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U81", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U82", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U83", "Parent" : "67"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U84", "Parent" : "67"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "136"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "137"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "138"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "139"}]},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0", "Parent" : "0", "Child" : ["79", "80"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "140"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "141"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "142"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "143"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0.w8_V_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0.myproject_mux_42_8_1_1_U99", "Parent" : "78"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "144"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "145"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "146"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["83", "84"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "147"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "148"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "149"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.w11_V_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_32_8_1_1_U109", "Parent" : "82"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "150"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "151"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "152"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "153"}]},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["87", "88"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "154"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "155"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "156"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "157"},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.w14_V_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_8_1_1_U119", "Parent" : "86"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "158"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "159"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "160"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "161"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "162"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "163"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "164"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "165"}]},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "166"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "167"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "168"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "169"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "170"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "171"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "172"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "173"},
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
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.w17_V_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U133", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U134", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U135", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U136", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U137", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U138", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U139", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U140", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U141", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U142", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U143", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U144", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U145", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U146", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U147", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U148", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U149", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U150", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U151", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U152", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U153", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U154", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U155", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U156", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U157", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U158", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U159", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U160", "Parent" : "90"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_0_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_1_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_2_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_3_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_0_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_1_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_2_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_3_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_4_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_5_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_6_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_7_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_0_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_1_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_6_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_7_V_U", "Parent" : "0"}]}


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
		layer17_out_7_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_8_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_9_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_10_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_11_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_12_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_13_V {Type O LastRead -1 FirstWrite 4}
		w2_V {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}
		w14_V {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0 {
		data_V {Type I LastRead 1 FirstWrite -1}
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
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
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
	dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
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
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		w17_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "58", "Max" : "64"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "66", "67", "77", "78", "81", "82", "85", "86", "89", "90", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58", "EstimateLatencyMax" : "64",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0"}],
		"OutputProcess" : [
			{"ID" : "90", "Name" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0"}],
		"Port" : [
			{"Name" : "input_4_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "data_V"}]},
			{"Name" : "layer17_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer17_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer17_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer17_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer17_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer17_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer17_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer17_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer17_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer17_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer17_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer17_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer17_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer17_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "res_13_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Port" : "w2_V"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Port" : "w5_V"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0", "Port" : "w8_V"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Port" : "w11_V"}]},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Port" : "w14_V"}]},
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Port" : "w17_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "15",
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
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.w2_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_lshr_224ns_8ns_224_6_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_16s_4ns_20_2_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U9", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U10", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U11", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U12", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U13", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U14", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U15", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U16", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U17", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U18", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U19", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U20", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U21", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U22", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U23", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U24", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U25", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U26", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U27", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U28", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U29", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U30", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U31", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U32", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U33", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U34", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U35", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U36", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U37", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U38", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U39", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U40", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U41", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U42", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U43", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U44", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U45", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U46", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U47", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U48", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U49", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U50", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U51", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U52", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U53", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U54", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U55", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U56", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U57", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U58", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U59", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U60", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U61", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U62", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_U0.myproject_mul_mul_16s_8s_21_3_1_U63", "Parent" : "1"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_29_14_5_3_0_ap_ufixed_8_2_4_0_0_relu_config4_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "120"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "121"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "122"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "123"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "124"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "125"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "126"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "127"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "128"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "129"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "130"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "131"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "132"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "133"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "134"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "135"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.w5_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U77", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U78", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U79", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U80", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U81", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U82", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U83", "Parent" : "67"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U84", "Parent" : "67"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "136"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "137"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "138"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "139"}]},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0", "Parent" : "0", "Child" : ["79", "80"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "140"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "141"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "142"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "143"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0.w8_V_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0_U0.myproject_mux_42_8_1_1_U99", "Parent" : "78"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "144"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "145"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "146"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["83", "84"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "147"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "148"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "149"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.w11_V_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0_U0.myproject_mux_32_8_1_1_U109", "Parent" : "82"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "150"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "151"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "152"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "153"}]},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["87", "88"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "154"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "155"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "156"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "157"},
			{"Name" : "w14_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.w14_V_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_U0.myproject_mux_42_8_1_1_U119", "Parent" : "86"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config16_U0", "Parent" : "0",
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
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "158"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "159"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "160"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "161"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "162"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "163"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "164"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "165"}]},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "166"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "167"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "168"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "169"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "170"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "171"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "172"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "173"},
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
			{"Name" : "w17_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.w17_V_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U133", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U134", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U135", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U136", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U137", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U138", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U139", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U140", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U141", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U142", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U143", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U144", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U145", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U146", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U147", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U148", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U149", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U150", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U151", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U152", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U153", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U154", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U155", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U156", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U157", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U158", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U159", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_U0.myproject_mux_83_8_1_1_U160", "Parent" : "90"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_0_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_1_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_2_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_3_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_0_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_1_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_2_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_3_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_4_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_5_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_6_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer14_out_7_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_0_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_1_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_2_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_3_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_4_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_5_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_6_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_7_V_U", "Parent" : "0"}]}


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
		layer17_out_7_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_8_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_9_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_10_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_11_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_12_V {Type O LastRead -1 FirstWrite 4}
		layer17_out_13_V {Type O LastRead -1 FirstWrite 4}
		w2_V {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}
		w14_V {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0 {
		data_V {Type I LastRead 1 FirstWrite -1}
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
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config5_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_20_9_5_3_0_ap_ufixed_8_2_4_0_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_19_8_5_3_0_config8_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config11_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_19_8_5_3_0_ap_ufixed_8_2_4_0_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
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
	dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
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
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		w17_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "58", "Max" : "64"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
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
