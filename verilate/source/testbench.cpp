#include "testbench.h"

static std::vector<ITestbench *> test_list INIT_PRIORITY(65532);
static ITestbench *current_test = nullptr;
static PretestHook pretest_hook INIT_PRIORITY(65533) = [] {};
static PosttestHook posttest_hook INIT_PRIORITY(65533) = [] {};
static std::vector<DeferHook> defer_list INIT_PRIORITY(65532);
static std::vector<DeferHook> global_defer_list INIT_PRIORITY(65532);

auto _testbench_pretest_hook() -> PretestHook & {
    return pretest_hook;
}

auto _testbench_posttest_hook() -> PosttestHook & {
    return posttest_hook;
}

template <bool RunLocal = true, bool RunGlobal = false>
static void run_defers() {
    // defer_list acts like a stack.

    if (RunLocal) {
        for (auto it = defer_list.rbegin(); it != defer_list.rend(); it++) {
            (*it)();
        }
    }

    if (RunGlobal) {
        for (auto it = global_defer_list.rbegin(); it != global_defer_list.rend(); it++) {
            (*it)();
        }
    }
}

static void run_test(size_t i, bool report_status = true) {
    auto t = test_list[i];

    ThreadWorker worker;
    if (report_status) {
        worker = ThreadWorker::at_interval(1000, [i, t] {
            status_line("(%zu/%zu) running \"%s\"...", i + 1, test_list.size(), t->name);
        });
    }

    t->run();
}

#include <unistd.h>
#include <sys/wait.h>

#if ICS_ON_LINUX

[[noreturn]] static void run_worker(int id, int req, int resp) {
    // global_defer_list.push_back([req, resp] {
    //     close(req);
    //     close(resp);
    // });

    cpu_set_t set;
    CPU_ZERO(&set);
    CPU_SET(id, &set);
    sched_setaffinity(getpid(), sizeof(set), &set);

    while (true) {
        // send a dummy char to request a task.
        asserts(write(req, "a", 1) == 1, "worker %d failed to send command", id);

        int i, read_count = read(resp, &i, sizeof(int));
        asserts(read_count >= 0, "worker %d failed to get response", id);
        if (read_count != sizeof(int))
            break;
        if (i < 0)  // received -1, exit.
            break;

        run_test(i, false);
    }

    run_defers<false, true>();
    exit(EXIT_SUCCESS);
}

static auto run_parallel(int n_workers) -> int {
    int total = test_list.size(), maxfd = 0;
    int dispatched = 0, exited = 0, passed = 0;
    std::vector<int> pid, master, worker;
    pid.reserve(n_workers);
    master.reserve(n_workers);
    worker.reserve(n_workers);

    // is the worker the first to request a task?
    std::vector<bool> first;
    first.resize(n_workers);
    std::fill(first.begin(), first.end(), true);

    // spawn workers.
    for (int i = 0; i < n_workers; i++) {
        // pm is master->worker pipe, and pw is worker->master pipe.
        int pm[2], pw[2];
        asserts(pipe(pm) >= 0, "failed to create master pipes");
        asserts(pipe(pw) >= 0, "failed to create worker pipes");

        int p = fork();
        asserts(p >= 0, "failed to spwan workers.");

        if (p == 0) {
            close(pm[1]);
            close(pw[0]);
            run_worker(i, pw[1], pm[0]);
        } else {
            pid.push_back(p);
            close(pm[0]);
            close(pw[1]);
            master.push_back(pm[1]);
            worker.push_back(pw[0]);
            maxfd = std::max(maxfd, std::max(pm[1], pw[0]));
        }
    }

    bool failed = false;
    while (!failed && exited < n_workers) {
        fd_set set;
        FD_ZERO(&set);
        for (int fd : worker) {
            if (fd >= 0)
                FD_SET(fd, &set);
        }

        // IO multiplexing
        int r = select(maxfd + 1, &set, NULL, NULL, NULL);
        asserts(r >= 0, "failed to fetch requests from workers");

        for (size_t j = 0; j < worker.size(); j++) {
            int fd = worker[j];
            if (fd < 0)
                continue;

            if (FD_ISSET(fd, &set)) {
                // read the dummy char.
                char c;
                int read_count = read(fd, &c, 1);
                asserts(read_count >= 0, "failed to read response from worker");

                // the child failed and the pipe was closed,
                // so we got an EOF.
                if (read_count == 0) {
                    failed = true;
                    break;
                }

                if (first[j])
                    first[j] = false;
                else
                    passed++;

                if (dispatched < total) {
                    // dispatch a new task.
                    int write_count = write(master[j], &dispatched, sizeof(int));
                    asserts(write_count == sizeof(int), "failed to send command to worker");
                    dispatched++;
                } else {
                    // or send a -1 to notify the worker to exit.
                    int v = -1;
                    int write_count = write(master[j], &v, sizeof(int));
                    asserts(write_count == sizeof(int), "failed to send command to worker");

                    close(worker[j]);
                    worker[j] = -1;
                    exited++;
                }
            }
        }
    }

    // close all master->worker pipes, so all the workers will finally exit.
    for (int fd : master) {
        close(fd);
    }

    for (int i = 0; i < n_workers; i++) {
        int p = pid[i];

        // if some tests failed and the worker is still alive, kill it.
        if (failed && waitpid(p, NULL, WNOHANG) == 0) {
            info(YELLOW "(warn)" RESET " killing worker %d (pid=%d)...\n", i, p);
            kill(p, SIGKILL);
        }

        waitpid(p, NULL, 0);
    }

    if (failed)
        info(RED "FATAL!" RESET " some tests failed.\n");

    return passed;
}

#endif

static auto run_serial() -> int {
    int count = 0, total = test_list.size();

    for (int i = 0; i < total; i++) {
        run_test(i);
        count++;
    }

    return count;
}

void run_testbench(int n_workers) {
#if ICS_ON_LINUX
    int count = n_workers == 1 ?
        run_serial() :
        run_parallel(n_workers);
#else
    int count = run_serial();
    (void) n_workers;
#endif

    if (count == 1)
        info(BLUE "(info)" RESET " 1 test passed.\n");
    else
        info(BLUE "(info)" RESET " %d tests passed.\n", count);

    run_defers<false, true>();
}

void abort_testbench() {
    if (current_test)
        info(RED "ERR!" RESET " testbench aborted in \"%s\"\n", current_test->name);
    fflush(stdout);
    fflush(stderr);
    run_defers<true, true>();
}

ITestbench::ITestbench(const char *_name) : name(_name) {
    test_list.push_back(this);
}

void ITestbench::run() {
    using clock = std::chrono::high_resolution_clock;

    current_test = this;

    auto t_start = clock::now();
    auto result = _run(pretest_hook, posttest_hook);
    auto t_end = clock::now();

    auto span = std::chrono::duration_cast<std::chrono::milliseconds>(t_end - t_start);

    if (result == Skipped)
        info(YELLOW "[--]" RESET " %s (skipped)\n", name);
    else
        info(GREEN "[OK]" RESET " %s (%dms)\n", name, span.count());

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
