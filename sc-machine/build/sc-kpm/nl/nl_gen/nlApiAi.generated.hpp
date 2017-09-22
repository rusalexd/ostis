#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define nlApiAi_hpp_17_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AApiAiParseUserTextAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define nlApiAi_hpp_17_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AApiAiParseUserTextAgent::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("nrel_translation", ms_nrelTranslation, true); \
	result = result && ctx.helperResolveSystemIdtf("rrel_location", ms_rrelLocation, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_common_template", ms_nrelCommonTemplate, true); \
	result = result && ctx.helperResolveSystemIdtf("command_process_user_text_message", msCmdClass_AApiAiParseUserTextAgent, true); \
    return result; \
}


#define nlApiAi_hpp_17_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AApiAiParseUserTextAgent(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AApiAiParseUserTextAgent;\
public: \
	static sc_result handler_AApiAiParseUserTextAgent(sc_event const * event, sc_addr arg) \
	{\
		AApiAiParseUserTextAgent Instance(msCmdClass_AApiAiParseUserTextAgent, "AApiAiParseUserTextAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AApiAiParseUserTextAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AApiAiParseUserTextAgent::handler_AApiAiParseUserTextAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AApiAiParseUserTextAgent to action command_process_user_text_message");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AApiAiParseUserTextAgent");\
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

#define nlApiAi_hpp_AApiAiParseUserTextAgent_impl \
sc_event * AApiAiParseUserTextAgent::msEventPtr = 0;\
ScAddr AApiAiParseUserTextAgent::msCmdClass_AApiAiParseUserTextAgent;

#undef ScFileID
#define ScFileID nlApiAi_hpp

