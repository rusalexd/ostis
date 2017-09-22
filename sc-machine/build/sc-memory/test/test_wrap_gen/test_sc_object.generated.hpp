#include <iostream>

#include "sc-memory/cpp/sc_memory.hpp"




#define test_sc_object_hpp_21_init  bool _initInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "TestObject::_initInternal"); \
    bool result = true; \
    result = result && ctx.helperResolveSystemIdtf("test_keynode1", mTestKeynode1, false); \
    result = result && ctx.helperResolveSystemIdtf("test_keynode2", mTestKeynode2, false); \
    result = result && ctx.helperResolveSystemIdtf("test_keynode_force", mTestKeynodeForce, true); \
    ScAddr mTestTemplate_Addr_; result = result && ctx.helperResolveSystemIdtf("test_template", mTestTemplate_Addr_, false); if (result) { result = result && ctx.helperBuildTemplate(mTestTemplate, mTestTemplate_Addr_); } \
    return result; \
}


#define test_sc_object_hpp_21_initStatic static bool _initStaticInternal() \
{ \
    ScMemoryContext ctx(sc_access_lvl_make_min, "TestObject::_initStaticInternal"); \
    bool result = true; \
	result = result && ctx.helperResolveSystemIdtf("test_keynode3", mTestKeynode3, false); \
	ScAddr mTestTemplate2_Addr_; result = result && ctx.helperResolveSystemIdtf("test_template2", mTestTemplate2_Addr_, false); if (result) { result = result && ctx.helperBuildTemplate(mTestTemplate2, mTestTemplate2_Addr_); } \
    return result; \
}


#define test_sc_object_hpp_21_decl 

#define test_sc_object_hpp_TestObject_impl 

#undef ScFileID
#define ScFileID test_sc_object_hpp

