#pragma once

#include <mutex>
#include <string>
#include <vector>
#include <random>
#include <chrono>
#include <thread>
#include <functional>

#include <cstdint>

#include <signal.h>

// detect Linux
#define ICS_ON_LINUX __linux__

// to control initialization order of global variables
#define INIT_PRIORITY(value) \
    __attribute__ ((init_priority(value)))

/**
 * typedefs
 */

using addr_t = uint32_t;
using word_t = uint32_t;
using handler_t = void(int);
using uchar = unsigned char;

using ByteSeq = std::vector<uint8_t>;

/**
 * basic constexprs
 */

constexpr size_t MEMORY_SIZE = 1024 * 1024;  // 1 MiB

constexpr word_t STROBE_TO_MASK[] = {
    0x00000000, 0x000000ff, 0x0000ff00, 0x0000ffff,
    0x00ff0000, 0x00ff00ff, 0x00ffff00, 0x00ffffff,
    0xff000000, 0xff0000ff, 0xff00ff00, 0xff00ffff,
    0xffff0000, 0xffff00ff, 0xffffff00, 0xffffffff,
};

/**
 * utility functions
 */

void hook_signal(int sig, handler_t *handler);
auto trim(const std::string &text) -> std::string;
auto escape(const std::string &text) -> std::string;
auto parse_memory_file(const std::string &path) -> ByteSeq;

template <typename T>
auto identity_fn(T x) -> T {
    return x;
}

/**
 * pseudorandom number generators
 */

#define RANDOM_SEED 0x19260817

template <typename T, typename TDistribution>
auto _rand(T min_value, T max_value) -> T {
#ifdef RANDOM_SEED
    static std::mt19937 gen(RANDOM_SEED);
#else
    static std::random_device rd;
    static std::mt19937 gen(rd());
#endif

    TDistribution dist(min_value, max_value);
    return dist(gen);
}

template <typename T>
auto randf(T min_value, T max_value) -> T {
    return _rand<T, std::uniform_real_distribution<T>>(min_value, max_value);
}

template <typename T>
auto randi(T min_value, T max_value) -> T {
    return _rand<T, std::uniform_int_distribution<T>>(min_value, max_value);
}

template <typename T = word_t>
auto randi() -> T {
    return randi(std::numeric_limits<T>::min(), std::numeric_limits<T>::max());
}

/**
 * basic logging
 *
 * debug: write to stdout.
 * info: write to stdout.
 * warn: write to stderr.
 * notify: write to stderr, not controlled by the enable flag.
 * notify_char: write a single char to stderr.
 * status_line: write a line with clear and no '\n' to stdout.
 */

// ANSI Escape sequences for colors: https://en.wikipedia.org/wiki/ANSI_escape_code#Colors
#define BLACK   "\033[30m"
#define RED     "\033[31m"
#define GREEN   "\033[32m"
#define YELLOW  "\033[33m"
#define BLUE    "\033[34m"
#define MAGENTA "\033[35m"
#define CYAN    "\033[36m"
#define WHITE   "\033[37m"
#define RESET   "\033[0m"

#define CLEAR_TO_RIGHT "\033[K"
#define CLEAR_ALL      "\033[2K"
#define MOVE_TO_FRONT  "\r"

constexpr size_t LOG_MAX_BUFFER_SIZE = 1024;

extern struct _log_ctx_t{
    std::mutex lock;
    bool debug_enabled;
    bool log_enabled;
    bool status_enabled;
    bool in_status_line;
    std::string char_buffer;
} _ctx;

void enable_logging(bool enable = true);
void enable_debugging(bool enable = true);
void enable_status_line(bool enable = true);

void _log_debug(const char *message, ...);

#define log_debug(...) { \
    if (_ctx.log_enabled && _ctx.debug_enabled) \
        _log_debug(__VA_ARGS__); \
}

void info(const char *message, ...);
void warn(const char *message, ...);
void notify(const char *message, ...);
void notify_char(char c);
void status_line(const char *message, ...);

void log_separator();

/**
 * simple timer
 * it displays simulation rates in KHz/MHz.
 */

class SimpleTimer {
public:
    SimpleTimer();
    ~SimpleTimer();

    void update(uint64_t cycles);

private:
    using clock = std::chrono::high_resolution_clock;

    clock::time_point t_start, t_end;
    uint64_t _cycles = 0;
};

/**
 * report status in a separate thread.
 */

class ThreadWorker {
public:
    using WorkerFn = std::function<void(void)>;

    ThreadWorker();
    ThreadWorker(const ThreadWorker &) = delete;
    ThreadWorker(ThreadWorker &&);
    ThreadWorker(
        uint64_t interval_in_ms, bool repeat,
        const WorkerFn &fn,
        const WorkerFn &begin_fn,
        const WorkerFn &final_fn
    );

    auto operator=(const ThreadWorker &) = delete;
    auto operator=(ThreadWorker &&) -> ThreadWorker &;

    ~ThreadWorker();

    static auto once(
        const WorkerFn &fn,
        const WorkerFn &begin_fn = [] {},
        const WorkerFn &final_fn = [] {}
    ) -> ThreadWorker;
    static auto loop(const WorkerFn &fn,
        const WorkerFn &begin_fn = [] {},
        const WorkerFn &final_fn = [] {}
    ) -> ThreadWorker;
    static auto at_interval(
        uint64_t interval_in_ms,
        const WorkerFn &fn,
        const WorkerFn &begin_fn = [] {},
        const WorkerFn &final_fn = [] {}
    ) -> ThreadWorker;

    void stop();

private:
    bool stopped;
    volatile bool *flag;
    std::thread worker;
};

/**
 * common typedefs/definitions
 */

enum AXISize : uint32_t{
    MSIZE1 = 0,
    MSIZE2 = 1,
    MSIZE4 = 2,
    MSIZE8 = 3,
};

enum AXILength : uint32_t{
    MLEN1  = 0b0000,
    MLEN2  = 0b0001,
    MLEN4  = 0b0011,
    MLEN8  = 0b0111,
    MLEN16 = 0b1111,
};

/**
 * assertion
 */

#include <cassert>

#ifndef NDEBUG

#define _print_error_header(text) \
    notify(RED "ERR!" RESET " %s.\n", text);
#define _print_assert_location \
    notify("   location: %s @L%d\n", __FILE__, __LINE__);
#define _print_assert_function \
    notify("   function: %s\n", __ASSERT_FUNCTION);
#define _print_assert_predicate(predicate) \
    notify("  predicate: '%s'\n", #predicate);
#define _print_assert_message(...) { \
    notify("    message: '"); \
    notify(__VA_ARGS__); \
    notify("'\n"); \
}
#define _print_internal_notes { \
    notify(BLUE "NOTE:" RESET " consider reporting this to TAs with full stack trace.\n"); \
    notify(BLUE "NOTE:" RESET " use \"coredumpctl gdb\" and \"backtrace\" GDB command to dump stack trace.\n"); \
}
#define _print_assert_notes { \
    notify(BLUE "NOTE:" RESET " please try to understand the message and look into your FST trace.\n"); \
    _print_internal_notes \
}

#define ASSERT(predicate) { \
    if (!static_cast<bool>(predicate)) { \
        _print_error_header("assertion failed") \
        _print_assert_location \
        _print_assert_function \
        _print_assert_predicate(predicate) \
        _print_assert_notes \
        abort(); \
    } \
}

#define asserts(predicate, ...) { \
    if (!static_cast<bool>(predicate)) { \
        _print_error_header("assertion failed") \
        _print_assert_location \
        _print_assert_function \
        _print_assert_predicate(predicate) \
        _print_assert_message(__VA_ARGS__) \
        _print_assert_notes \
        abort(); \
    } \
}

#define internal_assert(predicate, ...) { \
    if (!static_cast<bool>(predicate)) { \
        _print_error_header("internal assertion failed") \
        _print_assert_location \
        _print_assert_function \
        _print_assert_predicate(predicate) \
        _print_assert_message(__VA_ARGS__) \
        _print_internal_notes \
        abort(); \
    } \
}

#define panic(...) { \
    _print_error_header("program panicked") \
    _print_assert_location \
    _print_assert_function \
    _print_assert_message(__VA_ARGS__) \
    _print_assert_notes \
    abort(); \
}

#define internal_panic(...) { \
    _print_error_header("internal error") \
    _print_assert_location \
    _print_assert_function \
    _print_assert_message(__VA_ARGS__) \
    _print_internal_notes \
    abort(); \
}

#else
#define asserts(...)
#define internal_assert(...)
#define panic(...)
#define internal_panic(...)
#endif
