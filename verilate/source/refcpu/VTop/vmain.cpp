#include "runner.h"

#include "refcpu.h"

ProgramRunner<RefCPU> app;

void on_error(int) {
    app.~ProgramRunner();
}

int vmain(int argc, char *argv[]) {
    hook_signal(SIGABRT, on_error);
    hook_signal(SIGINT, on_error);
    return app.main(argc, argv);
}
