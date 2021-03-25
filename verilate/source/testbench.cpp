#include "testbench.h"

static std::vector<ITestbench *> test_list INIT_PRIORITY(65532);
static ITestbench *current_test = nullptr;
static PretestHook pretest_hook INIT_PRIORITY(65533) = [] {};
static PosttestHook posttest_hook INIT_PRIORITY(65533) = [] {};
static std::vector<DeferHook> defer_list INIT_PRIORITY(65532);

auto _testbench_pretest_hook() -> PretestHook & {
    return pretest_hook;
}

auto _testbench_posttest_hook() -> PosttestHook & {
    return posttest_hook;
}

static void run_defers() {
    // defer_list acts like a stack.
    for (auto it = defer_list.rbegin(); it != defer_list.rend(); it++) {
        (*it)();
    }
}

void run_testbench() {
    int count = 0;
    int total = test_list.size();

    for (auto t : test_list) {
        count++;
        auto _ = ThreadWorker::at_interval(1000, [count, total, t] {
            status_line("(%d/%d) running \"%s\"...", count, total, t->name);
        });

        t->run();
    }

    if (count == 1)
        info(BLUE "(info)" RESET " 1 test passed.\n");
    else
        info(BLUE "(info)" RESET " %d tests passed.\n", count);
}

void abort_testbench() {
    if (current_test)
        notify(RED "ERR!" RESET " testbench aborted in \"%s\"\n", current_test->name);
    fflush(stdout);
    fflush(stderr);
    run_defers();
}

ITestbench::ITestbench(const char *_name) : name(_name) {
    test_list.push_back(this);
}

void ITestbench::run() {
    current_test = this;

    auto result = _run(pretest_hook, posttest_hook);

    if (result == Skipped)
        notify(YELLOW "[--]" RESET " %s (skipped)\n", name);
    else
        notify(GREEN "[OK]" RESET " %s\n", name);

    current_test = nullptr;
}

DeferListProxy::DeferListProxy() {
    internal_assert(defer_list.empty(), "defer list is not empty");
    defer_list.reserve(4);
}

DeferListProxy::~DeferListProxy() {
    run_defers();
    defer_list.clear();
}

void DeferListProxy::defer(const DeferHook &fn) {
    defer_list.push_back(fn);
}
