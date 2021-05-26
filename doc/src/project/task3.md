# 方向三：外设

这个方向包括两个任务：在你写的 CPU 上启动 Linux 系统，以及为外设接口编写硬件代码。

启动系统，分为两个步骤：首先是在硬件上提供 Linux 系统需要的功能，并对这些功能单独进行测试；然后是软硬件协同调试。

## 添加功能

你需要在硬件层面添加以下功能。

### 添加指令

为了启动操作系统，你的 CPU 需要支持额外的一些指令与功能：

* 算术指令：`clz`、`clo`。
* 乘法相关指令：`mul`、`madd`、`maddu`、`msub`、`msubu`。
* 非对齐访存指令：`lwl`、`lwr`、`swl`、`swr`。
  * 这类指令涉及到通用寄存器的部分写（可能只写某几个字节），可选择添加字节写使能，或将寄存器原有数据和新数据拼合作为写数据。
* 条件执行指令：`movn`、`movz`。
* TLB 类型指令：`tlbp`、`tlbr`、`tlbwi`、`tlbwr`。
  * `tlbwr` 可不实现。
* Trap 类型指令：`teq`、`teqi`、`tge`、`tgei`、`tgeiu`、`tgeu`、`tlt`、`tlti`、`tltiu`、`tltu`、`tne`、`tnei`。
  * 可在 E 阶段检测是否需要 trap，检测逻辑与 branch 类指令、`slt` 指令基本一致。注意 `iu` 后缀的立即数仍为符号位扩展。
* 缓存相关指令：`cache`、`pref`。
  * `pref` 可实现为 `nop`。
* 多核同步指令：`ll`、`sc`、`sync`。
  * `ll` 和 `sc` 可实现为 `lw` 和 `sw`。`sync` 可实现为 `nop`。
* Branch likely 指令：`beql`、`bgezall`、`bgezl`、`bgtzl`、`blezl`、`bltzall`、`btlzl`、`bnel`。
  * 这部分指令可通过修改软件代码的方式去除。
* 等待中断指令：`wait`。
  * `wait` 可实现为阻塞所有流水线，只有中断使能为高时，才跳转到异常处理程序。

### 支持更多异常

添加 TLB Modify (`MOD`)、TLB Load (`TLBL`)、TLB Save (`TLBS`)、Coprocessor Unusable (`CpU`)、Trap。

支持更多异常入口：

* 两个 base：`0x8000_0000`、`0xbfc0_0200`。
* 三个 offset：`0x0`、`0x180`、`0x200`。

### 支持更多 CP0 寄存器

* TLB 相关：Index、Random、EntryLo0、EntryLo1、EntryHi、Context、PageMask、Wired。
  * Random 和 PageMask 可设计为只读为 0。
* 地址映射相关：Config。
* 缓存属性相关：Config1。
* 处理器标识：PRId （只读，reset 时复位为 `32'h4220`）。
* 异常相关：
  * Status 的 `CU`、`BEV` 域。
  * Cause 的 `IV`、`CE` 域。

### TLB

Direct mapping 不能满足操作系统的需求，需要添加 TLB 地址映射机制。

在 MIPS 里，虚拟地址空间的 `kseg0` 和 `kseg1` 段通过 direct mapping 进行翻译，其它部分都需要通过 TLB 进行地址翻译。

MIPS 将 32 位的虚拟地址分成以下几个部分：

| [31:13]             | 12             | [11:0]             |
| ------------------- | -------------- | ------------------ |
| virtual page number | 使用 pfn0/pfn1 | offset within page |

类似地，32 位的物理地址分为以下几个部分：

| [31:12]              | [11:0]             |
| -------------------- | ------------------ |
| physical page number | offset within page |

TLB 与 cache 类似。TLB 翻译的过程，就是在表中查询 virtual page number。如果命中，则转换为对应的 physical page number，否则产生一个异常。TLB 的替换算法由 CP0.Random 和软件共同维护，硬件层面无需关心。

TLB 表项的结构为：

```verilog
typedef struct packed {
    logic [18:0] vpn2;  // virtual page number
    logic [7:0] asid;   // 资源拥有者标识符
    logic G;            // 映射是否为 global

    // 以下每个属性都有两份，分别对应 vaddr[12] 为 0 或 1 两种情况
    logic [19:0] pfn0, pfn1;  // physical page number
    logic [2:0] C0, C1;       // cache flag，标识 kseg0 段是否经过 cache
    logic V0, V1, D0, D1;     // valid、dirty
} tlb_entry_t;
```

TLB 检索的代码为：

```verilog
module tlb_lut (
    input tlb_table_t tlb_table,  // global in hardware
    input word_t vaddr,
    input logic [7:0] asid
);
    logic [TLB_ENTRIES-1:0] hit_mask;
    tlb_addr_t hit_addr;

    for (genvar i=0; i<TLB_ENTRIES; i++) begin
        assign hit_mask[i] = (tlb_table[i].vpn2 == vaddr[31:13]) &&
                             (tlb_table[i].asid == asid || tlb_table[i].G);
                                /* 当前进程的表项 */          /* 全局表项 */
    end

    always_comb begin
        hit_addr = '0;
        for (int i = TLB_ENTRIES - 1; i >= 0; i--) begin
            if (hit_mask[i]) begin
                hit_addr = i;
            end
        end
    end

    assign tlblut_resp.paddr = {
        vaddr[12] ? tlb_table[hit_addr].pfn1 : tlb_table[hit_addr].pfn0,
        vaddr[11:0]
    };
endmodule
```

以上 `tlb_lut` 模块需要例化三个：指令请求、数据请求和 `tlbp` 请求。

`tlbr` 为读请求，用下标 CP0.Index 索引，读取整个 TLB entry。`tlbp` 为读请求，用 CP0.EntryHi 作为虚拟地址来查找相关信息。`tlbwi` 为写请求，用下标 CP0.Index 索引，将 CP0.EntryLo 等寄存器的信息写入 TLB。

TLB 有三种可能的异常：

* TLB Invalid：TLB 命中但 valid 项为 0，异常代码为 `TLBL`/`TLBS`。
* TLB Modified：在写操作中，TLB 命中，valid 项为 1, Dirty 项为 0，异常代码为 `MOD`。
* TLB Refill：TLB 未命中，异常代码为 `TLBL`/`TLBS`，异常 offset 为 0（可能跳转到 `0xbfc00200` 或 `0x80000000`）。

你可以将 TLB 放在 `MyCore` 模块里，这样 `ireq.addr` 和 `dreq.addr` 都是物理地址；也可以放在 `MyCore` 外。你可以根据具体情况修改 `MyCore` 的接口。

龙芯杯有提供 TLB 指令与功能的测试。

### `cache` 指令

不同进程有各自的地址空间，相同虚拟地址对应的代码可能会不同。当你运行新进程时，旧进程的指令缓存应置为无效。

操作系统使用 `cache` 指令来控制缓存，具体操作详见指令手册。

你可以根据具体情况修改 `MyCore` 的接口。

## 上板跑系统

当你实现了上述功能、并通过测试后，你可以上板跑系统了。

### SoC

打开 SoC 的 Vivado 工程文件，将你的代码加入工程。

### 运行 PMon

将你的电脑和实验板用串口线连接。你可以在你的电脑上用串口软件运行控制台。

### 上传 Linux 内核

建立 TFTP 服务器，通过网口将 Linux 内核载入实验板。

### 启动 Linux

通过控制台启动 Linux。

## 外设接口

你也可以对实验板上的外设接口编写硬件代码。请阅读实验板外设接口部分的手册。
