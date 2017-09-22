#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define nlKeynodes_hpp_17_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "Keynodes::_initInternal"); \
    bool result = true; \
    return result; \
}


#define nlKeynodes_hpp_17_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "Keynodes::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("main_nl_dialogue_instance", msMainNLDialogueInstance, true); \
	result = result && ctx.helperResolveSystemIdtf("command_process_user_text_message", msCmdProcessUserTextMessage, true); \
	result = result && ctx.helperResolveSystemIdtf("command_initiated", msCommandInitiated, true); \
	result = result && ctx.helperResolveSystemIdtf("command_finished", msCommandFinished, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_result", msNrelResult, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_translation", msNrelTranslation, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_item_order", msNrelItemOrder, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_last_item", msRrelLastItem, true); \
    return result; \
}


#define nlKeynodes_hpp_17_decl 

#define nlKeynodes_hpp_Keynodes_impl 

#undef ScFileID
#define ScFileID nlKeynodes_hpp

