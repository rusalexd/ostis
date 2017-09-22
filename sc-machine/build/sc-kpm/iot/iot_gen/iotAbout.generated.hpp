#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotAbout_hpp_20_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AWhoAreYouAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotAbout_hpp_20_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AWhoAreYouAgent::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_who_are_you", msCmdClass_AWhoAreYouAgent, true); \
    return result; \
}


#define iotAbout_hpp_20_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AWhoAreYouAgent(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AWhoAreYouAgent;\
public: \
	static sc_result handler_AWhoAreYouAgent(sc_event const * event, sc_addr arg) \
	{\
		AWhoAreYouAgent Instance(msCmdClass_AWhoAreYouAgent, "AWhoAreYouAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AWhoAreYouAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AWhoAreYouAgent::handler_AWhoAreYouAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AWhoAreYouAgent to action command_who_are_you");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AWhoAreYouAgent");\
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

#define iotAbout_hpp_AWhoAreYouAgent_impl \
sc_event * AWhoAreYouAgent::msEventPtr = 0;\
ScAddr AWhoAreYouAgent::msCmdClass_AWhoAreYouAgent;

#undef ScFileID
#define ScFileID iotAbout_hpp

