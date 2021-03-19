#include "runner.h"
#include "testbench.h"

#include "stupid.h"

ProgramRunner<StupidBuffer> app;

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
    app.no_soc();
    return app.main(argc, argv);
}
