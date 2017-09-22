#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define iotEnergy_hpp_21_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AUpdateUsedPowerSum::_initInternal"); \
    bool result = true; \
    return result; \
}


#define iotEnergy_hpp_21_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "AUpdateUsedPowerSum::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("command_update_power_usage", msCmdClass_AUpdateUsedPowerSum, true); \
    return result; \
}


#define iotEnergy_hpp_21_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	AUpdateUsedPowerSum(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_AUpdateUsedPowerSum;\
public: \
	static sc_result handler_AUpdateUsedPowerSum(sc_event const * event, sc_addr arg) \
	{\
		AUpdateUsedPowerSum Instance(msCmdClass_AUpdateUsedPowerSum, "AUpdateUsedPowerSum", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_AUpdateUsedPowerSum"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &AUpdateUsedPowerSum::handler_AUpdateUsedPowerSum, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent AUpdateUsedPowerSum to action command_update_power_usage");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent AUpdateUsedPowerSum");\
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

#define iotEnergy_hpp_AUpdateUsedPowerSum_impl \
sc_event * AUpdateUsedPowerSum::msEventPtr = 0;\
ScAddr AUpdateUsedPowerSum::msCmdClass_AUpdateUsedPowerSum;

#undef ScFileID
#define ScFileID iotEnergy_hpp

