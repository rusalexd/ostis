#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define nlDialogue_hpp_20_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ADialogueProcessMessageAgent::_initInternal"); \
    bool result = true; \
    return result; \
}


#define nlDialogue_hpp_20_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ADialogueProcessMessageAgent::_initStaticInternal"); \
    bool result = true; \
    return result; \
}


#define nlDialogue_hpp_20_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ADialogueProcessMessageAgent(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ADialogueProcessMessageAgent(sc_event const * event, sc_addr arg) \
	{\
		ADialogueProcessMessageAgent Instance("ADialogueProcessMessageAgent", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ADialogueProcessMessageAgent"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), Keynodes::msMainNLDialogueInstance.getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &ADialogueProcessMessageAgent::handler_ADialogueProcessMessageAgent, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ADialogueProcessMessageAgent");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ADialogueProcessMessageAgent");\
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

#define nlDialogue_hpp_ADialogueProcessMessageAgent_impl \
sc_event * ADialogueProcessMessageAgent::msEventPtr = 0;

#undef ScFileID
#define ScFileID nlDialogue_hpp

