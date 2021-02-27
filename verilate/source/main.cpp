#include <cstdio>

#include "verilated.h"

extern int vmain(int argc, char *argv[]);

int main(int argc, char *argv[]) {
    Verilated::commandArgs(argc, argv);
    Verilated::traceEverOn(true);

    return vmain(argc, argv);
}
