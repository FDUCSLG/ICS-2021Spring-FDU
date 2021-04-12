#include "common.h"
#include "testbench.h"
#include "cell.h"

#include "mycache.h"

namespace _testbench {

MyCache *top;
VModelScope *scope;
DBus *dbus;
CacheRefModel *ref;

PRETEST_HOOK [] {
    // reset before every test.
    top->reset();
};

/**
 * TODO (Lab3, optional) write your own simple tests :)
 */
// WITH {
//     ASSERT(true);
// } AS("my test 1");

#define ICS_INLINE_TESTS
#include "../../refcpu/VCacheTop/tests.inl"

/**
 * TODO (Lab3, optional) write your own algorithm tests :)
 */

}
