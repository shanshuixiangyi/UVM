//----------------------------------------------------------------------
//   Copyright 2007-2010 Mentor Graphics Corporation
//   Copyright 2007-2010 Cadence Design Systems, Inc. 
//   Copyright 2010 Synopsys, Inc.
//   All Rights Reserved Worldwide
//
//   Licensed under the Apache License, Version 2.0 (the
//   "License"); you may not use this file except in
//   compliance with the License.  You may obtain a copy of
//   the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in
//   writing, software distributed under the License is
//   distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
//   CONDITIONS OF ANY KIND, either express or implied.  See
//   the License for the specific language governing
//   permissions and limitations under the License.
//----------------------------------------------------------------------
// This file undefs all macros that are defined by the UVM library. This can
// be used to load uvm into multiple scopes using a single compilation.

`undef ANSI_BG_BLACK
`undef ANSI_BG_BLUE
`undef ANSI_BG_CYAN
`undef ANSI_BG_GREEN
`undef ANSI_BG_MAGENTA
`undef ANSI_BG_RED
`undef ANSI_BG_WHITE
`undef ANSI_BG_YELLOW
`undef ANSI_BOLD
`undef ANSI_BRIGHT
`undef ANSI_DIM
`undef ANSI_FG_BLACK
`undef ANSI_FG_BLUE
`undef ANSI_FG_CYAN
`undef ANSI_FG_GREEN
`undef ANSI_FG_MAGENTA
`undef ANSI_FG_RED
`undef ANSI_FG_WHITE
`undef ANSI_FG_YELLOW
`undef ANSI_RESET
`undef ANSI_REVERSE
`undef ANSI_UNDERSCORE
`undef AVM_PKG_SV
`undef AVM_compatibility_SVH
`undef BACKWARD_COMPAT_MACROS_SVH
`undef BASE_COMPATIBILITY_SVH
`undef BLOCKING_GET_IMP
`undef BLOCKING_GET_IMP_SFX
`undef BLOCKING_PEEK_IMP
`undef BLOCKING_PEEK_IMP_SFX
`undef BLOCKING_PUT_IMP
`undef BLOCKING_PUT_IMP_SFX
`undef BLOCKING_TRANSPORT_IMP
`undef BLOCKING_TRANSPORT_IMP_SFX
`undef CDNS_RECORDING_SVH
`undef CDNS_TCL_INTERFACE_SVH
`undef COMPATIBILITY_SVH
`undef DODEEPCOPY
`undef DOREFERENCECOPY
`undef DOSHALLOWCOPY
`undef DUT_ERROR
`undef FUNCTION_ERROR
`undef MESSAGE
`undef NONBLOCKING_GET_IMP
`undef NONBLOCKING_GET_IMP_SFX
`undef NONBLOCKING_PEEK_IMP
`undef NONBLOCKING_PEEK_IMP_SFX
`undef NONBLOCKING_PUT_IMP
`undef NONBLOCKING_PUT_IMP_SFX
`undef NONBLOCKING_TRANSPORT_IMP
`undef NONBLOCKING_TRANSPORT_IMP_SFX
`undef UVM_AGENT_SVH
`undef UVM_APPLY_CONFIG_SETTING
`undef UVM_AVOID_SFORMATF
`undef UVM_BASE_ONLY
`undef UVM_BASE_PKG_SV
`undef UVM_BASE_SVH
`undef UVM_COMPARE_FAILED
`undef UVM_COMPONENT_SVH
`undef UVM_CONNECTOR_BASE_SVH
`undef UVM_DRIVER_SVH
`undef UVM_ENUM
`undef UVM_ENV_SVH
`undef UVM_EVENT_SVH
`undef UVM_EXTERN_REPORT_SERVER_SVH
`undef UVM_FACTORY_SVH
`undef UVM_FIELD_DATA
`undef UVM_FIELD_DATA_AA_generic
`undef UVM_FIELD_DATA_AA_int_key
`undef UVM_FIELD_DATA_AA_int_string
`undef UVM_FIELD_DATA_AA_object_int
`undef UVM_FIELD_DATA_AA_object_string
`undef UVM_FIELD_DATA_AA_string_string
`undef UVM_FIELD_DATA_ARRAY
`undef UVM_FIELD_DATA_ARRAY_OBJECT
`undef UVM_FIELD_DATA_ARRAY_STRING
`undef UVM_FIELD_DATA_EVENT
`undef UVM_FIELD_DATA_OBJECT
`undef UVM_FIELD_DATA_SARRAY
`undef UVM_FIELD_DATA_STRING
`undef UVM_FIELD_ENUM
`undef UVM_FIELD_SET
`undef UVM_FIELD_SET_AA_INT_TYPE
`undef UVM_FIELD_SET_AA_OBJECT_TYPE
`undef UVM_FIELD_SET_AA_TYPE
`undef UVM_FIELD_SET_ARRAY_OBJECT
`undef UVM_FIELD_SET_ARRAY_OBJECT_TYPE
`undef UVM_FIELD_SET_ARRAY_TYPE
`undef UVM_FIELD_SET_EVENT
`undef UVM_FIELD_SET_OBJECT
`undef UVM_FIELD_SET_QUEUE_OBJECT
`undef UVM_FIELD_SET_QUEUE_OBJECT_TYPE
`undef UVM_FIELD_SET_QUEUE_TYPE
`undef UVM_FIELD_SET_STRING
`undef UVM_LINE_WIDTH
`undef UVM_LOCAL_SCOPE_STACK
`undef UVM_MACROS_SVH
`undef UVM_METH_DEFINES_SVH
`undef UVM_METH_SVH
`undef UVM_MISC_SVH
`undef UVM_MONITOR_SVH
`undef UVM_NUM_LINES
`undef UVM_OBJECT_DEFINES_SVH
`undef UVM_OBJECT_GLOBALS_SVH
`undef UVM_OBJECT_SVH
`undef UVM_PACKER_SVH
`undef UVM_PAIR_SVH
`undef UVM_PHASES_SVH
`undef UVM_PHASE_EVENT_CB_TASK
`undef UVM_PKG_SV
`undef UVM_POLICIES_SVH
`undef UVM_PRINTER_DEFINES_SVH
`undef UVM_PRINTER_SVH
`undef UVM_RECORD_INTERFACE
`undef UVM_REGISTRY_SVH
`undef UVM_REPORT_CLIENT_SVH
`undef UVM_REPORT_DEFINES_SVH
`undef UVM_REPORT_GLOBAL_SVH
`undef UVM_REPORT_HANDLER_SVH
`undef UVM_REPORT_SERVER_SVH
`undef UVM_REQ_RSP_DRIVER_SVH
`undef UVM_REQ_RSP_SEQUENCE_SVH
`undef UVM_SCOREBOARD_SVH
`undef UVM_SEQUENCER_BASE_SVH
`undef UVM_SEQUENCER_SVH
`undef UVM_SEQUENCE_BUILTIN_SVH
`undef UVM_SEQUENCE_ITEM_SVH
`undef UVM_SEQUENCE_SVH
`undef UVM_SVH
`undef UVM_TEST_SVH
`undef UVM_THREADED_COMPONENT_SVH
`undef UVM_TRANSACTION_SVH
`undef UVM_URM_MESSAGE_DEFINES_SVH
`undef UVM_URM_MESSAGE_SVH
`undef UVM_VERSION_SVH
`undef UVM_VIRTUAL_SEQUENCER_SVH
`undef RESIZE_QUEUE_COPY
`undef RESIZE_QUEUE_NOCOPY
`undef RESIZE_QUEUE_OBJECT_COPY
`undef RESIZE_QUEUE_OBJECT_NOCOPY
`undef TASK_ERROR
`undef UVM_TLM_ANALYSIS_MASK
`undef UVM_TLM_BLOCKING_GET_MASK
`undef UVM_TLM_BLOCKING_GET_PEEK_MASK
`undef UVM_TLM_BLOCKING_MASTER_MASK
`undef UVM_TLM_BLOCKING_PEEK_MASK
`undef UVM_TLM_BLOCKING_PUT_MASK
`undef UVM_TLM_BLOCKING_SLAVE_MASK
`undef UVM_TLM_BLOCKING_TRANSPORT_MASK
`undef UVM_TLM_FIFO_FUNCTION_ERROR
`undef UVM_TLM_FIFO_TASK_ERROR
`undef UVM_TLM_GET_MASK
`undef UVM_TLM_GET_PEEK_MASK
`undef UVM_TLM_MASTER_MASK
`undef UVM_TLM_NONBLOCKING_GET_MASK
`undef UVM_TLM_NONBLOCKING_GET_PEEK_MASK
`undef UVM_TLM_NONBLOCKING_PEEK_MASK
`undef UVM_TLM_NONBLOCKING_PUT_MASK
`undef UVM_TLM_NONBLOCKING_SLAVE_MASK
`undef UVM_TLM_NONBLOCKING_TRANSPORT_MASK
`undef UVM_TLM_PEEK_MASK
`undef UVM_TLM_PUT_MASK
`undef UVM_TLM_SLAVE_MASK
`undef UVM_TLM_TRANSPORT_MASK
`undef URM_GLOBALS
`undef URM_METH_COMPATIBILITY_SVH
`undef URM_SVH
`undef URM_TYPE_COMPATIBILITY_SVH
`undef abstract_avm_to_uvm_component
`undef avm_to_uvm_bidi
`undef avm_to_uvm_component
`undef avm_to_uvm_policy
`undef avm_to_uvm_uni
`undef cdns_uvm_major_rev
`undef cdns_uvm_minor_rev
`undef cdns_uvm_name
`undef cdns_uvm_sub_rev
`undef const
`undef dut_error
`undef extern
`undef local
`undef message
`undef uvm_analysis_imp_decl
`undef uvm_blocking_get_imp_decl
`undef uvm_blocking_get_peek_imp_decl
`undef uvm_blocking_master_imp_decl
`undef uvm_blocking_peek_imp_decl
`undef uvm_blocking_put_imp_decl
`undef uvm_blocking_slave_imp_decl
`undef uvm_blocking_transport_imp_decl
`undef uvm_factory_override_func
`undef uvm_component_factory_create_func
`undef uvm_component_new_func
`undef uvm_component_registry
`undef uvm_component_registry_param
`undef uvm_component_registry_internal
`undef uvm_component_utils
`undef uvm_component_utils_begin
`undef uvm_component_utils_end
`undef uvm_create
`undef uvm_create_seq
`undef uvm_declare_sequence_lib
`undef uvm_do
`undef uvm_do_seq
`undef uvm_do_seq_with
`undef uvm_do_with
`undef uvm_end_package
`undef uvm_error
`undef uvm_fatal
`undef uvm_field_aa_int_byte
`undef uvm_field_aa_int_byte_unsigned
`undef uvm_field_aa_int_int
`undef uvm_field_aa_int_int_unsigned
`undef uvm_field_aa_int_integer
`undef uvm_field_aa_int_integer_unsigned
`undef uvm_field_aa_int_key
`undef uvm_field_aa_int_longint
`undef uvm_field_aa_int_longint_unsigned
`undef uvm_field_aa_int_shortint
`undef uvm_field_aa_int_shortint_unsigned
`undef uvm_field_aa_int_string
`undef uvm_field_aa_object_int
`undef uvm_field_aa_object_string
`undef uvm_field_aa_string_int
`undef uvm_field_aa_string_string
`undef uvm_field_array_int
`undef uvm_field_array_object
`undef uvm_field_array_string
`undef uvm_field_enum
`undef uvm_field_event
`undef uvm_field_int
`undef uvm_field_object
`undef uvm_field_queue_int
`undef uvm_field_queue_object
`undef uvm_field_queue_string
`undef uvm_field_sarray_int
`undef uvm_field_string
`undef uvm_field_utils
`undef uvm_field_utils_begin
`undef uvm_field_utils_end
`undef uvm_file
`undef uvm_get_imp_decl
`undef uvm_get_peek_imp_decl
`undef uvm_get_type_name_func
`undef uvm_global_reporter
`undef uvm_global_urm_report_server
`undef uvm_info
`undef uvm_info1
`undef uvm_info2
`undef uvm_info3
`undef uvm_info4
`undef uvm_line
`undef uvm_master_imp_decl
`undef uvm_msg_detail
`undef uvm_named_object_create_func
`undef uvm_named_object_factory_create_func
`undef uvm_named_object_new_func
`undef uvm_new_func
`undef uvm_new_func_data
`undef uvm_non_blocking_transport_imp_decl
`undef uvm_nonblocking_get_imp_decl
`undef uvm_nonblocking_get_peek_imp_decl
`undef uvm_nonblocking_master_imp_decl
`undef uvm_nonblocking_peek_imp_decl
`undef uvm_nonblocking_put_imp_decl
`undef uvm_nonblocking_slave_imp_decl
`undef uvm_object_create_func
`undef uvm_object_factory_create_func
`undef uvm_object_new_func
`undef uvm_object_registry
`undef uvm_object_registry_param
`undef uvm_object_registry_internal
`undef uvm_object_utils
`undef uvm_object_utils_begin
`undef uvm_object_utils_end
`undef uvm_package
`undef uvm_packages
`undef uvm_peek_imp_decl
`undef uvm_phase_func_decl
`undef uvm_phase_task_decl
`undef uvm_print_aa_int_key4
`undef uvm_print_aa_int_object
`undef uvm_print_aa_int_object3
`undef uvm_print_aa_string_int
`undef uvm_print_aa_string_int3
`undef uvm_print_aa_string_object
`undef uvm_print_aa_string_object3
`undef uvm_print_aa_string_string
`undef uvm_print_aa_string_string2
`undef uvm_print_array_int
`undef uvm_print_array_int3
`undef uvm_print_array_object
`undef uvm_print_array_object3
`undef uvm_print_array_string
`undef uvm_print_array_string2
`undef uvm_print_int
`undef uvm_print_int3
`undef uvm_print_msg_enum
`undef uvm_print_object
`undef uvm_print_object2
`undef uvm_print_object_qda4
`undef uvm_print_object_queue
`undef uvm_print_object_queue3
`undef uvm_print_qda_int4
`undef uvm_print_queue_int
`undef uvm_print_queue_int3
`undef uvm_print_string
`undef uvm_print_string2
`undef uvm_print_string_qda3
`undef uvm_print_string_queue
`undef uvm_print_string_queue2
`undef uvm_put_imp_decl
`undef uvm_rand_send
`undef uvm_rand_send_with
`undef uvm_record_any_object
`undef uvm_record_array_int
`undef uvm_record_array_object
`undef uvm_record_array_string
`undef uvm_record_int
`undef uvm_record_object
`undef uvm_record_string
`undef uvm_register_self_func
`undef uvm_register_sequence
`undef uvm_send
`undef uvm_sequence_library_package
`undef uvm_sequence_utils
`undef uvm_sequence_utils_begin
`undef uvm_sequence_utils_end
`undef uvm_sequencer_utils
`undef uvm_sequencer_utils_begin
`undef uvm_sequencer_utils_end
`undef uvm_set_flags
`undef uvm_slave_imp_decl
`undef uvm_transport_imp_decl
`undef uvm_update_sequence_lib
`undef uvm_update_sequence_lib_and_item
`undef uvm_urm_message
`undef uvm_urm_report_server
`undef uvm_urm_reporter
`undef uvm_urm_tmp_str
`undef uvm_warning
`undef print_integral_field
`undef ref
`undef static_dut_error
`undef static_message
`undef uvm_tlm_export_compat_new_func
`undef uvm_tlm_port_compat_new_func
`undef urm_code_debug
`undef urm_component_factory_create_func
`undef urm_data_debug
`undef urm_debug
`undef urm_error
`undef urm_error_id
`undef urm_fatal
`undef urm_fatal_id
`undef urm_field_aa_int_byte
`undef urm_field_aa_int_byte_unsigned
`undef urm_field_aa_int_int
`undef urm_field_aa_int_int_unsigned
`undef urm_field_aa_int_integer
`undef urm_field_aa_int_integer_unsigned
`undef urm_field_aa_int_key
`undef urm_field_aa_int_longint
`undef urm_field_aa_int_longint_unsigned
`undef urm_field_aa_int_shortint
`undef urm_field_aa_int_shortint_unsigned
`undef urm_field_aa_int_string
`undef urm_field_aa_object_int
`undef urm_field_aa_object_string
`undef urm_field_aa_string_string
`undef urm_field_array_int
`undef urm_field_array_object
`undef urm_field_array_string
`undef urm_field_event
`undef urm_field_int
`undef urm_field_object
`undef urm_field_queue_int
`undef urm_field_queue_object
`undef urm_field_queue_string
`undef urm_field_string
`undef urm_field_utils
`undef urm_field_utils_begin
`undef urm_field_utils_end
`undef urm_file
`undef urm_flow_debug
`undef urm_info
`undef urm_info0
`undef urm_info1
`undef urm_info2
`undef urm_info3
`undef urm_info4
`undef urm_info_id
`undef urm_line
`undef urm_msg_detail
`undef urm_msg_imp
`undef urm_object_utils
`undef urm_object_utils_begin
`undef urm_object_utils_end
`undef urm_pkg_msg_imp
`undef urm_static_code_debug
`undef urm_static_data_debug
`undef urm_static_debug
`undef urm_static_error
`undef urm_static_error_id
`undef urm_static_fatal
`undef urm_static_fatal_id
`undef urm_static_flow_debug
`undef urm_static_info
`undef urm_static_info0
`undef urm_static_info1
`undef urm_static_info2
`undef urm_static_info3
`undef urm_static_info4
`undef urm_static_info_id
`undef urm_static_msg_detail
`undef urm_static_warning
`undef urm_static_warning_id
`undef urm_unit_base_utils
`undef urm_unit_base_utils_begin
`undef urm_unit_base_utils_end
`undef urm_unit_utils
`undef urm_unit_utils_begin
`undef urm_unit_utils_end
`undef urm_unit_wrapper_derived_class
`undef urm_warning
`undef urm_warning_id
