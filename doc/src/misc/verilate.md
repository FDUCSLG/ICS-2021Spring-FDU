# Verilator 仿真

在本学期的实验中，除了 Vivado 外，我们会引入 [Verilator](https://www.veripool.org/wiki/verilator) 来进行仿真。Verilator 是一个支持 Verilog/SystemVerilog 的周期精确（cycle-accurate）开源仿真器。Verilator 将用 Verilog/SystemVerilog 的 RTL 级描述的模块（module）综合为一个 C++ 模型。这个 C++ 模型一般称为 verilated model，在本学期的实验中是一个叫做 `VModel` 的 C++ class。然后再通过编写 C++ 代码来提供模型的输入，以及检查模型的输出。在开源领域，特别是与 RISC-V 相关的开源芯片项目，普遍使用 Verilator 进行整个 CPU 的仿真，例如中国科学院大学的 [NutShell](https://github.com/OSCPU/NutShell) 和东京大学的 [RSD](https://github.com/rsd-devel/rsd)。

使用 Verilator 进行仿真有两个优点。首先，仿真速度一般比 Vivado 更快。以龙芯杯性能测试中的 CoreMark 为例，在 Vivado 上仿真一次通常需要十多分钟，而在 Verilator 上只用一分钟。如果不进行波形图的记录，最快只需要 3 秒就可以完成仿真。其次，使用 C++ 编写测试相比使用 SystemVeriog 而言更具灵活性，例如我们可以很方便的在 C++ 中模拟随机访存的效果，或者是借助外部库 SDL2 将 VGA 模块的输出可视化。

Verilator 目前依然有许多不足之处。首先 Verilator 对 SystemVerilog 的语言支持还非常不完整，比如 unpacked 结构体是不支持的。此外 `interface`、`package` 这些关键字虽然支持，但是在功能上还不够完善。为了避免你的 SystemVerilog 代码不能通过 Verilator 的综合和不正确的仿真行为，请**尽量避免**以下事项：

* 不可综合的语法，例如延时。
* `initial` 语句。
* unpacked 数组、结构体。
* `interface`、`package`、`class`。
* 小端序位标号，如 `[0:31]`。
* 锁存器。
* `logic` 类型的 `X` 状态和高阻抗 `Z` 状态。
* 使用时钟下降沿触发。
* 异步 reset 和跨时钟域。
* 尝试屏蔽全局时钟信号。

此外，我们建议每个 SystemVerilog 文件只放一个模块，并且文件名和模块名保持一致。例如，`SRLatch.sv` 里面只放模块 `SVLatch` 的定义。更详细的内容可以参见 [Verilator 手册中的 “语言限制” 一节](https://www.veripool.org/projects/verilator/wiki/Manual-verilator#LANGUAGE-LIMITATIONS)。

## 综合

Verilator 只负责将 RTL 代码综合为 `VModel`。我们已经提供好了 `make verilate` 来进行综合。例如， 如果要综合 RefCPU，其顶层模块为 `VTop`（定义在 `source/refcpu/VTop.sv` 中），则可以使用下面的命令：

```shell
make verilate TARGET=refcpu/VTop
```

综合后的文件会放在 `build` 文件夹下。

如果在综合时出现错误或者警告，请按照错误消息进行修正。你需要确保**你的代码没有任何错误和警告**。Verilator 报告的大部分警告都是有意义的，并且 Verilator 在有警告的时候也会视为综合失败。当你发现有不太明白原因的警告时，请先查看 [Verilator 手册](https://www.veripool.org/projects/verilator/wiki/Manual-verilator)中对于该警告的描述，确认其原因。如果你确认这个警告不会有影响，可以考虑忽略这个警告。

下面举一个实际的例子。例如，对于下面这个简单的 SR 锁存器的 Verilog 描述：

```verilog
module SRLatch (
    input  logic S, R,
    output logic Q, Qn
);
    assign Q  = ~(Qn | R);
    assign Qn = ~(Q  | S);
endmodule
```

将其保存到 `SVLatch.sv`。当我们使用 `verilator --cc SVLatch.sv` 命令来综合时，会得到类似于下面的警告：

```plaintext
%Warning-UNOPT: SRLatch.sv:3:21: Signal unoptimizable: Feedback to public clock or circular logic: 'Qn'
    3 |     output logic Q, Qn
      |                     ^~
                ... Use "/* verilator lint_off UNOPT */" and lint_on around source to disable this message.
                SRLatch.sv:3:21:      Example path: Qn
                SRLatch.sv:5:15:      Example path: ASSIGNW
                SRLatch.sv:3:18:      Example path: Q
                SRLatch.sv:6:15:      Example path: ASSIGNW
                SRLatch.sv:3:21:      Example path: Qn
%Error: Exiting due to 1 warning(s)
```

在第一行，我们可以看到警告的类型是 `UNOPT`。在警告消息里面有一个对该警告的简短的描述。我们可以前往 [Verilator 中 “警告和错误” 的文档](https://www.veripool.org/projects/verilator/wiki/Manual-verilator#ERRORS-AND-WARNINGS)搜索关于 `UNOPT` 的详细描述：

> UNOPT
>
> Warns that due to some construct, optimization of the specified signal or block is disabled. The construct should be cleaned up to improve simulation performance.
>
> A less obvious case of this is when a module instantiates two submodules. Inside submodule A, signal I is input and signal O is output. Likewise in submodule B, signal O is an input and I is an output. A loop exists and a UNOPT warning will result if AI & AO both come from and go to combinatorial blocks in both submodules, even if they are unrelated always blocks. This affects performance because Verilator would have to evaluate each submodule multiple times to stabilize the signals crossing between the modules.
>
> Ignoring this warning will only slow simulations, it will simulate correctly.

事实上就是锁存器的描述中有组合回路。可以通过在代码附近加上 `/* verilator lint_off UNOPT */` 来消除 `UNOPT` 警告，即

```verilog
    /* verilator lint_off UNOPT */
    assign Q  = ~(Qn | R);
    assign Qn = ~(Q  | S);
    /* verilator lint_on UNOPT */
```

这样上述两行 `assign` 就不会再报告 `UNOPT` 了。如果想要消除所有文件的 `UNOPT` 警告，需要前往 `verilate/Makefile.verilate.mk` 文件，在 `SV_WARNINGS` 变量后面添加 `-Wno-UNOPT`：

```makefile
SV_WARNINGS = \
	-Wall -Wpedantic \
	-Wno-IMPORTSTAR \
    -Wno-UNOPT
	# add warnings that you wanna ignore.
```

当然，请注意在你的 SystemVerilog 代码里面应该**避免组合回路**而不是单纯地消除这个警告！

关于 `UNOPT` 警告更详细的说明，请参见 [“组合逻辑环与 `UNOPT`”](unopt.md)。

## 周期精确仿真

所谓周期精确仿真，是在确定模块输入的情况下，计算出模块在足够长时间后的输出。因此在周期精确仿真中没有延时的概念。可以理解为每次更新都是计算模块在无穷久后处于稳态时的输出。对于 CPU 这种由一个时钟信号驱动的设计，外层代码（C++ 代码）可以通过反复变动时钟信号的值（从 `0` 变 `1`，再从 `1` 变 `0`），就能得到每个周期内 CPU 的状态。

在 `VModel` 中，其核心的函数是 `eval`，它负责计算输入更新后模块的输出。如果 `VModel` 的时钟信号名为 `clk`，并且是在时钟上升沿时触发，则我们可以使用类似于下面的 C++ 代码来更新一个周期：

```c++
void tick() {
    /**
     *          +--1--+     +--1--+     +--1--+
     *       A  |  B  |  A  |  B  |  A  |  B  |  A
     * clk --0--+     +--0--+     +--0--+     +--0--
     *     ---------->|---------->|---------->|---->
     *      tick()      tick()      tick()      ...
     *     ---------------------------------->| ...
     *      ticks(3)
     */

    clk = 0;
    // 更新内存部分的反馈
    // oresp = ...
    eval();

    // A：此时是在时钟上升沿之前

    clk = 1;
    eval();

    // B：此时是时钟上升沿触发后
}
```

具体的例子可以参见 `verilate/source/refcpu/VTop/refcpu.cpp` 中的 `RefCPU::tick` 函数的实现。

## 仿真框架

在本学期的实验中，我们已经提供了 Verilator 下 C++ 仿真的代码框架。代码位于 `verilate/source` 和 `verilate/include` 两个文件夹下面。仿真框架已经有内存部分和龙芯杯的 CONFREG 部分的仿真代码。**你只需要按照实验文档的指示提供与你的 CPU 相关的部分的交互代码即可**。仿真的命令为 `make vsim`。

以 RefCPU 为例，如果想要对 `source/refcpu/VTop.sv` 进行仿真，只需要指定 `TARGET=refcpu/VTop`，即

```shell
make vsim TARGET=refcpu/VTop
```

上面的命令将会把 `verilate/source/refcpu/VTop` 下的 C++ 代码连同我们提供的仿真框架一起编译，得到一个可执行文件 `vmain`。这个可执行文件 `vmain` 是放在 `build` 文件夹下的。之后运行 `vmain` 进行正式的仿真。

`make vsim` 命令有如下的参数：

* `USE_CLANG`：是否使用 LLVM clang 编译？默认为 `0`，表示使用 GNU G++ 编译。使用 Ubuntu 18.04 的同学需要指定 `USE_CLANG=1`。
* `VSIM_ARGS`：用于指定传给可执行文件 `vmain` 的参数。例如，`make vsim VSIM_ARGS='-h'` 可以查看 `vmain` 支持哪些参数。
* `VSIM_OPT`：是否开启编译器优化？默认为 `0`。注意，`VSIM_OPT` 为 `0` 的时候，由 Verilator 生成的 C++ 代码依然会开启优化。这个参数只控制我们的仿真框架的代码。
* `VSIM_SANITIZE`：是否开启编译器的 address sanitizer 和 undefined behavior sanitizer？默认为 `0`。

为了加速 C++ 代码的编译，我们建议在 `make` 的时候加上 `-j` 选项，允许 make 多进程并行编译 C++ 代码。例如

```shell
make vsim -j TARGET=mycpu/VTop USE_CLANG=1
```

## 波形图记录

当仿真出现问题时，我们可以使用输出调试和 GDB 来寻找出错的原因。但是这对于 SystemVerilog 代码的调试并不方便，此时我们可能需要波形图来方便调试。

`make vsim` 在默认情况下不会记录波形图。仿真程序 `vmain` 是支持记录波形图的。可以用 `--fst-trace`/`-f` 选项来指定保存波形图文件的位置。例如

```shell
make vsim VSIM_ARGS='-f build/trace.fst'
```

将会把波形图保存到当前目录下的 `build` 文件夹中，波形图文件名为 `trace.fst`。之后我们可以使用 GTKWave 来查看 FST 格式的波形图。

请注意，开启波形图记录后的仿真速度大约会慢 10 倍。
