#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotSpeech_hpp_20_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AGenerateTextByTemplate::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotSpeech_hpp_20_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AGenerateTextByTemplate::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_generate_text_from_template", msCmdClass_AGenerateTextByTemplate, true); \
    return result; \
}


#define iotSpeech_hpp_20_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AGenerateTextByTemplate(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AGenerateTextByTemplate;\
public: \
	static sc_result handler_AGenerateTextByTemplate(sc_event const * event, sc_addr arg) \
	{\
		AGenerateTextByTemplate Instance(msCmdClass_AGenerateTextByTemplate, "AGenerateTextByTemplate", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AGenerateTextByTemplate"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AGenerateTextByTemplate::handler_AGenerateTextByTemplate, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AGenerateTextByTemplate to action command_generate_text_from_template");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AGenerateTextByTemplate");\
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

#define iotSpeech_hpp_AGenerateTextByTemplate_impl \
sc_event * AGenerateTextByTemplate::msEventPtr = 0;\
ScAddr AGenerateTextByTemplate::msCmdClass_AGenerateTextByTemplate;

#undef ScFileID
#define ScFileID iotSpeech_hpp

