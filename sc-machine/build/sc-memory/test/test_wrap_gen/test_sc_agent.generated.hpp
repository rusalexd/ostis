#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define test_sc_agent_hpp_59_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestCommand::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_59_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestCommand::_initStaticInternal"); \
    bool result = true; \
	 \
	result = result && ctx.helperResolveSystemIdtf("command_1", msCmdClass_ATestCommand, true); \
    return result; \
}


#define test_sc_agent_hpp_59_decl \
private:\
	typedef ScAgentAction Super;\
	virtual sc_result runImpl(ScAddr const & requestAddr, ScAddr const & resultAddr); \
protected: \
	ATestCommand(ScAddr const & cmdClassAddr, char const * name, sc_uint8 accessLvl) : Super(cmdClassAddr, name, accessLvl) {}\
private:\
	static sc_event * msEventPtr; \
	static ScAddr msCmdClass_ATestCommand;\
public: \
	static sc_result handler_ATestCommand(sc_event const * event, sc_addr arg) \
	{\
		ATestCommand Instance(msCmdClass_ATestCommand, "ATestCommand", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestCommand"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), GetCommandInitiatedAddr().getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &ATestCommand::handler_ATestCommand, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestCommand to action command_1");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestCommand");\
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

#define test_sc_agent_hpp_ATestCommand_impl \
sc_event * ATestCommand::msEventPtr = 0;\
ScAddr ATestCommand::msCmdClass_ATestCommand;

#define test_sc_agent_hpp_69_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestAddInputEdge::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_69_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestAddInputEdge::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestAddInputEdge", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_69_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestAddInputEdge(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestAddInputEdge(sc_event const * event, sc_addr arg) \
	{\
		ATestAddInputEdge Instance("ATestAddInputEdge", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestAddInputEdge"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_ADD_INPUT_ARC, 0, &ATestAddInputEdge::handler_ATestAddInputEdge, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestAddInputEdge");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestAddInputEdge");\
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

#define test_sc_agent_hpp_ATestAddInputEdge_impl \
sc_event * ATestAddInputEdge::msEventPtr = 0;

#define test_sc_agent_hpp_82_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestAddOutputEdge::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_82_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestAddOutputEdge::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestAddOutputEdge", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_82_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestAddOutputEdge(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestAddOutputEdge(sc_event const * event, sc_addr arg) \
	{\
		ATestAddOutputEdge Instance("ATestAddOutputEdge", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestAddOutputEdge"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_ADD_OUTPUT_ARC, 0, &ATestAddOutputEdge::handler_ATestAddOutputEdge, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestAddOutputEdge");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestAddOutputEdge");\
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

#define test_sc_agent_hpp_ATestAddOutputEdge_impl \
sc_event * ATestAddOutputEdge::msEventPtr = 0;

#define test_sc_agent_hpp_95_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveInputEdge::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_95_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveInputEdge::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestRemoveInputEdge", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_95_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestRemoveInputEdge(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestRemoveInputEdge(sc_event const * event, sc_addr arg) \
	{\
		ATestRemoveInputEdge Instance("ATestRemoveInputEdge", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestRemoveInputEdge"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_REMOVE_INPUT_ARC, 0, &ATestRemoveInputEdge::handler_ATestRemoveInputEdge, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestRemoveInputEdge");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestRemoveInputEdge");\
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

#define test_sc_agent_hpp_ATestRemoveInputEdge_impl \
sc_event * ATestRemoveInputEdge::msEventPtr = 0;

#define test_sc_agent_hpp_108_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveOutputEdge::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_108_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveOutputEdge::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestRemoveOutputEdge", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_108_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestRemoveOutputEdge(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestRemoveOutputEdge(sc_event const * event, sc_addr arg) \
	{\
		ATestRemoveOutputEdge Instance("ATestRemoveOutputEdge", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestRemoveOutputEdge"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_REMOVE_OUTPUT_ARC, 0, &ATestRemoveOutputEdge::handler_ATestRemoveOutputEdge, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestRemoveOutputEdge");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestRemoveOutputEdge");\
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

#define test_sc_agent_hpp_ATestRemoveOutputEdge_impl \
sc_event * ATestRemoveOutputEdge::msEventPtr = 0;

#define test_sc_agent_hpp_121_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveElement::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_121_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestRemoveElement::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestRemoveElement", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_121_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestRemoveElement(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestRemoveElement(sc_event const * event, sc_addr arg) \
	{\
		ATestRemoveElement Instance("ATestRemoveElement", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestRemoveElement"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_REMOVE_ELEMENT, 0, &ATestRemoveElement::handler_ATestRemoveElement, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestRemoveElement");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestRemoveElement");\
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

#define test_sc_agent_hpp_ATestRemoveElement_impl \
sc_event * ATestRemoveElement::msEventPtr = 0;

#define test_sc_agent_hpp_134_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestContentChanged::_initInternal"); \
    bool result = true; \
    return result; \
}


#define test_sc_agent_hpp_134_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ATestContentChanged::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("ATestContentChanged", msAgentKeynode, true); \
	 \
    return result; \
}


#define test_sc_agent_hpp_134_decl \
private:\
	typedef ScAgent Super;\
protected: \
	ATestContentChanged(char const * name, sc_uint8 accessLvl) : Super(name, accessLvl) {}\
	virtual sc_result run(ScAddr const & listedAddr, ScAddr const & argAddr) override; \
private:\
	static sc_event * msEventPtr; \
public: \
	static sc_result handler_ATestContentChanged(sc_event const * event, sc_addr arg) \
	{\
		ATestContentChanged Instance("ATestContentChanged", sc_access_lvl_make_min);\
		return Instance.run(ScAddr(sc_event_get_element(event)), ScAddr(arg));\
	}\
	static void registerHandler()\
	{\
		check_expr(!msEventPtr); \
		ScMemoryContext ctx(sc_access_lvl_make_min, "handler_ATestContentChanged"); \
		msEventPtr = sc_event_new(ctx.getRealContext(), msAgentKeynode.getRealAddr(), SC_EVENT_CONTENT_CHANGED, 0, &ATestContentChanged::handler_ATestContentChanged, 0);\
        if (msEventPtr)\
        {\
            SC_LOG_INFO("Register agent ATestContentChanged");\
        }\
        else\
        {\
            SC_LOG_ERROR("Can't register agent ATestContentChanged");\
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

#define test_sc_agent_hpp_ATestContentChanged_impl \
sc_event * ATestContentChanged::msEventPtr = 0;

#undef ScFileID
#define ScFileID test_sc_agent_hpp

