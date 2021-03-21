#pragma once

#include <string>
#include <vector>
#include <random>
#include <chrono>
#include <thread>
#include <functional>

#include <cassert>
#include <cstdint>

#include <signal.h>

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

void enable_logging(bool enable = true);
void enable_debugging(bool enable = true);
void enable_status_line(bool enable = true);

void debug(const char *message, ...);
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

class StatusReporter {
public:
    using WorkerFn = std::function<void(void)>;

    StatusReporter(uint64_t _interval_in_ms, const WorkerFn &fn);
    ~StatusReporter();

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
