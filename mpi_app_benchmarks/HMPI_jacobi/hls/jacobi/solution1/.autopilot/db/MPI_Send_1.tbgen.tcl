set moduleName MPI_Send_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {MPI_Send.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_r float 32 regular {array 70 { 1 3 } 1 1 }  }
	{ buf_offset int 5 regular  }
	{ state int 2 regular {pointer 2} {global 2}  }
	{ time_V_1 int 64 regular {pointer 2} {global 2}  }
	{ float_clr_num int 32 regular {pointer 2} {global 2}  }
	{ envlp_DATA_TYPE_V int 4 regular {pointer 2} {global 2}  }
	{ envlp_DATA_OR_ENVLP_s int 4 regular {pointer 2} {global 2}  }
	{ stream_out_V int 121 regular {fifo 1 volatile } {global 1}  }
	{ float_clr2snd_array_4 int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_1 int 16 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_5 int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_7 int 4 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_6 int 4 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_3 int 32 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_clr2snd_array_s int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ stream_in_V int 121 regular {fifo 0 volatile } {global 0}  }
	{ int_req_num int 32 regular {pointer 2} {global 2}  }
	{ int_request_array_SR int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_request_array_DE int 16 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_request_array_PK int 1 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_request_array_MS int 32 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_request_array_TA int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_request_array_DA int 4 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr_num int 32 regular {pointer 2} {global 2}  }
	{ int_clr2snd_array_SR int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr2snd_array_DE int 16 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr2snd_array_PK int 1 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr2snd_array_MS int 32 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr2snd_array_TA int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ int_clr2snd_array_DA int 4 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_req_num int 32 regular {pointer 2} {global 2}  }
	{ float_request_array_5 int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_request_array_1 int 16 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_request_array_4 int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_request_array_3 int 32 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_request_array_s int 8 regular {array 512 { 2 3 } 1 1 } {global 2}  }
	{ float_request_array_7 int 4 regular {array 512 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "state", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "time_V_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "envlp_DATA_TYPE_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "envlp_DATA_OR_ENVLP_s", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "stream_out_V", "interface" : "fifo", "bitwidth" : 121, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "stream_out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":64,"up":71,"cElement": [{"cName": "stream_out.V.dest.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":72,"up":72,"cElement": [{"cName": "stream_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":73,"up":80,"cElement": [{"cName": "stream_out.V.id.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":81,"up":120,"cElement": [{"cName": "stream_out.V.user.V","cData": "uint40","bit_use": { "low": 0,"up": 39},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_clr2snd_array_s", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "stream_in_V", "interface" : "fifo", "bitwidth" : 121, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "stream_in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":64,"up":71,"cElement": [{"cName": "stream_in.V.dest.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":72,"up":72,"cElement": [{"cName": "stream_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":73,"up":80,"cElement": [{"cName": "stream_in.V.id.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":81,"up":120,"cElement": [{"cName": "stream_in.V.user.V","cData": "uint40","bit_use": { "low": 0,"up": 39},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "int_req_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_SR", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_DE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_PK", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_MS", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_TA", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_request_array_DA", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_SR", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_DE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_PK", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_MS", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_TA", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "int_clr2snd_array_DA", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_req_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_s", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "float_request_array_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 165
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_r_address0 sc_out sc_lv 7 signal 0 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_r_q0 sc_in sc_lv 32 signal 0 } 
	{ buf_offset sc_in sc_lv 5 signal 1 } 
	{ state_i sc_in sc_lv 2 signal 2 } 
	{ state_o sc_out sc_lv 2 signal 2 } 
	{ state_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ time_V_1_i sc_in sc_lv 64 signal 3 } 
	{ time_V_1_o sc_out sc_lv 64 signal 3 } 
	{ time_V_1_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ float_clr_num_i sc_in sc_lv 32 signal 4 } 
	{ float_clr_num_o sc_out sc_lv 32 signal 4 } 
	{ float_clr_num_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ envlp_DATA_TYPE_V_i sc_in sc_lv 4 signal 5 } 
	{ envlp_DATA_TYPE_V_o sc_out sc_lv 4 signal 5 } 
	{ envlp_DATA_TYPE_V_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ envlp_DATA_OR_ENVLP_s_i sc_in sc_lv 4 signal 6 } 
	{ envlp_DATA_OR_ENVLP_s_o sc_out sc_lv 4 signal 6 } 
	{ envlp_DATA_OR_ENVLP_s_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ stream_out_V_din sc_out sc_lv 121 signal 7 } 
	{ stream_out_V_full_n sc_in sc_logic 1 signal 7 } 
	{ stream_out_V_write sc_out sc_logic 1 signal 7 } 
	{ float_clr2snd_array_4_address0 sc_out sc_lv 9 signal 8 } 
	{ float_clr2snd_array_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ float_clr2snd_array_4_we0 sc_out sc_logic 1 signal 8 } 
	{ float_clr2snd_array_4_d0 sc_out sc_lv 8 signal 8 } 
	{ float_clr2snd_array_4_q0 sc_in sc_lv 8 signal 8 } 
	{ float_clr2snd_array_1_address0 sc_out sc_lv 9 signal 9 } 
	{ float_clr2snd_array_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ float_clr2snd_array_1_we0 sc_out sc_logic 1 signal 9 } 
	{ float_clr2snd_array_1_d0 sc_out sc_lv 16 signal 9 } 
	{ float_clr2snd_array_1_q0 sc_in sc_lv 16 signal 9 } 
	{ float_clr2snd_array_5_address0 sc_out sc_lv 9 signal 10 } 
	{ float_clr2snd_array_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ float_clr2snd_array_5_we0 sc_out sc_logic 1 signal 10 } 
	{ float_clr2snd_array_5_d0 sc_out sc_lv 8 signal 10 } 
	{ float_clr2snd_array_5_q0 sc_in sc_lv 8 signal 10 } 
	{ float_clr2snd_array_7_address0 sc_out sc_lv 9 signal 11 } 
	{ float_clr2snd_array_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ float_clr2snd_array_7_we0 sc_out sc_logic 1 signal 11 } 
	{ float_clr2snd_array_7_d0 sc_out sc_lv 4 signal 11 } 
	{ float_clr2snd_array_7_q0 sc_in sc_lv 4 signal 11 } 
	{ float_clr2snd_array_6_address0 sc_out sc_lv 9 signal 12 } 
	{ float_clr2snd_array_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ float_clr2snd_array_6_we0 sc_out sc_logic 1 signal 12 } 
	{ float_clr2snd_array_6_d0 sc_out sc_lv 4 signal 12 } 
	{ float_clr2snd_array_6_q0 sc_in sc_lv 4 signal 12 } 
	{ float_clr2snd_array_3_address0 sc_out sc_lv 9 signal 13 } 
	{ float_clr2snd_array_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ float_clr2snd_array_3_we0 sc_out sc_logic 1 signal 13 } 
	{ float_clr2snd_array_3_d0 sc_out sc_lv 32 signal 13 } 
	{ float_clr2snd_array_3_q0 sc_in sc_lv 32 signal 13 } 
	{ float_clr2snd_array_s_address0 sc_out sc_lv 9 signal 14 } 
	{ float_clr2snd_array_s_ce0 sc_out sc_logic 1 signal 14 } 
	{ float_clr2snd_array_s_we0 sc_out sc_logic 1 signal 14 } 
	{ float_clr2snd_array_s_d0 sc_out sc_lv 8 signal 14 } 
	{ float_clr2snd_array_s_q0 sc_in sc_lv 8 signal 14 } 
	{ stream_in_V_dout sc_in sc_lv 121 signal 15 } 
	{ stream_in_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ stream_in_V_read sc_out sc_logic 1 signal 15 } 
	{ int_req_num_i sc_in sc_lv 32 signal 16 } 
	{ int_req_num_o sc_out sc_lv 32 signal 16 } 
	{ int_req_num_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ int_request_array_SR_address0 sc_out sc_lv 9 signal 17 } 
	{ int_request_array_SR_ce0 sc_out sc_logic 1 signal 17 } 
	{ int_request_array_SR_we0 sc_out sc_logic 1 signal 17 } 
	{ int_request_array_SR_d0 sc_out sc_lv 8 signal 17 } 
	{ int_request_array_SR_q0 sc_in sc_lv 8 signal 17 } 
	{ int_request_array_DE_address0 sc_out sc_lv 9 signal 18 } 
	{ int_request_array_DE_ce0 sc_out sc_logic 1 signal 18 } 
	{ int_request_array_DE_we0 sc_out sc_logic 1 signal 18 } 
	{ int_request_array_DE_d0 sc_out sc_lv 16 signal 18 } 
	{ int_request_array_DE_q0 sc_in sc_lv 16 signal 18 } 
	{ int_request_array_PK_address0 sc_out sc_lv 9 signal 19 } 
	{ int_request_array_PK_ce0 sc_out sc_logic 1 signal 19 } 
	{ int_request_array_PK_we0 sc_out sc_logic 1 signal 19 } 
	{ int_request_array_PK_d0 sc_out sc_lv 1 signal 19 } 
	{ int_request_array_PK_q0 sc_in sc_lv 1 signal 19 } 
	{ int_request_array_MS_address0 sc_out sc_lv 9 signal 20 } 
	{ int_request_array_MS_ce0 sc_out sc_logic 1 signal 20 } 
	{ int_request_array_MS_we0 sc_out sc_logic 1 signal 20 } 
	{ int_request_array_MS_d0 sc_out sc_lv 32 signal 20 } 
	{ int_request_array_MS_q0 sc_in sc_lv 32 signal 20 } 
	{ int_request_array_TA_address0 sc_out sc_lv 9 signal 21 } 
	{ int_request_array_TA_ce0 sc_out sc_logic 1 signal 21 } 
	{ int_request_array_TA_we0 sc_out sc_logic 1 signal 21 } 
	{ int_request_array_TA_d0 sc_out sc_lv 8 signal 21 } 
	{ int_request_array_TA_q0 sc_in sc_lv 8 signal 21 } 
	{ int_request_array_DA_address0 sc_out sc_lv 9 signal 22 } 
	{ int_request_array_DA_ce0 sc_out sc_logic 1 signal 22 } 
	{ int_request_array_DA_we0 sc_out sc_logic 1 signal 22 } 
	{ int_request_array_DA_d0 sc_out sc_lv 4 signal 22 } 
	{ int_request_array_DA_q0 sc_in sc_lv 4 signal 22 } 
	{ int_clr_num_i sc_in sc_lv 32 signal 23 } 
	{ int_clr_num_o sc_out sc_lv 32 signal 23 } 
	{ int_clr_num_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ int_clr2snd_array_SR_address0 sc_out sc_lv 9 signal 24 } 
	{ int_clr2snd_array_SR_ce0 sc_out sc_logic 1 signal 24 } 
	{ int_clr2snd_array_SR_we0 sc_out sc_logic 1 signal 24 } 
	{ int_clr2snd_array_SR_d0 sc_out sc_lv 8 signal 24 } 
	{ int_clr2snd_array_SR_q0 sc_in sc_lv 8 signal 24 } 
	{ int_clr2snd_array_DE_address0 sc_out sc_lv 9 signal 25 } 
	{ int_clr2snd_array_DE_ce0 sc_out sc_logic 1 signal 25 } 
	{ int_clr2snd_array_DE_we0 sc_out sc_logic 1 signal 25 } 
	{ int_clr2snd_array_DE_d0 sc_out sc_lv 16 signal 25 } 
	{ int_clr2snd_array_DE_q0 sc_in sc_lv 16 signal 25 } 
	{ int_clr2snd_array_PK_address0 sc_out sc_lv 9 signal 26 } 
	{ int_clr2snd_array_PK_ce0 sc_out sc_logic 1 signal 26 } 
	{ int_clr2snd_array_PK_we0 sc_out sc_logic 1 signal 26 } 
	{ int_clr2snd_array_PK_d0 sc_out sc_lv 1 signal 26 } 
	{ int_clr2snd_array_PK_q0 sc_in sc_lv 1 signal 26 } 
	{ int_clr2snd_array_MS_address0 sc_out sc_lv 9 signal 27 } 
	{ int_clr2snd_array_MS_ce0 sc_out sc_logic 1 signal 27 } 
	{ int_clr2snd_array_MS_we0 sc_out sc_logic 1 signal 27 } 
	{ int_clr2snd_array_MS_d0 sc_out sc_lv 32 signal 27 } 
	{ int_clr2snd_array_MS_q0 sc_in sc_lv 32 signal 27 } 
	{ int_clr2snd_array_TA_address0 sc_out sc_lv 9 signal 28 } 
	{ int_clr2snd_array_TA_ce0 sc_out sc_logic 1 signal 28 } 
	{ int_clr2snd_array_TA_we0 sc_out sc_logic 1 signal 28 } 
	{ int_clr2snd_array_TA_d0 sc_out sc_lv 8 signal 28 } 
	{ int_clr2snd_array_TA_q0 sc_in sc_lv 8 signal 28 } 
	{ int_clr2snd_array_DA_address0 sc_out sc_lv 9 signal 29 } 
	{ int_clr2snd_array_DA_ce0 sc_out sc_logic 1 signal 29 } 
	{ int_clr2snd_array_DA_we0 sc_out sc_logic 1 signal 29 } 
	{ int_clr2snd_array_DA_d0 sc_out sc_lv 4 signal 29 } 
	{ int_clr2snd_array_DA_q0 sc_in sc_lv 4 signal 29 } 
	{ float_req_num_i sc_in sc_lv 32 signal 30 } 
	{ float_req_num_o sc_out sc_lv 32 signal 30 } 
	{ float_req_num_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ float_request_array_5_address0 sc_out sc_lv 9 signal 31 } 
	{ float_request_array_5_ce0 sc_out sc_logic 1 signal 31 } 
	{ float_request_array_5_we0 sc_out sc_logic 1 signal 31 } 
	{ float_request_array_5_d0 sc_out sc_lv 8 signal 31 } 
	{ float_request_array_5_q0 sc_in sc_lv 8 signal 31 } 
	{ float_request_array_1_address0 sc_out sc_lv 9 signal 32 } 
	{ float_request_array_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ float_request_array_1_we0 sc_out sc_logic 1 signal 32 } 
	{ float_request_array_1_d0 sc_out sc_lv 16 signal 32 } 
	{ float_request_array_1_q0 sc_in sc_lv 16 signal 32 } 
	{ float_request_array_4_address0 sc_out sc_lv 9 signal 33 } 
	{ float_request_array_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ float_request_array_4_we0 sc_out sc_logic 1 signal 33 } 
	{ float_request_array_4_d0 sc_out sc_lv 8 signal 33 } 
	{ float_request_array_4_q0 sc_in sc_lv 8 signal 33 } 
	{ float_request_array_3_address0 sc_out sc_lv 9 signal 34 } 
	{ float_request_array_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ float_request_array_3_we0 sc_out sc_logic 1 signal 34 } 
	{ float_request_array_3_d0 sc_out sc_lv 32 signal 34 } 
	{ float_request_array_3_q0 sc_in sc_lv 32 signal 34 } 
	{ float_request_array_s_address0 sc_out sc_lv 9 signal 35 } 
	{ float_request_array_s_ce0 sc_out sc_logic 1 signal 35 } 
	{ float_request_array_s_we0 sc_out sc_logic 1 signal 35 } 
	{ float_request_array_s_d0 sc_out sc_lv 8 signal 35 } 
	{ float_request_array_s_q0 sc_in sc_lv 8 signal 35 } 
	{ float_request_array_7_address0 sc_out sc_lv 9 signal 36 } 
	{ float_request_array_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ float_request_array_7_we0 sc_out sc_logic 1 signal 36 } 
	{ float_request_array_7_d0 sc_out sc_lv 4 signal 36 } 
	{ float_request_array_7_q0 sc_in sc_lv 4 signal 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_r", "role": "address0" }} , 
 	{ "name": "buf_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce0" }} , 
 	{ "name": "buf_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "q0" }} , 
 	{ "name": "buf_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_offset", "role": "default" }} , 
 	{ "name": "state_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "state", "role": "i" }} , 
 	{ "name": "state_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "state", "role": "o" }} , 
 	{ "name": "state_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "state", "role": "o_ap_vld" }} , 
 	{ "name": "time_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_V_1", "role": "i" }} , 
 	{ "name": "time_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_V_1", "role": "o" }} , 
 	{ "name": "time_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "time_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "float_clr_num_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_clr_num", "role": "i" }} , 
 	{ "name": "float_clr_num_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_clr_num", "role": "o" }} , 
 	{ "name": "float_clr_num_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "float_clr_num", "role": "o_ap_vld" }} , 
 	{ "name": "envlp_DATA_TYPE_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "envlp_DATA_TYPE_V", "role": "i" }} , 
 	{ "name": "envlp_DATA_TYPE_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "envlp_DATA_TYPE_V", "role": "o" }} , 
 	{ "name": "envlp_DATA_TYPE_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "envlp_DATA_TYPE_V", "role": "o_ap_vld" }} , 
 	{ "name": "envlp_DATA_OR_ENVLP_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "envlp_DATA_OR_ENVLP_s", "role": "i" }} , 
 	{ "name": "envlp_DATA_OR_ENVLP_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "envlp_DATA_OR_ENVLP_s", "role": "o" }} , 
 	{ "name": "envlp_DATA_OR_ENVLP_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "envlp_DATA_OR_ENVLP_s", "role": "o_ap_vld" }} , 
 	{ "name": "stream_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":121, "type": "signal", "bundle":{"name": "stream_out_V", "role": "din" }} , 
 	{ "name": "stream_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V", "role": "full_n" }} , 
 	{ "name": "stream_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V", "role": "write" }} , 
 	{ "name": "float_clr2snd_array_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_4", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_4", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_4", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_4", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_4", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_1", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_1", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_1", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "float_clr2snd_array_1", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "float_clr2snd_array_1", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_5", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_5", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_5", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_5", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_5", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_7", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_7", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_7", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_clr2snd_array_7", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_clr2snd_array_7", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_6", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_6", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_6", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_clr2snd_array_6", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_clr2snd_array_6", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_3", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_3", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_3", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_clr2snd_array_3", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_clr2snd_array_3", "role": "q0" }} , 
 	{ "name": "float_clr2snd_array_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_clr2snd_array_s", "role": "address0" }} , 
 	{ "name": "float_clr2snd_array_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_s", "role": "ce0" }} , 
 	{ "name": "float_clr2snd_array_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_clr2snd_array_s", "role": "we0" }} , 
 	{ "name": "float_clr2snd_array_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_s", "role": "d0" }} , 
 	{ "name": "float_clr2snd_array_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_clr2snd_array_s", "role": "q0" }} , 
 	{ "name": "stream_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":121, "type": "signal", "bundle":{"name": "stream_in_V", "role": "dout" }} , 
 	{ "name": "stream_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V", "role": "empty_n" }} , 
 	{ "name": "stream_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V", "role": "read" }} , 
 	{ "name": "int_req_num_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_req_num", "role": "i" }} , 
 	{ "name": "int_req_num_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_req_num", "role": "o" }} , 
 	{ "name": "int_req_num_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "int_req_num", "role": "o_ap_vld" }} , 
 	{ "name": "int_request_array_SR_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_SR", "role": "address0" }} , 
 	{ "name": "int_request_array_SR_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_SR", "role": "ce0" }} , 
 	{ "name": "int_request_array_SR_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_SR", "role": "we0" }} , 
 	{ "name": "int_request_array_SR_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_request_array_SR", "role": "d0" }} , 
 	{ "name": "int_request_array_SR_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_request_array_SR", "role": "q0" }} , 
 	{ "name": "int_request_array_DE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_DE", "role": "address0" }} , 
 	{ "name": "int_request_array_DE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_DE", "role": "ce0" }} , 
 	{ "name": "int_request_array_DE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_DE", "role": "we0" }} , 
 	{ "name": "int_request_array_DE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "int_request_array_DE", "role": "d0" }} , 
 	{ "name": "int_request_array_DE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "int_request_array_DE", "role": "q0" }} , 
 	{ "name": "int_request_array_PK_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_PK", "role": "address0" }} , 
 	{ "name": "int_request_array_PK_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_PK", "role": "ce0" }} , 
 	{ "name": "int_request_array_PK_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_PK", "role": "we0" }} , 
 	{ "name": "int_request_array_PK_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_PK", "role": "d0" }} , 
 	{ "name": "int_request_array_PK_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_PK", "role": "q0" }} , 
 	{ "name": "int_request_array_MS_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_MS", "role": "address0" }} , 
 	{ "name": "int_request_array_MS_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_MS", "role": "ce0" }} , 
 	{ "name": "int_request_array_MS_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_MS", "role": "we0" }} , 
 	{ "name": "int_request_array_MS_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_request_array_MS", "role": "d0" }} , 
 	{ "name": "int_request_array_MS_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_request_array_MS", "role": "q0" }} , 
 	{ "name": "int_request_array_TA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_TA", "role": "address0" }} , 
 	{ "name": "int_request_array_TA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_TA", "role": "ce0" }} , 
 	{ "name": "int_request_array_TA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_TA", "role": "we0" }} , 
 	{ "name": "int_request_array_TA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_request_array_TA", "role": "d0" }} , 
 	{ "name": "int_request_array_TA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_request_array_TA", "role": "q0" }} , 
 	{ "name": "int_request_array_DA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_request_array_DA", "role": "address0" }} , 
 	{ "name": "int_request_array_DA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_DA", "role": "ce0" }} , 
 	{ "name": "int_request_array_DA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_request_array_DA", "role": "we0" }} , 
 	{ "name": "int_request_array_DA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "int_request_array_DA", "role": "d0" }} , 
 	{ "name": "int_request_array_DA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "int_request_array_DA", "role": "q0" }} , 
 	{ "name": "int_clr_num_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_clr_num", "role": "i" }} , 
 	{ "name": "int_clr_num_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_clr_num", "role": "o" }} , 
 	{ "name": "int_clr_num_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "int_clr_num", "role": "o_ap_vld" }} , 
 	{ "name": "int_clr2snd_array_SR_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_SR", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_SR_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_SR", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_SR_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_SR", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_SR_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_clr2snd_array_SR", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_SR_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_clr2snd_array_SR", "role": "q0" }} , 
 	{ "name": "int_clr2snd_array_DE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_DE", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_DE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_DE", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_DE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_DE", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_DE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "int_clr2snd_array_DE", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_DE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "int_clr2snd_array_DE", "role": "q0" }} , 
 	{ "name": "int_clr2snd_array_PK_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_PK", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_PK_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_PK", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_PK_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_PK", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_PK_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_PK", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_PK_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_PK", "role": "q0" }} , 
 	{ "name": "int_clr2snd_array_MS_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_MS", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_MS_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_MS", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_MS_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_MS", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_MS_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_clr2snd_array_MS", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_MS_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "int_clr2snd_array_MS", "role": "q0" }} , 
 	{ "name": "int_clr2snd_array_TA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_TA", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_TA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_TA", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_TA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_TA", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_TA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_clr2snd_array_TA", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_TA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "int_clr2snd_array_TA", "role": "q0" }} , 
 	{ "name": "int_clr2snd_array_DA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "int_clr2snd_array_DA", "role": "address0" }} , 
 	{ "name": "int_clr2snd_array_DA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_DA", "role": "ce0" }} , 
 	{ "name": "int_clr2snd_array_DA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_clr2snd_array_DA", "role": "we0" }} , 
 	{ "name": "int_clr2snd_array_DA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "int_clr2snd_array_DA", "role": "d0" }} , 
 	{ "name": "int_clr2snd_array_DA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "int_clr2snd_array_DA", "role": "q0" }} , 
 	{ "name": "float_req_num_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_req_num", "role": "i" }} , 
 	{ "name": "float_req_num_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_req_num", "role": "o" }} , 
 	{ "name": "float_req_num_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "float_req_num", "role": "o_ap_vld" }} , 
 	{ "name": "float_request_array_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_5", "role": "address0" }} , 
 	{ "name": "float_request_array_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_5", "role": "ce0" }} , 
 	{ "name": "float_request_array_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_5", "role": "we0" }} , 
 	{ "name": "float_request_array_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_5", "role": "d0" }} , 
 	{ "name": "float_request_array_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_5", "role": "q0" }} , 
 	{ "name": "float_request_array_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_1", "role": "address0" }} , 
 	{ "name": "float_request_array_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_1", "role": "ce0" }} , 
 	{ "name": "float_request_array_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_1", "role": "we0" }} , 
 	{ "name": "float_request_array_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "float_request_array_1", "role": "d0" }} , 
 	{ "name": "float_request_array_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "float_request_array_1", "role": "q0" }} , 
 	{ "name": "float_request_array_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_4", "role": "address0" }} , 
 	{ "name": "float_request_array_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_4", "role": "ce0" }} , 
 	{ "name": "float_request_array_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_4", "role": "we0" }} , 
 	{ "name": "float_request_array_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_4", "role": "d0" }} , 
 	{ "name": "float_request_array_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_4", "role": "q0" }} , 
 	{ "name": "float_request_array_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_3", "role": "address0" }} , 
 	{ "name": "float_request_array_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_3", "role": "ce0" }} , 
 	{ "name": "float_request_array_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_3", "role": "we0" }} , 
 	{ "name": "float_request_array_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_request_array_3", "role": "d0" }} , 
 	{ "name": "float_request_array_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "float_request_array_3", "role": "q0" }} , 
 	{ "name": "float_request_array_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_s", "role": "address0" }} , 
 	{ "name": "float_request_array_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_s", "role": "ce0" }} , 
 	{ "name": "float_request_array_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_s", "role": "we0" }} , 
 	{ "name": "float_request_array_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_s", "role": "d0" }} , 
 	{ "name": "float_request_array_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "float_request_array_s", "role": "q0" }} , 
 	{ "name": "float_request_array_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "float_request_array_7", "role": "address0" }} , 
 	{ "name": "float_request_array_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_7", "role": "ce0" }} , 
 	{ "name": "float_request_array_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "float_request_array_7", "role": "we0" }} , 
 	{ "name": "float_request_array_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_request_array_7", "role": "d0" }} , 
 	{ "name": "float_request_array_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "float_request_array_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "MPI_Send_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buf_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "time_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "float_clr_num", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "envlp_DATA_TYPE_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "envlp_DATA_OR_ENVLP_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stream_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "float_clr2snd_array_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_clr2snd_array_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stream_in_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "int_req_num", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "int_request_array_SR", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_request_array_DE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_request_array_PK", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_request_array_MS", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_request_array_TA", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_request_array_DA", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr_num", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_SR", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_DE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_PK", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_MS", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_TA", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "int_clr2snd_array_DA", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_req_num", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "float_request_array_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_request_array_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_request_array_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_request_array_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_request_array_s", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "float_request_array_7", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jacobi_mul_32ns_1jbC_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jacobi_srem_32ns_kbM_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jacobi_mul_32ns_1jbC_U14", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MPI_Send_1 {
		buf_r {Type I LastRead 12 FirstWrite -1}
		buf_offset {Type I LastRead 0 FirstWrite -1}
		state {Type IO LastRead 0 FirstWrite 0}
		time_V_1 {Type IO LastRead 0 FirstWrite 16}
		float_clr_num {Type IO LastRead 15 FirstWrite 3}
		envlp_DATA_TYPE_V {Type IO LastRead 0 FirstWrite 5}
		envlp_DATA_OR_ENVLP_s {Type IO LastRead 0 FirstWrite 5}
		stream_out_V {Type O LastRead -1 FirstWrite 0}
		float_clr2snd_array_4 {Type IO LastRead 18 FirstWrite 3}
		float_clr2snd_array_1 {Type IO LastRead 17 FirstWrite 3}
		float_clr2snd_array_5 {Type IO LastRead 16 FirstWrite 3}
		float_clr2snd_array_7 {Type IO LastRead 21 FirstWrite 3}
		float_clr2snd_array_6 {Type IO LastRead 6 FirstWrite 7}
		float_clr2snd_array_3 {Type IO LastRead 19 FirstWrite 3}
		float_clr2snd_array_s {Type IO LastRead 20 FirstWrite 3}
		stream_in_V {Type I LastRead 15 FirstWrite -1}
		int_req_num {Type IO LastRead 15 FirstWrite 3}
		int_request_array_SR {Type IO LastRead 16 FirstWrite 3}
		int_request_array_DE {Type IO LastRead 17 FirstWrite 3}
		int_request_array_PK {Type IO LastRead 18 FirstWrite 3}
		int_request_array_MS {Type IO LastRead 19 FirstWrite 3}
		int_request_array_TA {Type IO LastRead 20 FirstWrite 3}
		int_request_array_DA {Type IO LastRead 22 FirstWrite 3}
		int_clr_num {Type IO LastRead 15 FirstWrite 3}
		int_clr2snd_array_SR {Type IO LastRead 16 FirstWrite 3}
		int_clr2snd_array_DE {Type IO LastRead 17 FirstWrite 3}
		int_clr2snd_array_PK {Type IO LastRead 18 FirstWrite 3}
		int_clr2snd_array_MS {Type IO LastRead 19 FirstWrite 3}
		int_clr2snd_array_TA {Type IO LastRead 20 FirstWrite 3}
		int_clr2snd_array_DA {Type IO LastRead 22 FirstWrite 3}
		float_req_num {Type IO LastRead 15 FirstWrite 3}
		float_request_array_5 {Type IO LastRead 16 FirstWrite 3}
		float_request_array_1 {Type IO LastRead 17 FirstWrite 3}
		float_request_array_4 {Type IO LastRead 18 FirstWrite 3}
		float_request_array_3 {Type IO LastRead 19 FirstWrite 3}
		float_request_array_s {Type IO LastRead 20 FirstWrite 3}
		float_request_array_7 {Type IO LastRead 22 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "4294967295", "Max" : "4294967295"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 7 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_q0 mem_dout 0 32 } } }
	buf_offset { ap_none {  { buf_offset in_data 0 5 } } }
	state { ap_ovld {  { state_i in_data 0 2 }  { state_o out_data 1 2 }  { state_o_ap_vld out_vld 1 1 } } }
	time_V_1 { ap_ovld {  { time_V_1_i in_data 0 64 }  { time_V_1_o out_data 1 64 }  { time_V_1_o_ap_vld out_vld 1 1 } } }
	float_clr_num { ap_ovld {  { float_clr_num_i in_data 0 32 }  { float_clr_num_o out_data 1 32 }  { float_clr_num_o_ap_vld out_vld 1 1 } } }
	envlp_DATA_TYPE_V { ap_ovld {  { envlp_DATA_TYPE_V_i in_data 0 4 }  { envlp_DATA_TYPE_V_o out_data 1 4 }  { envlp_DATA_TYPE_V_o_ap_vld out_vld 1 1 } } }
	envlp_DATA_OR_ENVLP_s { ap_ovld {  { envlp_DATA_OR_ENVLP_s_i in_data 0 4 }  { envlp_DATA_OR_ENVLP_s_o out_data 1 4 }  { envlp_DATA_OR_ENVLP_s_o_ap_vld out_vld 1 1 } } }
	stream_out_V { ap_fifo {  { stream_out_V_din fifo_data 1 121 }  { stream_out_V_full_n fifo_status 0 1 }  { stream_out_V_write fifo_update 1 1 } } }
	float_clr2snd_array_4 { ap_memory {  { float_clr2snd_array_4_address0 mem_address 1 9 }  { float_clr2snd_array_4_ce0 mem_ce 1 1 }  { float_clr2snd_array_4_we0 mem_we 1 1 }  { float_clr2snd_array_4_d0 mem_din 1 8 }  { float_clr2snd_array_4_q0 mem_dout 0 8 } } }
	float_clr2snd_array_1 { ap_memory {  { float_clr2snd_array_1_address0 mem_address 1 9 }  { float_clr2snd_array_1_ce0 mem_ce 1 1 }  { float_clr2snd_array_1_we0 mem_we 1 1 }  { float_clr2snd_array_1_d0 mem_din 1 16 }  { float_clr2snd_array_1_q0 mem_dout 0 16 } } }
	float_clr2snd_array_5 { ap_memory {  { float_clr2snd_array_5_address0 mem_address 1 9 }  { float_clr2snd_array_5_ce0 mem_ce 1 1 }  { float_clr2snd_array_5_we0 mem_we 1 1 }  { float_clr2snd_array_5_d0 mem_din 1 8 }  { float_clr2snd_array_5_q0 mem_dout 0 8 } } }
	float_clr2snd_array_7 { ap_memory {  { float_clr2snd_array_7_address0 mem_address 1 9 }  { float_clr2snd_array_7_ce0 mem_ce 1 1 }  { float_clr2snd_array_7_we0 mem_we 1 1 }  { float_clr2snd_array_7_d0 mem_din 1 4 }  { float_clr2snd_array_7_q0 mem_dout 0 4 } } }
	float_clr2snd_array_6 { ap_memory {  { float_clr2snd_array_6_address0 mem_address 1 9 }  { float_clr2snd_array_6_ce0 mem_ce 1 1 }  { float_clr2snd_array_6_we0 mem_we 1 1 }  { float_clr2snd_array_6_d0 mem_din 1 4 }  { float_clr2snd_array_6_q0 mem_dout 0 4 } } }
	float_clr2snd_array_3 { ap_memory {  { float_clr2snd_array_3_address0 mem_address 1 9 }  { float_clr2snd_array_3_ce0 mem_ce 1 1 }  { float_clr2snd_array_3_we0 mem_we 1 1 }  { float_clr2snd_array_3_d0 mem_din 1 32 }  { float_clr2snd_array_3_q0 mem_dout 0 32 } } }
	float_clr2snd_array_s { ap_memory {  { float_clr2snd_array_s_address0 mem_address 1 9 }  { float_clr2snd_array_s_ce0 mem_ce 1 1 }  { float_clr2snd_array_s_we0 mem_we 1 1 }  { float_clr2snd_array_s_d0 mem_din 1 8 }  { float_clr2snd_array_s_q0 mem_dout 0 8 } } }
	stream_in_V { ap_fifo {  { stream_in_V_dout fifo_data 0 121 }  { stream_in_V_empty_n fifo_status 0 1 }  { stream_in_V_read fifo_update 1 1 } } }
	int_req_num { ap_ovld {  { int_req_num_i in_data 0 32 }  { int_req_num_o out_data 1 32 }  { int_req_num_o_ap_vld out_vld 1 1 } } }
	int_request_array_SR { ap_memory {  { int_request_array_SR_address0 mem_address 1 9 }  { int_request_array_SR_ce0 mem_ce 1 1 }  { int_request_array_SR_we0 mem_we 1 1 }  { int_request_array_SR_d0 mem_din 1 8 }  { int_request_array_SR_q0 mem_dout 0 8 } } }
	int_request_array_DE { ap_memory {  { int_request_array_DE_address0 mem_address 1 9 }  { int_request_array_DE_ce0 mem_ce 1 1 }  { int_request_array_DE_we0 mem_we 1 1 }  { int_request_array_DE_d0 mem_din 1 16 }  { int_request_array_DE_q0 mem_dout 0 16 } } }
	int_request_array_PK { ap_memory {  { int_request_array_PK_address0 mem_address 1 9 }  { int_request_array_PK_ce0 mem_ce 1 1 }  { int_request_array_PK_we0 mem_we 1 1 }  { int_request_array_PK_d0 mem_din 1 1 }  { int_request_array_PK_q0 mem_dout 0 1 } } }
	int_request_array_MS { ap_memory {  { int_request_array_MS_address0 mem_address 1 9 }  { int_request_array_MS_ce0 mem_ce 1 1 }  { int_request_array_MS_we0 mem_we 1 1 }  { int_request_array_MS_d0 mem_din 1 32 }  { int_request_array_MS_q0 mem_dout 0 32 } } }
	int_request_array_TA { ap_memory {  { int_request_array_TA_address0 mem_address 1 9 }  { int_request_array_TA_ce0 mem_ce 1 1 }  { int_request_array_TA_we0 mem_we 1 1 }  { int_request_array_TA_d0 mem_din 1 8 }  { int_request_array_TA_q0 mem_dout 0 8 } } }
	int_request_array_DA { ap_memory {  { int_request_array_DA_address0 mem_address 1 9 }  { int_request_array_DA_ce0 mem_ce 1 1 }  { int_request_array_DA_we0 mem_we 1 1 }  { int_request_array_DA_d0 mem_din 1 4 }  { int_request_array_DA_q0 mem_dout 0 4 } } }
	int_clr_num { ap_ovld {  { int_clr_num_i in_data 0 32 }  { int_clr_num_o out_data 1 32 }  { int_clr_num_o_ap_vld out_vld 1 1 } } }
	int_clr2snd_array_SR { ap_memory {  { int_clr2snd_array_SR_address0 mem_address 1 9 }  { int_clr2snd_array_SR_ce0 mem_ce 1 1 }  { int_clr2snd_array_SR_we0 mem_we 1 1 }  { int_clr2snd_array_SR_d0 mem_din 1 8 }  { int_clr2snd_array_SR_q0 mem_dout 0 8 } } }
	int_clr2snd_array_DE { ap_memory {  { int_clr2snd_array_DE_address0 mem_address 1 9 }  { int_clr2snd_array_DE_ce0 mem_ce 1 1 }  { int_clr2snd_array_DE_we0 mem_we 1 1 }  { int_clr2snd_array_DE_d0 mem_din 1 16 }  { int_clr2snd_array_DE_q0 mem_dout 0 16 } } }
	int_clr2snd_array_PK { ap_memory {  { int_clr2snd_array_PK_address0 mem_address 1 9 }  { int_clr2snd_array_PK_ce0 mem_ce 1 1 }  { int_clr2snd_array_PK_we0 mem_we 1 1 }  { int_clr2snd_array_PK_d0 mem_din 1 1 }  { int_clr2snd_array_PK_q0 mem_dout 0 1 } } }
	int_clr2snd_array_MS { ap_memory {  { int_clr2snd_array_MS_address0 mem_address 1 9 }  { int_clr2snd_array_MS_ce0 mem_ce 1 1 }  { int_clr2snd_array_MS_we0 mem_we 1 1 }  { int_clr2snd_array_MS_d0 mem_din 1 32 }  { int_clr2snd_array_MS_q0 mem_dout 0 32 } } }
	int_clr2snd_array_TA { ap_memory {  { int_clr2snd_array_TA_address0 mem_address 1 9 }  { int_clr2snd_array_TA_ce0 mem_ce 1 1 }  { int_clr2snd_array_TA_we0 mem_we 1 1 }  { int_clr2snd_array_TA_d0 mem_din 1 8 }  { int_clr2snd_array_TA_q0 mem_dout 0 8 } } }
	int_clr2snd_array_DA { ap_memory {  { int_clr2snd_array_DA_address0 mem_address 1 9 }  { int_clr2snd_array_DA_ce0 mem_ce 1 1 }  { int_clr2snd_array_DA_we0 mem_we 1 1 }  { int_clr2snd_array_DA_d0 mem_din 1 4 }  { int_clr2snd_array_DA_q0 mem_dout 0 4 } } }
	float_req_num { ap_ovld {  { float_req_num_i in_data 0 32 }  { float_req_num_o out_data 1 32 }  { float_req_num_o_ap_vld out_vld 1 1 } } }
	float_request_array_5 { ap_memory {  { float_request_array_5_address0 mem_address 1 9 }  { float_request_array_5_ce0 mem_ce 1 1 }  { float_request_array_5_we0 mem_we 1 1 }  { float_request_array_5_d0 mem_din 1 8 }  { float_request_array_5_q0 mem_dout 0 8 } } }
	float_request_array_1 { ap_memory {  { float_request_array_1_address0 mem_address 1 9 }  { float_request_array_1_ce0 mem_ce 1 1 }  { float_request_array_1_we0 mem_we 1 1 }  { float_request_array_1_d0 mem_din 1 16 }  { float_request_array_1_q0 mem_dout 0 16 } } }
	float_request_array_4 { ap_memory {  { float_request_array_4_address0 mem_address 1 9 }  { float_request_array_4_ce0 mem_ce 1 1 }  { float_request_array_4_we0 mem_we 1 1 }  { float_request_array_4_d0 mem_din 1 8 }  { float_request_array_4_q0 mem_dout 0 8 } } }
	float_request_array_3 { ap_memory {  { float_request_array_3_address0 mem_address 1 9 }  { float_request_array_3_ce0 mem_ce 1 1 }  { float_request_array_3_we0 mem_we 1 1 }  { float_request_array_3_d0 mem_din 1 32 }  { float_request_array_3_q0 mem_dout 0 32 } } }
	float_request_array_s { ap_memory {  { float_request_array_s_address0 mem_address 1 9 }  { float_request_array_s_ce0 mem_ce 1 1 }  { float_request_array_s_we0 mem_we 1 1 }  { float_request_array_s_d0 mem_din 1 8 }  { float_request_array_s_q0 mem_dout 0 8 } } }
	float_request_array_7 { ap_memory {  { float_request_array_7_address0 mem_address 1 9 }  { float_request_array_7_ce0 mem_ce 1 1 }  { float_request_array_7_we0 mem_we 1 1 }  { float_request_array_7_d0 mem_din 1 4 }  { float_request_array_7_q0 mem_dout 0 4 } } }
}
