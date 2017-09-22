#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define nlIvona_hpp_17_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AIvonaGenerateSpeechAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define nlIvona_hpp_17_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AIvonaGenerateSpeechAgent::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("format_ogg", msFormatOgg, true); \
	result = result && ctx.helperResolveSystemIdtf("nrel_format", msNrelFormat, true); \
	result = result && ctx.helperResolveSystemIdtf("command_generate_speech_from_text", msCmdClass_AIvonaGenerateSpeechAgent, true); \
    return result; \
}


#define nlIvona_hpp_17_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AIvonaGenerateSpeechAgent(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AIvonaGenerateSpeechAgent;\
public: \
	static sc_result handler_AIvonaGenerateSpeechAgent(sc_event const * event, sc_addr arg) \
	{\
		AIvonaGenerateSpeechAgent Instance(msCmdClass_AIvonaGenerateSpeechAgent, "AIvonaGenerateSpeechAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AIvonaGenerateSpeechAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AIvonaGenerateSpeechAgent::handler_AIvonaGenerateSpeechAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AIvonaGenerateSpeechAgent to action command_generate_speech_from_text");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AIvonaGenerateSpeechAgent");\
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

#define nlIvona_hpp_AIvonaGenerateSpeechAgent_impl \
sc_event * AIvonaGenerateSpeechAgent::msEventPtr = 0;\
ScAddr AIvonaGenerateSpeechAgent::msCmdClass_AIvonaGenerateSpeechAgent;

#undef ScFileID
#define ScFileID nlIvona_hpp

