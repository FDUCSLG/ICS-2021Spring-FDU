#pragma once

#include "common.h"
#include "memory.h"
#include "confreg.h"
#include "diff.h"

#include "verilated_fst_c.h"

#ifndef ICS_FAKE_MODEL

#include "VModel.h"
#include "VModel__Syms.h"
// #include "VModel__Dpi.h"

#else

/**
 * use a fake VModel class in IDE environment.
 */

class VModel {
public:
    void eval();
    void trace(VerilatedFstC *, int);
};

#endif

constexpr int FST_TRACE_MAX_DEPTH = 32;
constexpr size_t FST_TRACE_TIME_SCALE = 10;
constexpr size_t TEXT_TRACE_MAX_LEN = 64;

class ModelBase : public VModel {
public:
    ModelBase() :
        force_diff(false), p_disable(0.0f),
        _memory_installed(false), _fst_count(0), _current_num(0),
        _fst_tfp(nullptr), _text_tfp(nullptr) {}
    virtual ~ModelBase();

    bool force_diff;
    float p_disable;

    void install_soc(const std::shared_ptr<BlockMemory> &mem);
    void install_memory(const std::shared_ptr<BlockMemory> &mem);
    void remove_memory();

    // start/stop: output to some file
    // open/close: input to program
    void start_fst_trace(const std::string &path);
    void enable_fst_trace(bool enable = true);
    void stop_fst_trace();
    void start_text_trace(const std::string &path);
    void stop_text_trace();
    void open_text_diff(const std::string &path);
    void close_text_diff();

    // NOTE: CONFREG class does not allow close pty
    void open_pty(const std::string &path);

    void set_num_workers(int n_workers);
    void set_fst_folder(const std::string &folder);

    virtual void reset() = 0;
    virtual void tick() = 0;
    virtual void run() = 0;

    void ticks(int count);

protected:
    std::shared_ptr<Confreg> con;
    std::shared_ptr<CBusDevice> dev;

    int _num_workers = 1;
    std::string _fst_folder = "";

    auto fst_time() -> size_t;
    void fst_advance(size_t incr = 1);
    void fst_dump(size_t offset);
    void text_dump(bool enable, addr_t pc, int id, word_t value);
    void diff_eof();

    auto get_text_diff() const -> const TextDiff &;

    virtual void print_num_monitor(int num);
    void checkout_confreg();

private:
    bool _memory_installed;
    bool _fst_enabled;
    size_t _fst_count;
    int _current_num;

    VerilatedFstC *_fst_tfp;
    std::string _fst_path;
    FILE *_text_tfp;
    TextDiff _text_diff;

    auto _fst_avail() -> bool {
        return _fst_tfp != nullptr;
    }
    auto _text_avail() -> bool {
        return _text_tfp != nullptr;
    }
    auto _diff_avail() -> bool {
        return _text_diff.is_open();
    }
};
