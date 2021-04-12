#include "runner.h"
#include "testbench.h"

#include "mycache.h"

ProgramRunner<MyCache> app;

void on_error(int) {
    abort();
}

void on_abort(int) {
    abort_testbench();
    app.~ProgramRunner();
}

int vmain(int argc, char *argv[]) {
    hook_signal(SIGABRT, on_abort);
    hook_signal(SIGINT, on_error);

    app.no_init_memory();
    app.no_init_text_trace();
    app.no_init_fst_trace();
    app.no_soc();
    app.with_fst_folder();
    app.with_workers();
    return app.main(argc, argv);
}
