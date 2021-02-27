#include "runner.h"

#include "refcpu.h"

ProgramRunner<RefCPU> app;

void on_abort(int) {
    app.~ProgramRunner();
}

int vmain(int argc, char *argv[]) {
    hook_signal(SIGABRT, on_abort);
    return app.main(argc, argv);
}
