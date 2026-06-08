set moduleName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_gt_nin_rem0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ p_read1 int 8 regular  }
	{ p_read2 int 8 regular  }
	{ p_read3 int 8 regular  }
	{ p_read4 int 8 regular  }
	{ p_read5 int 8 regular  }
	{ p_read6 int 8 regular  }
	{ p_read7 int 8 regular  }
	{ res_0_V int 20 regular {pointer 1}  }
	{ res_1_V int 20 regular {pointer 1}  }
	{ res_2_V int 20 regular {pointer 1}  }
	{ res_3_V int 20 regular {pointer 1}  }
	{ res_4_V int 20 regular {pointer 1}  }
	{ res_5_V int 20 regular {pointer 1}  }
	{ res_6_V int 20 regular {pointer 1}  }
	{ res_7_V int 20 regular {pointer 1}  }
	{ res_8_V int 20 regular {pointer 1}  }
	{ res_9_V int 20 regular {pointer 1}  }
	{ res_10_V int 20 regular {pointer 1}  }
	{ res_11_V int 20 regular {pointer 1}  }
	{ res_12_V int 20 regular {pointer 1}  }
	{ res_13_V int 20 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ p_read1 sc_in sc_lv 8 signal 1 } 
	{ p_read2 sc_in sc_lv 8 signal 2 } 
	{ p_read3 sc_in sc_lv 8 signal 3 } 
	{ p_read4 sc_in sc_lv 8 signal 4 } 
	{ p_read5 sc_in sc_lv 8 signal 5 } 
	{ p_read6 sc_in sc_lv 8 signal 6 } 
	{ p_read7 sc_in sc_lv 8 signal 7 } 
	{ res_0_V sc_out sc_lv 20 signal 8 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_1_V sc_out sc_lv 20 signal 9 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_2_V sc_out sc_lv 20 signal 10 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_3_V sc_out sc_lv 20 signal 11 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_4_V sc_out sc_lv 20 signal 12 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_5_V sc_out sc_lv 20 signal 13 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_6_V sc_out sc_lv 20 signal 14 } 
	{ res_6_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_7_V sc_out sc_lv 20 signal 15 } 
	{ res_7_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_8_V sc_out sc_lv 20 signal 16 } 
	{ res_8_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_9_V sc_out sc_lv 20 signal 17 } 
	{ res_9_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_10_V sc_out sc_lv 20 signal 18 } 
	{ res_10_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_11_V sc_out sc_lv 20 signal 19 } 
	{ res_11_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_12_V sc_out sc_lv 20 signal 20 } 
	{ res_12_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_13_V sc_out sc_lv 20 signal 21 } 
	{ res_13_V_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }} , 
 	{ "name": "res_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_6_V", "role": "default" }} , 
 	{ "name": "res_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V", "role": "ap_vld" }} , 
 	{ "name": "res_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_7_V", "role": "default" }} , 
 	{ "name": "res_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V", "role": "ap_vld" }} , 
 	{ "name": "res_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_8_V", "role": "default" }} , 
 	{ "name": "res_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V", "role": "ap_vld" }} , 
 	{ "name": "res_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_9_V", "role": "default" }} , 
 	{ "name": "res_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V", "role": "ap_vld" }} , 
 	{ "name": "res_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_10_V", "role": "default" }} , 
 	{ "name": "res_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V", "role": "ap_vld" }} , 
 	{ "name": "res_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_11_V", "role": "default" }} , 
 	{ "name": "res_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V", "role": "ap_vld" }} , 
 	{ "name": "res_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_12_V", "role": "default" }} , 
 	{ "name": "res_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V", "role": "ap_vld" }} , 
 	{ "name": "res_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_13_V", "role": "default" }} , 
 	{ "name": "res_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w17_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mux_83_8_1_1_U83", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		outidx {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 8 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 8 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 8 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 20 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 20 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 20 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 20 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 20 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 20 }  { res_5_V_ap_vld out_vld 1 1 } } }
	res_6_V { ap_vld {  { res_6_V out_data 1 20 }  { res_6_V_ap_vld out_vld 1 1 } } }
	res_7_V { ap_vld {  { res_7_V out_data 1 20 }  { res_7_V_ap_vld out_vld 1 1 } } }
	res_8_V { ap_vld {  { res_8_V out_data 1 20 }  { res_8_V_ap_vld out_vld 1 1 } } }
	res_9_V { ap_vld {  { res_9_V out_data 1 20 }  { res_9_V_ap_vld out_vld 1 1 } } }
	res_10_V { ap_vld {  { res_10_V out_data 1 20 }  { res_10_V_ap_vld out_vld 1 1 } } }
	res_11_V { ap_vld {  { res_11_V out_data 1 20 }  { res_11_V_ap_vld out_vld 1 1 } } }
	res_12_V { ap_vld {  { res_12_V out_data 1 20 }  { res_12_V_ap_vld out_vld 1 1 } } }
	res_13_V { ap_vld {  { res_13_V out_data 1 20 }  { res_13_V_ap_vld out_vld 1 1 } } }
}
set moduleName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_gt_nin_rem0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ p_read1 int 8 regular  }
	{ p_read2 int 8 regular  }
	{ p_read3 int 8 regular  }
	{ p_read4 int 8 regular  }
	{ p_read5 int 8 regular  }
	{ p_read6 int 8 regular  }
	{ p_read7 int 8 regular  }
	{ res_0_V int 20 regular {pointer 1}  }
	{ res_1_V int 20 regular {pointer 1}  }
	{ res_2_V int 20 regular {pointer 1}  }
	{ res_3_V int 20 regular {pointer 1}  }
	{ res_4_V int 20 regular {pointer 1}  }
	{ res_5_V int 20 regular {pointer 1}  }
	{ res_6_V int 20 regular {pointer 1}  }
	{ res_7_V int 20 regular {pointer 1}  }
	{ res_8_V int 20 regular {pointer 1}  }
	{ res_9_V int 20 regular {pointer 1}  }
	{ res_10_V int 20 regular {pointer 1}  }
	{ res_11_V int 20 regular {pointer 1}  }
	{ res_12_V int 20 regular {pointer 1}  }
	{ res_13_V int 20 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ p_read1 sc_in sc_lv 8 signal 1 } 
	{ p_read2 sc_in sc_lv 8 signal 2 } 
	{ p_read3 sc_in sc_lv 8 signal 3 } 
	{ p_read4 sc_in sc_lv 8 signal 4 } 
	{ p_read5 sc_in sc_lv 8 signal 5 } 
	{ p_read6 sc_in sc_lv 8 signal 6 } 
	{ p_read7 sc_in sc_lv 8 signal 7 } 
	{ res_0_V sc_out sc_lv 20 signal 8 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_1_V sc_out sc_lv 20 signal 9 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_2_V sc_out sc_lv 20 signal 10 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_3_V sc_out sc_lv 20 signal 11 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_4_V sc_out sc_lv 20 signal 12 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_5_V sc_out sc_lv 20 signal 13 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_6_V sc_out sc_lv 20 signal 14 } 
	{ res_6_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_7_V sc_out sc_lv 20 signal 15 } 
	{ res_7_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_8_V sc_out sc_lv 20 signal 16 } 
	{ res_8_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_9_V sc_out sc_lv 20 signal 17 } 
	{ res_9_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_10_V sc_out sc_lv 20 signal 18 } 
	{ res_10_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_11_V sc_out sc_lv 20 signal 19 } 
	{ res_11_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_12_V sc_out sc_lv 20 signal 20 } 
	{ res_12_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_13_V sc_out sc_lv 20 signal 21 } 
	{ res_13_V_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }} , 
 	{ "name": "res_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_6_V", "role": "default" }} , 
 	{ "name": "res_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V", "role": "ap_vld" }} , 
 	{ "name": "res_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_7_V", "role": "default" }} , 
 	{ "name": "res_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V", "role": "ap_vld" }} , 
 	{ "name": "res_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_8_V", "role": "default" }} , 
 	{ "name": "res_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V", "role": "ap_vld" }} , 
 	{ "name": "res_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_9_V", "role": "default" }} , 
 	{ "name": "res_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V", "role": "ap_vld" }} , 
 	{ "name": "res_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_10_V", "role": "default" }} , 
 	{ "name": "res_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V", "role": "ap_vld" }} , 
 	{ "name": "res_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_11_V", "role": "default" }} , 
 	{ "name": "res_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V", "role": "ap_vld" }} , 
 	{ "name": "res_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_12_V", "role": "default" }} , 
 	{ "name": "res_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V", "role": "ap_vld" }} , 
 	{ "name": "res_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "res_13_V", "role": "default" }} , 
 	{ "name": "res_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w17_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mux_83_8_1_1_U83", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		outidx {Type I LastRead -1 FirstWrite -1}
		w17_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 8 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 8 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 8 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 20 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 20 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 20 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 20 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 20 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 20 }  { res_5_V_ap_vld out_vld 1 1 } } }
	res_6_V { ap_vld {  { res_6_V out_data 1 20 }  { res_6_V_ap_vld out_vld 1 1 } } }
	res_7_V { ap_vld {  { res_7_V out_data 1 20 }  { res_7_V_ap_vld out_vld 1 1 } } }
	res_8_V { ap_vld {  { res_8_V out_data 1 20 }  { res_8_V_ap_vld out_vld 1 1 } } }
	res_9_V { ap_vld {  { res_9_V out_data 1 20 }  { res_9_V_ap_vld out_vld 1 1 } } }
	res_10_V { ap_vld {  { res_10_V out_data 1 20 }  { res_10_V_ap_vld out_vld 1 1 } } }
	res_11_V { ap_vld {  { res_11_V out_data 1 20 }  { res_11_V_ap_vld out_vld 1 1 } } }
	res_12_V { ap_vld {  { res_12_V out_data 1 20 }  { res_12_V_ap_vld out_vld 1 1 } } }
	res_13_V { ap_vld {  { res_13_V out_data 1 20 }  { res_13_V_ap_vld out_vld 1 1 } } }
}
