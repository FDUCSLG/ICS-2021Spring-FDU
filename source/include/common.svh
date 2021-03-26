/**
 * this file contains basic definitions and typedefs for general designs.
 */

`ifndef __COMMON_SVH__
`define __COMMON_SVH__

// Vivado does not support string parameters.
`ifdef VERILATOR
`define STRING string
`else
`define STRING /* f**k vivado */
`endif

/**
 * Vivado does not support that members of a packed union
 * have different sizes. Therefore, we have to use struct
 * instead of union in Vivado.
 */
`ifdef VERILATOR
`define PACKED_UNION union packed
`else
`define PACKED_UNION struct packed
`endif


// simple compile-time assertion
`define ASSERTS(expr, message) \
    if (!(expr)) $error(message);
`define ASSERT(expr) `ASSERTS(expr, "Assertion failed.");

// to ignore some signals
`define UNUSED_OK(list) \
    logic _unused_ok = &{1'b0, {list}, 1'b0};

// basic data types
`define BITS(x) logic[(x)-1:0]

typedef int unsigned uint;

typedef logic     i1;
typedef `BITS(2)  i2;
typedef `BITS(3)  i3;
typedef `BITS(4)  i4;
typedef `BITS(5)  i5;
typedef `BITS(6)  i6;
typedef `BITS(7)  i7;
typedef `BITS(8)  i8;
typedef `BITS(9)  i9;
typedef `BITS(16) i16;
typedef `BITS(19) i19;
typedef `BITS(26) i26;
typedef `BITS(32) i32;
typedef `BITS(33) i33;
typedef `BITS(34) i34;
typedef `BITS(35) i35;
typedef `BITS(36) i36;
typedef `BITS(37) i37;
typedef `BITS(38) i38;
typedef `BITS(39) i39;
typedef `BITS(40) i40;
typedef `BITS(41) i41;
typedef `BITS(42) i42;
typedef `BITS(64) i64;
typedef `BITS(65) i65;
typedef `BITS(66) i66;
typedef `BITS(67) i67;
typedef `BITS(68) i68;

// for arithmetic overflow detection
typedef i33 arith_t;

// all addresses and words are 32-bit
typedef i32 addr_t;
typedef i32 word_t;

// number of bytes transferred in one memory r/w
typedef enum i3 {
    MSIZE1,
    MSIZE2,
    MSIZE4
} msize_t;

// length of a burst transaction
// NOTE: WRAP mode in AXI3 only supports power-of-2 length.
typedef enum i4 {
    MLEN1  = 4'b0000,
    MLEN2  = 4'b0001,
    MLEN4  = 4'b0011,
    MLEN8  = 4'b0111,
    MLEN16 = 4'b1111
} mlen_t;

// a 4-bit mask for memory r/w, namely "write enable"
typedef i4 strobe_t;

// general-purpose register index
typedef i5 regidx_t;

/**
 * SOME NOTES ON BUSES
 *
 * bus naming convention:
 *  * CPU -> cache: xxx_req_t
 *  * cache -> CPU: xxx_resp_t
 *
 * in other words, caches are masters and CPU is the worker,
 * and CPU must wait for caches to complete memory transactions.
 * handshake signals are synchronized at positive edge of the clock.
 *
 * we guarantee that IBus is a subset of DBus, so that data cache can
 * be used as a instruction cache.
 * powerful students are free to design their own bus interfaces to
 * enable superscalar pipelines and other advanced techniques.
 *
 * a request on cache bus can bypass a cache instance if the address
 * is in uncached memory regions.
 */

/**
 * NOTE on strobe:
 *
 * strobe is used to mask out unused bytes in data, and
 * data are always assumed be placed at addresses aligned to
 * 4 bytes, no matter the lowest 2 bits of addr says.
 * for example, if you want to write one byte "0xcd" at 0x1f2,
 * the addr is "0x000001f2", but the data should be "0x00cd0000"
 * and the strobe should be "0b0100", rather than "0x000000cd"
 * and "0b0001".
 */

/**
 * data cache bus
 */

typedef struct packed {
    logic    valid;   // in request?
    addr_t   addr;    // target address
    msize_t  size;    // number of bytes
    strobe_t strobe;  // which bytes are enabled? set to zeros for read request
    word_t   data;    // the data to write
} dbus_req_t;

typedef struct packed {
    logic  addr_ok;  // is the address accepted by cache?
    logic  data_ok;  // is the field "data" valid?
    word_t data;     // the data read from cache
} dbus_resp_t;

/**
 * instruction cache bus
 * addr must be aligned to 4 bytes.
 *
 * basically, ibus_resp_t is the same as dbus_resp_t.
 */

typedef struct packed {
    logic  valid;  // in request?
    addr_t addr;   // target address
} ibus_req_t;

typedef dbus_resp_t ibus_resp_t;

`define IREQ_TO_DREQ(ireq) \
    {ireq, MSIZE4, 4'b0, 32'b0}

/**
 * cache bus: simplified burst AXI transaction interface
 */

typedef struct packed {
    logic    valid;     // in request?
    logic    is_write;  // is it a write transaction?
    msize_t  size;      // number of bytes in one burst
    addr_t   addr;      // start address
    strobe_t strobe;    // which bytes are enabled?
    word_t   data;      // the data to write
    mlen_t   len;       // number of bursts
} cbus_req_t;

typedef struct packed {
    logic  ready;  // is data arrived in this cycle?
    logic  last;   // is it the last word?
    word_t data;   // the data from AXI bus
} cbus_resp_t;

/**
 * AXI-related typedefs
 */

typedef enum i2 {
    AXI_BURST_FIXED,
    AXI_BURST_INCR,
    AXI_BURST_WRAP,
    AXI_BURST_RESERVED
} axi_burst_type_t;

`endif
