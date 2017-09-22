#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define sc_module_hpp_19_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScModule::_initInternal"); \
    bool result = true; \
    return result; \
}


#define sc_module_hpp_19_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "ScModule::_initStaticInternal"); \
    bool result = true; \
    return result; \
}


#define sc_module_hpp_19_decl 

#define sc_module_hpp_ScModule_impl 

#undef ScFileID
#define ScFileID sc_module_hpp

