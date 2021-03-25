#include "common.h"

#include <mutex>
#include <cstdio>
#include <cstdarg>
#include <sstream>
#include <fstream>

#include <errno.h>
#include <unistd.h>

void hook_signal(int sig, handler_t *handler) {
    struct sigaction action;

    action.sa_handler = handler;
    sigemptyset(&action.sa_mask);
    action.sa_flags = SA_RESTART;

    auto result = sigaction(sig, &action, NULL);
    internal_assert(result >= 0, "failed to hook signal %d", sig);
}

/*
static bool startswith(const std::string &text, const std::string &pattern) {
    for (size_t i = 0; i < pattern.size(); i++) {
        if (i >= text.size() || text[i] != pattern[i])
            return false;
    }
    return true;
}
*/

static bool endswith(const std::string &text, const std::string &pattern) {
    for (size_t i = 0; i < pattern.size(); i++) {
        if (i >= text.size() ||
            text[text.size() - i - 1] != pattern[pattern.size() - i - 1])
            return false;
    }
    return true;
}

auto trim(const std::string &text) -> std::string {
    size_t i, j;
    for (i = 0; i < text.size(); i++) {
        if (std::isalnum(text[i]))
            break;
    }
    for (j = text.size(); j > i; j--) {
        if (std::isalnum(text[j - 1]))
            break;
    }
    return text.substr(i, j - i);
}

static void feed(ByteSeq &seq, std::ifstream &fp, int base) {
    std::string buf;

    while (std::getline(fp, buf)) {
        buf = trim(buf);
        if (buf.empty())
            continue;

        size_t count = 0;
        uint64_t data = std::stoull(buf, &count, base);
        asserts(count == buf.size(),  "failed to parse data \"%s\" in base %d", buf.data(), base);
        asserts((data & 0xffffffff) == data, "\"%s\" cannot fit in a 32-bit integer", buf.data());

        for (size_t i = 0; i < 4; i++) {
            seq.push_back(data & 0xff);
            data >>= 8;
        }
    }
}

static auto parse_coe(std::ifstream &fp) -> ByteSeq {
    std::string buf;

    // first line
    std::getline(fp, buf);

    {
        std::istringstream bs(buf);
        std::getline(bs, buf, '=');
        asserts(trim(buf) == "memory_initialization_radix", "COE file should begin with \"memory_initialization_radix = \"");
        std::getline(bs, buf);
    }

    int base = std::stoi(buf);

    // second line
    std::getline(fp, buf);

    {
        std::istringstream bs(buf);
        std::getline(bs, buf, '=');
        asserts(trim(buf) == "memory_initialization_vector", "the second line of COE file should be \"memory_initialization_vector =\"");
    }

    // data
    ByteSeq seq;
    feed(seq, fp, base);
    return seq;
}

static auto parse_mif(std::ifstream &fp) -> ByteSeq {
    ByteSeq seq;
    feed(seq, fp, 2);
    return seq;
}

static auto parse_hex(std::ifstream &fp) -> ByteSeq {
    ByteSeq seq;
    feed(seq, fp, 16);
    return seq;
}

static auto parse_bin(std::ifstream &fp) -> ByteSeq {
    ByteSeq seq;
    std::ifstream::char_type c;
    while (fp.get(c)) {
        seq.push_back(static_cast<uint8_t>(c));
    }
    return seq;
}

auto parse_memory_file(const std::string &path) -> ByteSeq {
    std::ifstream fp(path);
    asserts(fp, "failed to open file \"%s\"", path.data());

    if (endswith(path, ".coe"))
        return parse_coe(fp);
    else if (endswith(path, ".mif"))
        return parse_mif(fp);
    else if (endswith(path, ".hex"))
        return parse_hex(fp);
    else
        return parse_bin(fp);
}

/**
 * simple logging
 */

static struct {
    std::mutex lock;
    bool debug_enabled;
    bool log_enabled;
    bool status_enabled;
    bool in_status_line;
    std::string char_buffer;
} _ctx;

static void check_status_line(FILE *fp = stdout) {
    if (_ctx.in_status_line) {
        fprintf(fp, CLEAR_ALL MOVE_TO_FRONT);
        fflush(fp);
        _ctx.in_status_line = false;
    }
}

void enable_debugging(bool enable) {
    _ctx.debug_enabled = enable;
}

void enable_logging(bool enable) {
    _ctx.log_enabled = enable;
}

void enable_status_line(bool enable) {
    _ctx.status_enabled = enable;
}

#define VPRINT(fp) { \
    std::lock_guard guard(_ctx.lock); \
    check_status_line(); \
    va_list args; \
    va_start(args, message); \
    vfprintf(fp, message, args); \
    va_end(args); \
}

void debug(const char *message, ...) {
    if (_ctx.log_enabled && _ctx.debug_enabled)
        VPRINT(stdout);
}

void info(const char *message, ...) {
    if (_ctx.log_enabled)
        VPRINT(stdout);
}

void warn(const char *message, ...) {
    if (_ctx.log_enabled)
        VPRINT(stderr);
}

void notify(const char *message, ...) {
    VPRINT(stderr);
    fflush(stderr);
}

void notify_char(char c) {
    std::lock_guard guard(_ctx.lock);

    if (_ctx.status_enabled) {
        auto &buf = _ctx.char_buffer;
        buf.push_back(c);
        if (buf.back() == '\n' || buf.size() >= LOG_MAX_BUFFER_SIZE) {
            check_status_line();
            fputs(buf.data(), stderr);
            buf.clear();
        }
    } else
        fputc(c, stderr);

    fflush(stderr);
}

void status_line(const char *message, ...) {
    if (_ctx.status_enabled) {
        std::lock_guard guard(_ctx.lock);

        va_list args;
        va_start(args, message);

        _ctx.in_status_line = true;
        fprintf(stdout, MOVE_TO_FRONT);
        vfprintf(stdout, message, args);
        fprintf(stdout, CLEAR_TO_RIGHT " ");
        fflush(stdout);

        va_end(args);
    }
}

void log_separator() {
    fputs("\n", stdout);
    fputs("\n", stderr);
}

SimpleTimer::SimpleTimer() {
    t_start = clock::now();
}

SimpleTimer::~SimpleTimer() {
    t_end = clock::now();
    auto span = std::chrono::duration<double>(t_end - t_start).count();

    bool use_mhz = false;
    auto rate = _cycles / span / 1e3;
    if (rate >= 1e3 - 1) {
        use_mhz = true;
        rate /= 1e3;
    }

    notify(BLUE "(info)" RESET " testbench finished in %d cycles (%.3lf %s).\n",
        _cycles, rate, use_mhz ? "MHz" : "KHz");

}

void SimpleTimer::update(uint64_t cycles) {
    _cycles = cycles;
}

ThreadWorker::ThreadWorker()
    : stopped(true), flag(nullptr) {}

ThreadWorker::ThreadWorker(ThreadWorker &&rhs)
    : stopped(rhs.stopped), flag(rhs.flag), worker(std::move(rhs.worker)) {
    rhs.stopped = true;
    rhs.flag = nullptr;
}

ThreadWorker::ThreadWorker(
    uint64_t interval_in_ms, bool repeat,
    const WorkerFn &fn,
    const WorkerFn &begin_fn,
    const WorkerFn &final_fn
)   : stopped(false),
      flag(new bool(false)) {
    auto ptr = flag;
    worker = std::thread([=] {
        begin_fn();

        while (!(*ptr)) {
            fn();
            std::this_thread::sleep_for(std::chrono::milliseconds(interval_in_ms));
            if (!repeat)
                break;
        }

        final_fn();

        delete ptr;
    });
    worker.detach();
}

auto ThreadWorker::operator=(ThreadWorker &&rhs) -> ThreadWorker & {
    stopped = rhs.stopped;
    flag = rhs.flag;
    worker = std::move(rhs.worker);

    rhs.stopped = true;
    rhs.flag = nullptr;

    return *this;
}

auto ThreadWorker::once(
    const WorkerFn &fn,
    const WorkerFn &begin_fn,
    const WorkerFn &final_fn
) -> ThreadWorker {
    return ThreadWorker(0, false, fn, begin_fn, final_fn);
}

auto ThreadWorker::loop(
    const WorkerFn &fn,
    const WorkerFn &begin_fn,
    const WorkerFn &final_fn
) -> ThreadWorker {
    return ThreadWorker(0, true, fn, begin_fn, final_fn);
}

auto ThreadWorker::at_interval(
    uint64_t interval_in_ms,
    const WorkerFn &fn,
    const WorkerFn &begin_fn,
    const WorkerFn &final_fn
) -> ThreadWorker {
    return ThreadWorker(interval_in_ms, true, fn, begin_fn, final_fn);
}

ThreadWorker::~ThreadWorker() {
    stop();
}

void ThreadWorker::stop() {
    if (!stopped) {
        stopped = true;
        internal_assert(flag, "flag should not be nullptr");
        *flag = true;
    }
}
