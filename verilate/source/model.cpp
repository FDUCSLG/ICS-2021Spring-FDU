#include "model.h"

ModelBase::~ModelBase() {
    if (_fst_avail())
        stop_fst_trace();
    if (_text_avail())
        stop_text_trace();
    if (_diff_avail())
        close_text_diff();
}

void ModelBase::install_memory(const std::shared_ptr<BlockMemory> &mem) {
    assert(!_memory_installed);

    con = std::make_shared<Confreg>();
    std::vector<MemoryRouter::Entry> layout = {
        {0xfff00000, 0x1fc00000, mem, [](addr_t addr) { return addr - 0x1fc00000; }},
        {0xffff0000, 0x1faf0000, con, identity_fn<addr_t>},
        {0x00000000, 0x00000000, mem, identity_fn<addr_t>},
    };
    auto router = std::make_shared<MemoryRouter>(layout);
    dev = std::make_shared<CBusDevice>(router, p_disable);

    _memory_installed = true;
}

void ModelBase::remove_memory() {
    assert(_memory_installed);
    dev = nullptr;
    con = nullptr;
    _memory_installed = false;
}

void ModelBase::start_fst_trace(const std::string &path) {
    assert(!_fst_avail());

    _fst_tfp = new VerilatedFstC;
    _fst_count = 0;
    trace(_fst_tfp, FST_TRACE_MAX_DEPTH);
    _fst_tfp->open(path.data());
    assert(_fst_tfp->isOpen());

    fst_dump(+0);
}

void ModelBase::stop_fst_trace() {
    if (_fst_avail()) {
        notify("FST trace: stop @%zu\n", fst_time());
        eval();
        fst_dump(+FST_TRACE_TIME_SCALE);

        _fst_tfp->flush();
        _fst_tfp->close();
        _fst_tfp = nullptr;
    }
}

auto ModelBase::fst_time() -> size_t {
    return _fst_count * FST_TRACE_TIME_SCALE;
}

void ModelBase::fst_advance(size_t incr) {
    _fst_count += incr;
}

void ModelBase::fst_dump(size_t offset) {
    if (_fst_avail())
        _fst_tfp->dump(fst_time() + offset);
}

void ModelBase::start_text_trace(const std::string &path) {
    assert(!_text_avail());
    _text_tfp = fopen(path.data(), "w");
    assert(_text_avail());
}

void ModelBase::stop_text_trace() {
    if (_text_avail()) {
        fflush(_text_tfp);
        fclose(_text_tfp);
        _text_tfp = nullptr;
    }
}

void ModelBase::text_dump(bool enable, addr_t pc, int id, word_t value) {
    if (!_text_avail() && !_diff_avail())
        return;

    char buf[TEXT_TRACE_MAX_LEN];
    snprintf(buf, TEXT_TRACE_MAX_LEN, "%01x %08x %02x %08x", enable, pc, id, value);

    if (_text_avail())
        fprintf(_text_tfp, "%s\n", buf);
    if (_diff_avail())
        _text_diff.check_line(buf, force_diff || enable);
}

void ModelBase::open_text_diff(const std::string &path) {
    assert(!_diff_avail());
    _text_diff.open(path);
    assert(_diff_avail());
}

void ModelBase::close_text_diff() {
    if (_diff_avail())
        _text_diff.close();
}

auto ModelBase::get_text_diff() const -> const TextDiff & {
    return _text_diff;
}

void ModelBase::diff_eof() {
    if (_diff_avail())
        _text_diff.check_eof();
}

void ModelBase::ticks(int count) {
    while (count >= 1) {
        tick();
        count--;
    }
}

void ModelBase::print_num_monitor(int num) {
    info(BLUE "(info)" RESET " #%u completed.\n", num);
}

void ModelBase::checkout_confreg() {
    int num = con->get_current_num();
    int ack = con->get_acked_num();

    if (_current_num != num) {
        assert(_current_num + 1 == num);
        notify(BLUE "(info)" RESET " #%d completed.\n", num);
        assert(ack == num);
        _current_num = num;
    }

    if (con->has_char() && con->get_char() <= 0x7f)
        notify_char(con->get_char());
}
