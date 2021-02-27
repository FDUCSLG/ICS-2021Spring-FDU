`RefCPU` is intended to be a behavioral model of our MIPS CPU. It is a multi-cycle CPU and thus it's expected to be easier to extend and debug than a pipeline CPU. DO NOT try to synthesize `RefCPU` since it uses a big global `ctx` register between states...

TODO:

* [x] demo instruction: `BEQ`, `BNE`
* [x] delay slot
* [x] include path in Vivado
* [x] `VTop`?
* [x] uncached interface
* [x] AXI4 support
* [x] package
* [x] DPI-C -> Verilator public functions
* [x] debug ports
* [x] NSCSCC functional test (simulation only)
* [x] NSCSCC performance test (simulation only)
* [ ] kernel mode
