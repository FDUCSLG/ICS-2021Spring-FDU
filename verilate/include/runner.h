#pragma once

#include "memory.h"

#include <memory>

#include "thirdparty/CLI11.hpp"

template <typename TModel>
class ProgramRunner final {
public:
    struct {
        std::string default_memfile = "misc/nscscc/func_test.coe";
        std::string default_ref_trace = "misc/nscscc/func_test.txt";

        std::string fst_trace_path = "" /*"/tmp/trace.fst"*/;
        std::string text_trace_path = "" /*"/tmp/trace.txt"*/;
        std::string memfile_path = default_memfile;
        std::string ref_trace_path = "";
        bool status_enable = true;
        bool debug_enable = false;
        float p_disable = 0.0f;
        bool force_diff = false;
    } args;

    void no_init_memory() {
        _init_memory = false;
    }

    void no_init_text_trace() {
        _init_text_trace = false;
    }

    void no_init_fst_trace() {
        _init_fst_trace = false;
    }

    void no_soc() {
        _init_soc = false;
    }

    int main(int argc, char *argv[]) {
        auto app = CLI::App();

        if (_init_memory)
            app.add_option("-m,--memfile", args.memfile_path, "File path of memory initialization file.");
        if (_init_fst_trace)
            app.add_option("-f,--fst-trace", args.fst_trace_path, "File path to save FST trace.");
        if (_init_text_trace) {
            app.add_option("-t,--text-trace", args.text_trace_path, "File path to save text trace.");
            app.add_option("-r,--ref-trace", args.ref_trace_path, "File path of reference text trace.");
        }

        app.add_flag("--status,!--no-status", args.status_enable, "Show status line.");
        app.add_flag("--debug,!--no-debug", args.debug_enable, "Show debug messages.");
        app.add_option("-p,--p-disable", args.p_disable, "Probability that CBusDevice pause in a cycle. Set to 0 to disable random delay.");
        app.add_flag("--force-diff,!--no-force-diff", args.force_diff, "Ignore OPEN_TRACE bit from Confreg.");

        CLI11_PARSE(app, argc, argv);
        if (args.memfile_path == args.default_memfile && args.ref_trace_path.empty())
            args.ref_trace_path = args.default_ref_trace;

        enable_logging();
        enable_status_line(args.status_enable);
        enable_debugging(args.debug_enable);

        top = std::make_unique<TModel>();
        top->p_disable = args.p_disable;
        top->force_diff = args.force_diff;

        ByteSeq data;
        if (_init_memory)
            data = parse_memory_file(args.memfile_path);
        auto mem = std::make_shared<BlockMemory>(MEMORY_SIZE, data);

        if (_init_soc)
            top->install_soc(std::move(mem));
        else
            top->install_memory(std::move(mem));

        if (_init_text_trace && !args.ref_trace_path.empty())
            top->open_text_diff(args.ref_trace_path);
        if (_init_fst_trace && !args.fst_trace_path.empty())
            top->start_fst_trace(args.fst_trace_path);
        if (_init_text_trace && !args.text_trace_path.empty())
            top->start_text_trace(args.text_trace_path);

        top->run();

        // destruct verilated model first to prevent segmentation fault.
        delete top.release();

        return 0;
    }

protected:
    std::unique_ptr<TModel> top = nullptr;
    bool _init_memory = true;
    bool _init_text_trace = true;
    bool _init_fst_trace = true;
    bool _init_soc = true;
};
