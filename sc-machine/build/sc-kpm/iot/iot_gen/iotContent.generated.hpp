#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotContent_hpp_20_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AAddContentAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotContent_hpp_20_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AAddContentAgent::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_add_content", msCmdClass_AAddContentAgent, true); \
    return result; \
}


#define iotContent_hpp_20_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AAddContentAgent(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AAddContentAgent;\
public: \
	static sc_result handler_AAddContentAgent(sc_event const * event, sc_addr arg) \
	{\
		AAddContentAgent Instance(msCmdClass_AAddContentAgent, "AAddContentAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AAddContentAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AAddContentAgent::handler_AAddContentAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AAddContentAgent to action command_add_content");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AAddContentAgent");\
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

#define iotContent_hpp_AAddContentAgent_impl \
sc_event * AAddContentAgent::msEventPtr = 0;\
ScAddr AAddContentAgent::msCmdClass_AAddContentAgent;

#define iotContent_hpp_26_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AGetContentAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotContent_hpp_26_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AGetContentAgent::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_get_content", msCmdClass_AGetContentAgent, true); \
    return result; \
}


#define iotContent_hpp_26_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AGetContentAgent(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AGetContentAgent;\
public: \
	static sc_result handler_AGetContentAgent(sc_event const * event, sc_addr arg) \
	{\
		AGetContentAgent Instance(msCmdClass_AGetContentAgent, "AGetContentAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AGetContentAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AGetContentAgent::handler_AGetContentAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AGetContentAgent to action command_get_content");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AGetContentAgent");\
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

#define iotContent_hpp_AGetContentAgent_impl \
sc_event * AGetContentAgent::msEventPtr = 0;\
ScAddr AGetContentAgent::msCmdClass_AGetContentAgent;

#undef ScFileID
#define ScFileID iotContent_hpp

