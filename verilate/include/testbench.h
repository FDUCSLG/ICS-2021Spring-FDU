#pragma once

#include "common.h"

#include <cassert>

#include <vector>
#include <functional>
#include <type_traits>

enum TestbenchStatus {
    Finished,
    Skipped
};

using PretestHook = std::function<void(void)>;
using PosttestHook = std::function<void(void)>;
using DeferHook = std::function<void(void)>;

auto _testbench_pretest_hook() -> PretestHook &;
auto _testbench_posttest_hook() -> PosttestHook &;

void run_testbench();
void abort_testbench();

class ITestbench {
public:
    ITestbench(const char *_name);

    const char *name;

    void run();

private:
    // returns true if test has been skipped.
    virtual auto _run(
        const PretestHook &pre_fn, const PosttestHook &post_fn
    ) -> TestbenchStatus = 0;
};

// the local defer list
class DeferListProxy {
public:
    DeferListProxy();
    ~DeferListProxy();

    void defer(const DeferHook &fn);
};

/**
 * helper macros to setup global pre-test and post-test hooks.
 *
 * usage:
 * PRETEST_HOOK/POSTTEST_HOOK <lambda-expression>;
 *
 * examples:
 *
 * PRETEST_HOOK [] {
 *     dev->reset();
 * };
 * POSTTEST_HOOK [] {
 *     // source code here.
 * };
 */

#define PRETEST_HOOK \
    static struct _TestbenchPretestHookSetter { \
        _TestbenchPretestHookSetter(const PretestHook &fn) { \
            _testbench_pretest_hook() = fn; \
        } \
    } _testbench_pretest_hook_setter_inst \
        INIT_PRIORITY(65534) = (PretestHook)
#define POSTTEST_HOOK \
    static struct _TestbenchPosttestHookSetter { \
        _TestbenchPosttestHookSetter(const PosttestHook &fn) { \
            _testbench_posttest_hook() = fn; \
        } \
    } _testbench_posttest_hook_setter_inst \
        INIT_PRIORITY(65534) = (PosttestHook)

/**
 * unit test declaration macros
 *
 * usage:
 * WITH [plugins...] { <source code> } AS("<name>");
 *
 * example:
 *
 * WITH LOG {
 *     // source code here
 * } AS("test name");
 */

// unique id magic: https://stackoverflow.com/a/2419720/7434327
#define _TESTBENCH_CAT_IMPL(x, y) x##y
#define _TESTBENCH_CAT(x, y) _TESTBENCH_CAT_IMPL(x, y)
#define _TESTBENCH_UNIQUE_NAME(x) _TESTBENCH_CAT(x, __LINE__)

#define _TESTBENCH_BEGIN(id) \
    static class id final : public ITestbench { \
        using ITestbench::ITestbench; \
        auto _run( \
            const PretestHook &pre_fn, const PosttestHook &post_fn \
        ) -> TestbenchStatus { \
            pre_fn(); \
            { \
                DeferListProxy _; \
                _.defer(post_fn); \
                {
#define _TESTBENCH_END(id, name) \
                } \
            } \
            return Finished; \
        } \
    } id INIT_PRIORITY(65535) (name);

#define WITH _TESTBENCH_BEGIN(_TESTBENCH_UNIQUE_NAME(_Testbench_L))
#define AS(name) _TESTBENCH_END(_TESTBENCH_UNIQUE_NAME(_testbench_L), name)

/**
 * basic plugins
 */

#define TOP_RESET { top->reset(); }

#ifdef TESTBENCH_RUN_ALL
#define SKIP /* no effect */
#else
#define SKIP { return Skipped; }
#endif

#define ENABLE_WITH_FN(controller, fn) { \
    controller(true); \
    fn(); \
    _.defer([] { \
        controller(false); \
    }); \
}
#define ENABLE(controller) ENABLE_WITH_FN(controller, [] {})

#define LOG ENABLE(enable_logging)
#define DEBUG ENABLE(enable_debugging)
#define STATUS ENABLE(enable_status_line)
#define TRACE ENABLE_WITH_FN(top->enable_fst_trace, top->reset)

// hacks DBus::load and DBus::store to compare the results with
// reference implementation.
template <typename TRefModel, typename DBus>
class _TestbenchDBusWrapperGen : public DBus {
public:
    using RefModel = typename std::remove_pointer<TRefModel>::type;

    _TestbenchDBusWrapperGen(DBus *_dbus, RefModel *_ref)
        : DBus(*_dbus), ref(_ref) {
        ref->reset();
    }
    _TestbenchDBusWrapperGen(DBus *_dbus, RefModel &_ref)
        : _TestbenchDBusWrapperGen(_dbus, &_ref) {}

    // check_memory seems to be expensive, so we only check at the end of test.
    ~_TestbenchDBusWrapperGen() {
        ref->check_memory();
    }

    auto load(addr_t addr, AXISize size) -> word_t {
        auto got = DBus::load(addr, size);
        auto expected = ref->load(addr, size);
        assert(got == expected);
        ref->check_internal();
        return got;
    }

    void store(addr_t addr, AXISize size, word_t strobe, word_t data) {
        DBus::store(addr, size, strobe, data);
        ref->store(addr, size, strobe, data);
        ref->check_internal();
    }

private:
    RefModel *ref;
};

// NOTE: macro CMP_TO will shadow global variable dbus in order to hack in
#define CMP_TO(reference) \
    using _TestbenchDBusWrapper = _TestbenchDBusWrapperGen<decltype(reference), DBus>; \
    _TestbenchDBusWrapper _testbench_dbus_wrapper(dbus, ref); \
    auto dbus = &_testbench_dbus_wrapper; \
    (void) dbus;  // to suppress "unused variable" warning
