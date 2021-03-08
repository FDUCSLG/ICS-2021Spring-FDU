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

By default, `make vsim` will simulate RefCPU with NSCSCC functional test. We provide memory initialization files (`.coe`) of performance tests from NSCSCC. For example, if you want to run CoreMark on verilated models, you can specify the `--memfile`/`-m` and set `--ref-trace`/`-r` to empty string to disable text trace diff.

```shell
make vsim -j VSIM_ARGS='--no-status -m ./misc/nscscc/coremark.coe -r ""'
```

See `make vsim VSIM_ARGS='-h'` for more details.
