#pragma once

#include <string>
#include <vector>
#include <random>
#include <cassert>
#include <cstdint>

#include <signal.h>

using addr_t = uint32_t;
using word_t = uint32_t;
using handler_t = void(int);
using uchar = unsigned char;

using ByteSeq = std::vector<uint8_t>;

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

// ANSI Escape sequences for colors
// https://en.wikipedia.org/wiki/ANSI_escape_code#Colors
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

#define LOG { \
    enable_logging(true); \
    _.defer([] { \
        enable_logging(false); \
    }); \
}

void enable_logging(bool enable = true);
void enable_debugging(bool enable = true);
void enable_status_line(bool enable = true);
void set_status_countdown(int countdown);

void debug(const char *message, ...);
void info(const char *message, ...);
void warn(const char *message, ...);
void notify(const char *message, ...);
void notify_char(char c);
void status_line(const char *message, ...);

void log_separator();
