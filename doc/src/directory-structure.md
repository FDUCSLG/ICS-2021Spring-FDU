# 仓库目录结构

为了方便大家了解和浏览整个 Git 仓库，这里提供一个对仓库中目录结构和文件的说明。

## `build`

`build` 文件夹下用于放置编译后的文件，包括 Verilator 的综合结果和 C++ 编译过程中的生成物以及最终的可执行文件。这个文件夹下有一个 `.gitkeep` 文件，用于确保 Git 会记录这个文件夹。使用 `make clean` 命令会清空 `build` 文件夹。

根据 Make 的参数，编译过程中会在 `build` 文件夹下建立不同的子目录。例如 `build/gcc+optimized` 表示使用 GNU G++ 编译并且参数 `VSIM_OPT=1`（开启编译优化），而 `build/clang+sanitizer` 表示使用 LLVM clang 编译（`USE_CLANG=1`）并且参数 `VSIM_SANITZE=1`。具体的规则参见文件 `Makefile` 中变量 `BUILD_ROOT` 的设置。

## `doc`

本学期实验的所有文档都位于此目录下。`doc/src` 内是文档的原始 Markdown 文件，`doc/book` 是使用 mdBook 编译后得到的网页文件。文档中使用的图片均放在 `doc/src/asset` 目录下。

## `misc`

放置各种各样的资源文件，比如测试的内存加载文件（.coe）。龙芯杯的性能测试的内存文件放在 `misc/nscscc` 目录下，以方便 Verilator 仿真。

## `source`

RTL 源代码所在的文件夹。

### `source/include`

所有的 SystemVerilog 头文件（.svh）都放在这个文件下。`source/include/common.svh` 内包含一些通用的定义。`source/include/refcpu` 下放的是和 RefCPU 相关的头文件。如果你需要使用头文件，可以放在 `source/include/mycpu` 目录下。

### `source/mycpu`

你的 SystemVerilog 源代码文件夹。这个文件夹一开始已经包含了一些模块的定义和实现：

* `add_sources.tcl`：用于将你的 CPU 的源代码加入到 Vivado 工程中的 Tcl 脚本。
* `DCache.sv`、`ICache.sv`：数据缓存和指令缓存。这两个文件会在实验 3 的时候用到。一开始是直接用数据缓存当指令缓存用，并没有分别实现。
* `MyArbiter.sv`：你的访存仲裁器。这个文件将会在实验 2 用到。
* `MyCore.sv`：你的流水线部分。`MyCore` 这个模块一共有 6 个接口：`clk`、`resetn`、`ireq`、`iresp`、`dreq`、`dresp`，分别表示时钟信号、复位信号、指令访存请求、指令访存回复、数据访存请求和数据访存回复。其中指令访存和数据访存涉及到的结构体的定义都位于 `source/include/common.svh` 中。
* `mycpu_top.sv`：接入龙芯杯的测试的顶层模块。
* `SRAMTop.sv`：使用类 SRAM 接口时 CPU 的顶层模块。
* `VTop.sv`：使用 AXI 接口时或者进行 Verilator 仿真时 CPU 的顶层模块。
* `VCacheTop.sv`：测试缓存时的顶层模块。

### `source/refcpu`

RefCPU 的源代码。目录结构和 `source/mycpu` 是类似的。

### `source/ram`

存放 BRAM 和 LUTRAM 模块和它们的测试文件。

### `source/util`

我们提供的辅助模块，主要是各种总线之间的转接桥。其中 `CBusArbiter.sv` 是我们提供的仲裁器的实现。你可以直接使用 `CBusArbiter` 而不需要实现自己的仲裁器 `MyArbiter`。

## `verilate`

用于存放 Verilator 仿真时用到的 C++ 代码。`verilate/include` 是共用的 C++ 头文件，`verilate/source` 下是所有的 C++ 代码。直接放在 `verilate/source` 目录下的是通用的 C++ 代码。针对不同的模块的测试，专用的代码会放在这个文件夹的子目录下。例如 `verilate/source/refcpu/VTop` 就是用于存放测试 `source/refcpu/VTop.sv` 这个顶层模块的所有 C++ 代码。

在执行 `make vsim` 命令时，参数 `TARGET` 可以指定编译哪个顶层模块对应的 C++ 代码。默认 `TARGET=refcpu/VTop`，即编译 `verilate/source/refcpu/VTop` 下的代码。编译后的可执行文件名为 `vmain`，会放到 `build` 文件夹下的对应位置，例如 `build/gcc/refcpu/VTop/vmain`。

## `vivado`

用于存放龙芯杯的测试。龙芯杯的功能测试被分为了测试 1 至测试 4，分别放在 `vivado/test1` 到 `vivado/test4` 这四个目录下。`vivado/test1_naive` 的测试内容和 `vivado/test1` 的测试内容相同，只有顶层使用的接口不同。`vivado/test5` 是龙芯杯的所有性能测试。此外除了 `vivado/test1_naive` 使用固定延时的类 SRAM 接口外，其余测试使用的都是有随机延时的 AXI 接口。

Vivado 的工程文件（.xpr）通常放在名为 `run_vivado` 的文件夹下，例如 `vivado/test1/soc_axi_func/run_vivado/mycpu_prj1/mycpu.xpr`。可以使用 Vivado 直接打开这个工程文件。如果某个测试需要建立多个工程，请注意复制对应的文件夹后再用 Vivado 打开。
