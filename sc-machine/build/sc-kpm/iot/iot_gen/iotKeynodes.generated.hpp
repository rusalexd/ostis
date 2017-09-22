#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotKeynodes_hpp_19_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "Keynodes::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotKeynodes_hpp_19_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "Keynodes::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("device", device, true); \
	result = result && ctx.helperResolveSystemIdtf("device_enabled", device_enabled, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_energy_usage", device_energy_usage, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_standby_energy_usage", device_standby_energy_usage, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_real_energy_usage", device_real_energy_usage, true); \
	result = result && ctx.helperResolveSystemIdtf("command_device_group_enable", command_device_group_enable, true); \
	result = result && ctx.helperResolveSystemIdtf("command_device_group_disable", command_device_group_disable, true); \
	result = result && ctx.helperResolveSystemIdtf("command_add_content", command_add_content, true); \
	result = result && ctx.helperResolveSystemIdtf("command_who_are_you", command_who_are_you, true); \
	result = result && ctx.helperResolveSystemIdtf("command_generate_text_from_template", command_generate_text_from_template, true); \
	result = result && ctx.helperResolveSystemIdtf("command_change_tv_program", command_change_tv_program, true); \
	result = result && ctx.helperResolveSystemIdtf("command_get_content", command_get_content, true); \
	result = result && ctx.helperResolveSystemIdtf("self", self, true); \
	result = result && ctx.helperResolveSystemIdtf("group_volume", group_volume, true); \
	result = result && ctx.helperResolveSystemIdtf("command_initiated", command_initiated, true); \
	result = result && ctx.helperResolveSystemIdtf("command", command, true); \
	result = result && ctx.helperResolveSystemIdtf("question_initiated", question_initiated, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_content", nrel_content, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_mass", nrel_mass, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_answer", nrel_answer, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_result", nrel_result, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_speech_templates", nrel_speech_templates, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_main_idtf", nrel_main_idtf, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_tv_program", nrel_tv_program, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_period", nrel_period, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_time", nrel_time, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_1", rrel_1, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_2", rrel_2, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_3", rrel_3, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_gram", rrel_gram, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_seconds", rrel_seconds, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_epoch", rrel_epoch, true); \
	result = result && ctx.helperResolveSystemIdtf("binary_float", binary_float, true); \
	result = result && ctx.helperResolveSystemIdtf("binary_int8", binary_int8, true); \
	result = result && ctx.helperResolveSystemIdtf("binary_int16", binary_int16, true); \
	result = result && ctx.helperResolveSystemIdtf("binary_int32", binary_int32, true); \
	result = result && ctx.helperResolveSystemIdtf("binary_int64", binary_int64, true); \
    return result; \
}


#define iotKeynodes_hpp_19_decl 

#define iotKeynodes_hpp_Keynodes_impl 

#undef ScFileID
#define ScFileID iotKeynodes_hpp

