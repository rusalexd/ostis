#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotTV_hpp_20_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATVChangeProgram::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotTV_hpp_20_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATVChangeProgram::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_change_tv_program", msCmdClass_ATVChangeProgram, true); \
    return result; \
}


#define iotTV_hpp_20_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	ATVChangeProgram(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_ATVChangeProgram;\
public: \
	static sc_result handler_ATVChangeProgram(sc_event const * event, sc_addr arg) \
	{\
		ATVChangeProgram Instance(msCmdClass_ATVChangeProgram, "ATVChangeProgram", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATVChangeProgram"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &ATVChangeProgram::handler_ATVChangeProgram, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATVChangeProgram to action command_change_tv_program");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATVChangeProgram");\
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

#define iotTV_hpp_ATVChangeProgram_impl \
sc_event * ATVChangeProgram::msEventPtr = 0;\
ScAddr ATVChangeProgram::msCmdClass_ATVChangeProgram;

#undef ScFileID
#define ScFileID iotTV_hpp

