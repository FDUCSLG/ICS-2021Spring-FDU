#include "common.h"
#include "testbench.h"
#include "cell.h"

#include "stupid.h"

namespace _testbench {

StupidBuffer *top;
VModelScope *scope;
DBus *dbus;
CacheRefModel *ref;

PRETEST_HOOK [] {
    // reset before every test.
    top->reset();
};

#define ICS_INLINE_TESTS
#include "tests.inl"

}
