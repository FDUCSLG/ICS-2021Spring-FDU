Verilator-related files.

* [ ] @riteme
    * [x] Cautions on Verilator
    * [x] Refactor `top.h`
    * [x] Testbench for `MyCPU`
    * [ ] `BRAM` & `LUTRAM` module
    * [x] `StupidBuffer`
    * [ ] Reference model for `StupidBuffer`
    * [ ] Unit test framework
    * [ ] Unit tests for cache
    * [ ] Unit tests for `MULT`/`DIV`
    * [ ] VGA simulation

## Make Arguments

* `TARGET`: target top module name, e.g. `refcpu/VTop`, `mycpu/VCacheTop`.
* `VSIM_ARGS`: pass arguments to the execution of `vmain`.
* `VSIM_OPT`: set to 1 to use `-O2 -march=native` options in compiling testbench code.
* `VSIM_SANITIZE`: set to 1 to add `-fsanitize=undefined,address` to `CXXFLAGS`.

To synthesize with Verilator, run

```
make verilate
```

and the verilated model is named `VModel`.

## CoreMark Test

```
make vsim -j VSIM_ARGS='--force-diff -m "./misc/nscscc/coremark.coe" -r "./misc/std/coremark.txt"'
```

## Tricks

### Using `nameof` with Verilog enumerations

NOTE: `nameof` requires C++17.

* Put `/* verilator public */` after the `typedef` of the `enum`.
* Re-elaborate RTL design and you'll see an enum in `Vxxx___024unit.h`.
* (optional) Give the enum an alias name.
* Use `nameof::nameof_enum(var).data()` to get the corresponding name for enum variable `var`.

## NOTE

* `__PVT__` means "private" in verilated models.
