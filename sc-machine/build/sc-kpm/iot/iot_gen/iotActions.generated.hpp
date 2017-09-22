#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotActions_hpp_21_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ActionManager::_initInternal"); \
    bool result = true; \
     \
     \
     \
     \
    return result; \
}


#define iotActions_hpp_21_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ActionManager::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("action_periodical", msActionPeriodical, true); \
	result = result && ctx.helperResolveSystemIdtf("action_time_specified", msActionTimeSpecified, true); \
	 \
    return result; \
}


#define iotActions_hpp_21_decl 

#define iotActions_hpp_ActionManager_impl 

#define iotActions_hpp_86_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ANewPeriodicalActionAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotActions_hpp_86_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ANewPeriodicalActionAgent::_initStaticInternal"); \
    bool result = true; \
    return result; \
}


#define iotActions_hpp_86_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ANewPeriodicalActionAgent(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ANewPeriodicalActionAgent(sc_event const * event, sc_addr arg) \
	{\
		ANewPeriodicalActionAgent Instance("ANewPeriodicalActionAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ANewPeriodicalActionAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), ActionManager::msActionPeriodical.getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &ANewPeriodicalActionAgent::handler_ANewPeriodicalActionAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ANewPeriodicalActionAgent");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ANewPeriodicalActionAgent");\
        }\
	}\
	static void unregisterHandler()\
	{\
		if (msEventPtr) \
		{\
			sc_event_destroy(msEventPtr);\
			msEventPtr = 0;\
		}\
	}

#define iotActions_hpp_ANewPeriodicalActionAgent_impl \
sc_event * ANewPeriodicalActionAgent::msEventPtr = 0;

#undef ScFileID
#define ScFileID iotActions_hpp

