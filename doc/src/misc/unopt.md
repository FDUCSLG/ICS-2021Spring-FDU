# 组合逻辑环与 `UNOPT`

上一节中的 `SRLatch` 是一个典型的组合逻辑环的例子。在 Vivado 中，`SRLatch` 可以综合和布线，但是布线阶段 Vivado 也会警告代码中的组合逻辑环：

![](../asset/misc/sr-latch-warning.png)

因为组合逻辑环容易导致电路振荡，从而造成 “仿真通过但上板不过” 的情况。因此，**请务必消除 Vivado 报告的组合逻辑环**。

Verilator 对于组合逻辑环通常报告 `UNOPT` 或者 `UNOPTFLAT` 警告，字面意思是不好优化，因为组合逻辑环需要多次迭代后才能得到最终的结果（收敛）。这两种警告的区别在于，一个是 Verilator 生成网表（flatten netlist）前报告的，一个是生成网表后报告的，因此这两种警告对我们而言没有区别。下文中两种警告都用 `UNOPT` 指代。

Verilator 虽然声称忽略这些警告不会影响仿真的正确性，只会影响仿真的性能。但我们的 CPU 中不应该有组合逻辑环。如果有，大概率是有地方写错了，导致仿真的结果和我们的预期不符。根据我们的经验，大家在写流水线的 hazard 部分时比较容易写出组合逻辑环。

对于 Verilator 报告的 `UNOPT` 警告，某些情况下不一定是真的组合逻辑环。这是因为，出于仿真性能上的考虑，Verilator 并不是按信号的每一位来单独计算的，通常会把很多信号放一起计算（比如都放在一个 `uint32_t` 内）。你可以简单地认为 Verilator 是在变量层级生成网表。下面将举几个常见的例子。

## 例子：`StructWire`

```verilog
module StructWire (
    input  logic a,
    output logic d
);
    struct packed {
        logic b, c;
    } block;
    assign block.b = a;
    assign block.c = block.b;
    assign d = block.c;
endmodule
```

这段代码单纯地把 `a` 的值传给 `d`，中间经过了 `block`。很明显，`a` → `block.b` → `block.c` → `d` 没有形成组合逻辑环，但是 Verilator 会把 `block` 这个变量看作一个整体，于是就出现了 `block` → `block` 这个假的逻辑环。此时你只需使用 `/* verilator split_var */` 来消除警告：

```verilog
    struct packed {
        logic b, c;
    } block /* verilator split_var */;
```

`split_var` 告诉 Verilator 要把 `block` 拆成多个变量（可能是 `block__DOT__a` 和 `block__DOT__b` 之类的）。这样一来 Verilator 就不会报告 `UNOPT` 了。

> 注意：`/* verilator split_var */` 需要 Verilator 的版本 ≥ 4.030[^split-var-version]。如果你用的是 Ubuntu 20.04，那你有可能在使用 4.028。请按照课程仓库首页的指示安装较新版本的 Verilator。我们在测试的时候会使用较高版本的 Verilator。

## 例子：`PartialSum`

下面是一个异或前缀和的例子：

```verilog
module PartialSum (
    input  logic [31:0] a,
    output logic [31:0] b
);
    assign b[0] = a[0];
    for (genvar i = 1; i < 32; i++) begin
        assign b[i] = b[i - 1] ^ a[i];
    end
endmodule
```

和 `StructWire` 一样，从每一位来看，不存在逻辑环。但是 Verilator 会认为有 `b` → `b` 的组合逻辑环。所以这里也需要将 `b` 的每一位分开。但与 `StructWire` 例子中不一样的是，`b` 是模块的端口，如果你尝试：

```verilog
module PartialSum (
    input  logic [31:0] a,
    output logic [31:0] b /* verilator split_var */
);
```

你会收到下面的警告：

```plaintext
%Warning-SPLITVAR: PartialSum-SPLITVAR.sv:3:25: 'b' has split_var metacomment but will not be split because it is public
    3 |     output logic [31:0] b /*verilator split_var*/
      |                         ^
                   ... Use "/* verilator lint_off SPLITVAR */" and lint_on around source to disable this message.
%Error: Exiting due to 1 warning(s)
```

因为 `b` 是公开的模块端口，所以 Verilator 拒绝直接将 `b` 分为多个变量。一个常用的技巧是引入一个私有的中间变量：

```verilog
    logic [31:0] c /* verilator split_var */;  // 引入中间变量
    // 对 c 而不是 b 做操作
    assign c[0] = a[0];
    for (genvar i = 1; i < 32; i++) begin
        assign c[i] = c[i - 1] ^ a[i];
    end
    assign b = c;  // 再将 c 整体赋值给 b
```

## 例子：`AlwaysComb`

下面这个例子来自某位同学实验 1 的代码。我们对原始代码做了简化，大致的代码结构如下：

```verilog
module AlwaysComb (
    input  logic a, d,
    output logic c, f
);
    always_comb begin
        // ...
        f = ~a;
        // ...
        c = d ^ f;
        // ...
    end
endmodule

module Top (
    input  logic a, b,
    output logic c
);
    logic d, f;
    assign d = b ^ f;
    AlwaysComb inst(.*);
endmodule
```

将上面的代码画成原理图，并没有发现逻辑环：

<img src="../asset/misc/always-comb-schematic.svg" style="min-width: 30%; max-width: 60%" />

但是 Verilator 依然会报告 `UNOPT`。这是因为 Verilator 把 `always_comb` 语句块作为一个整体处理。Verilator 认为上面的 `always_comb` 块的输入（敏感列表）有 `a`、`d` 和 `f`，输出有 `c` 和 `f`。因此，当 `a` 发生变化时，触发 `always_comb` 块，从而 `f` 也会发生变化。然后 `d` 也发生变化。由于 `d` 是 `always_comb` 块的输入之一，导致 Verilator 认为形成了 `f` → `d` → `f` 的逻辑环。但是明显 `d` 的变化不会导致 `f` 变化。消除这个 `UNOPT` 的一种方法就是将 `always_comb` 一分为二：

```verilog
    always_comb begin
        // ...
        f = ~a;
        // ...
    end
    always_comb begin
        // ...
        c = d ^ f;
        // ...
    end
```

事实上这种拆分无论是对 Verilator 还是对一般的事件驱动的仿真器都是有好处的，因为拆分后可以减少不必要的迭代，从而优化仿真性能。从这个例子中可以总结出一个经验：`always` 块应该避免给变量赋值后使用这个变量，也就是避免变量同时出现在 `always` 块的输入和输出中。同时我们也鼓励大家不要写过长的 `always` 块，而是尽量将其分为若干个独立的 `always` 块。

## 例子：`Box`

下面这段代码中有一个真的组合逻辑环，和一个假的组合逻辑环。请尝试用 `verilator --lint-only [文件名]` 找出这两个逻辑环。

```verilog
typedef logic [31:0] i32;
typedef struct packed {
    logic valid, write_en;
    i32   addr, data;
} req_t;
typedef struct packed {
    logic data_ok;
    i32   data;
} resp_t;

module Box (
    input  logic  clk, resetn,
    input  req_t  req,
    output resp_t resp
);
    i32 stored;

    assign resp.data_ok = req.valid && req.addr == 32'h19260817;
    always_comb begin
        if (resp.data_ok)
            resp.data = stored;
        else
            resp.data = '0;
    end

    always_ff @(posedge clk)
    if (resetn) begin
        if (req.write_en)
            stored <= resp.data_ok ? req.data : stored;
    end else
        stored <= 32'hdeadbeef;
endmodule

module Fetch (
    input  logic  flush,
    output req_t  req,
    input  resp_t resp
);
    assign {req.valid, req.addr} = {!flush, 32'h19260817};
endmodule

module Core(input logic clk, resetn);
    logic  flush /* verilator public_flat_rd */;
    req_t  req   /* verilator public_flat_rd */;
    resp_t resp  /* verilator public_flat_rd */;
    assign flush = resp.data_ok && resp.data == '0;

    Fetch trump(.*);
    Box biden(.*);
endmodule
```

[^split-var-version]: 参见 <https://github.com/verilator/verilator/blob/master/Changes#L329-L336>。
