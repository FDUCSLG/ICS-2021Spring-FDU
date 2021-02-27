#pragma once

#include "common.h"

#include <string>
#include <fstream>

class TextDiff {
public:
    auto is_open() const -> bool;
    void open(const std::string &path);
    void close();

    auto check_line(
        const std::string &line,
        bool report = true,
        bool abort_on_error = true
    ) -> bool;
    auto check_eof(
        bool report = true,
        bool abort_on_error = true
    ) -> bool;

    auto current_progress() const -> int;
    auto current_line() const -> size_t;
    auto get_error_count() const -> size_t;

private:
    size_t line_number;
    size_t file_size, byte_read;
    size_t error_count;
    std::ifstream fs;

    auto get_line() -> std::string;
};
