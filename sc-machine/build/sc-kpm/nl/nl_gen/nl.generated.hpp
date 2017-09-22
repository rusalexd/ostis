#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define nl_hpp_17_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "nlModule::_initInternal"); \
    bool result = true; \
    return result; \
}


#define nl_hpp_17_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "nlModule::_initStaticInternal"); \
    bool result = true; \
    return result; \
}


#define nl_hpp_17_decl \
public:\
	sc_result _initialize()\
	{\
		if (!ScAgentInit())\
			return SC_RESULT_ERROR;\
		return initializeImpl();\
	}\
	sc_result _shutdown()\
	{\
		return shutdownImpl();\
	}\
	sc_uint32 _getLoadPriority()\
	{\
		return 11;\
	}

#define nl_hpp_nlModule_impl 

#undef ScFileID
#define ScFileID nl_hpp

