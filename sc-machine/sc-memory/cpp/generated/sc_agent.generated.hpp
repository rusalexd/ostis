#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define sc_agent_hpp_25_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScAgent::_initInternal"); \
    bool result = true; \
     \
    return result; \
}


#define sc_agent_hpp_25_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScAgent::_initStaticInternal"); \
    bool result = true; \
    return result; \
}


#define sc_agent_hpp_25_decl 

#define sc_agent_hpp_ScAgent_impl 

#define sc_agent_hpp_45_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScAgentAction::_initInternal"); \
    bool result = true; \
     \
     \
    return result; \
}


#define sc_agent_hpp_45_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScAgentAction::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_initiated", msCommandInitiatedAddr, true); \
	result = result && ctx.helperResolveSystemIdtf("command_in_progress", msCommandProgressdAddr, true); \
	result = result && ctx.helperResolveSystemIdtf("command_finished", msCommandFinishedAddr, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_result", msNrelResult, true); \
    return result; \
}


#define sc_agent_hpp_45_decl 

#define sc_agent_hpp_ScAgentAction_impl 

#undef ScFileID
#define ScFileID sc_agent_hpp

