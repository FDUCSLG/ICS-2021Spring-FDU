# Introduction to Computer Systems (II)

Spring 2021, Fudan University.

Course Website: <https://fducslg.github.io/ICS-2021Spring-FDU/>

## Directory Structure

* `misc/`: miscellaneous files.
* `doc/`: lab handouts.
* `source/`: SystemVerilog source files.
* `vivado/`: SoC and testbenches on Vivado.
* `verilate/`: C++ source files for verilated simulation.
* `build/`: temporary build files.

## Commands

```plaintext
$ make help
Available commands:
  make verilate: synthesize/compile your RTL code with Verilator.
  make vbuild: compile Verilator simulation sources into executable file "vmain".
  make vsim: "make vbuild" first and then execute "vmain".
  make vsim-gdb: run "vmain" with GDB.
  make doc-build: build documents into "doc/book", i.e., run "mdbook build".
  make doc-serve: run "mdbook serve".
  make doc-sync: upload webpages onto "riteme.site" (requires authentication).
  make misc-sync: upload "misc/doc" onto "riteme.site" (requires authentication).
  make system-info: print information about installed system packages.
  make dump-instructions: dump all instructions during simulation (RefCPU only).

Available parameters:
  TARGET: e.g. refcpu/VTop, mycpu/VCacheTop.
  TEST: which test under misc/nscscc to simulate. Default to empty string.
  FST: where to save FST trace file.
  USE_CLANG: use LLVM clang and libc++.
  VSIM_ARGS: pass command line arguments to "vmain".
  VSIM_OPT: set to 1 to enable compiler optimization. ("-O2 -march=native -flto")
  VSIM_SANITIZE: set to 1 to enable address sanitizer and undefined behavior sanitizer.
  SV_EXTRA_FLAGS: extra synthesis flags passed to Verilator.
  CXX_EXTRA_FLAGS: extra compiler flags passed to C++ compiler.
```

## Prerequisites

We recommend you work on a Linux distribution (Ubuntu, Manjaro, ArchLinux, etc.) or WSL2 if you stick to Microsoft Windows. We at least guarantee that all stuffs will function correctly on Ubuntu 20.04. If you find something that doesn't work, please feel free to contact TAs or consider running a virtual machine.

* Xilinx Vivado (= 2019.2, HLx version)
* Verilator (≥ 4.028)
* GDB (for `vsim-gdb`)
* GTKWave
* `build-essential`
    * GNU make
    * C++17 capable compiler: GNU C++ (≥ 9.0.0) or LLVM clang (≥ 7.0.0)
    * corresponding `libstdc++` (GNU C++) or `libc++` (LLVM clang)
* `libz-dev` (or the correct devel packege for zlib on your Linux distribution)
* `systemd-coredump` (for `coredumpctl`)

### Ubuntu 20.04

```shell
apt update
apt install -y verilator gdb gtkwave build-essential libz-dev systemd-coredump
```

Run RefCPU functional test:

```shell
make vsim -j
```

### Ubuntu 18.04

Because Verilator 3.x on Ubuntu 18.04 is outdated, we need to install a newer version from SiFive. First, download the `.deb` package file from <https://github.com/sifive/verilator/releases> (or eLearning if your network connection to GitHub is not stable) and save it to `verilator4.deb`. And then execute the following commands as root:

```shell
apt update
apt install -y gdb gtkwave make clang-10 libc++-10-dev libc++abi-10-dev libz-dev systemd-coredump
# wget -O verilator4.deb https://github.com/sifive/verilator/releases/download/4.036-0sifive2/verilator_4.036-0sifive2_amd64.deb
dpkg -i verilator4.deb
ln -s /usr/local/share/verilator /usr/share/
```

NOTE: there's no GCC 9 officially on Ubuntu 18.04, so we installed clang instead. As a result, every time you run `make vsim`, you have to specify `USE_CLANG=1` in command line. For example:

```shell
make vsim -j USE_CLANG=1
```

### Debian 10

You have to download a newer version of Verilator as in the previous section “Ubuntu 18.04”, and save it to `verilator4.deb`.

```shell
apt update
apt install gdb gtkwave build-essential zlib1g-dev systemd-coredump
# wget -O verilator4.deb https://github.com/sifive/verilator/releases/download/4.036-0sifive2/verilator_4.036-0sifive2_amd64.deb
dpkg -i verilator4.deb
ln -s /usr/local/share/verilator /usr/share/
```

NOTE: only GCC 8 is available on Debian 10. However, Verilator simulation can still be compiled successfully as long as you don't use the C++ library `nameof`, which is located at `verilate/include/thirdparty/nameof.hpp`.

### ArchLinux/Manjaro

```
pacman -Sy
pacman -S verilator gdb gtkwave base-devel zlib
```

### Notes on Verilator

Please use `verilator --version` to ensure that the version of Verilator installed is actually ≥ 4.028. We have found that some Ubuntu 20.04 on WSL2 only provides Verilator 4.016, which is incapable of compiling RefCPU, although the package manager claims it's 4.028.

If you need more recent version of Verilator, please refer to <https://www.veripool.org/projects/verilator/wiki/Installing> and manually build & install from source.

## NSCSCC Performance Test

By default, `make vsim` will simulate RefCPU with NSCSCC functional test. We provide memory initialization files (`.coe`) of performance tests from NSCSCC. For example, if you want to run CoreMark on verilated models, you can specify the `--memfile`/`-m` and set `--ref-trace`/`-r` to empty string to disable text trace diff. Moreover, you can set `TEST` make argument to specify which `.coe` file (under directory `misc/nscscc`) to simulate.

```shell
make vsim -j TEST=coremark VSIM_ARGS="--no-status"
```

See `make help` and `make vsim VSIM_ARGS='-h'` for more details.
