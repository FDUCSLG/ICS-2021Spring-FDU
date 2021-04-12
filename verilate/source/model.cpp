#include "model.h"

ModelBase::~ModelBase() {
    if (_fst_avail())
        stop_fst_trace();
    if (_text_avail())
        stop_text_trace();
    if (_diff_avail())
        close_text_diff();
}

void ModelBase::install_soc(const std::shared_ptr<BlockMemory> &mem) {
    asserts(!_memory_installed, "memory has been already installed");

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

void ModelBase::install_memory(const std::shared_ptr<BlockMemory> &mem) {
    asserts(!_memory_installed, "memory has been already installed");

    dev = std::make_shared<CBusDevice>(mem, p_disable);

    _memory_installed = true;
}

void ModelBase::remove_memory() {
    asserts(_memory_installed, "no memory installed");
    dev = nullptr;
    con = nullptr;
    _memory_installed = false;
}

void ModelBase::enable_fst_trace(bool enable) {
    _fst_enabled = enable;
}

void ModelBase::start_fst_trace(const std::string &path) {
    asserts(!_fst_avail(), "FST trace has been already opened");

    if (_fst_folder.empty())
        _fst_path = path;
    else
        _fst_path = _fst_folder + "/" + path;

    _fst_tfp = new VerilatedFstC;
    _fst_count = 0;
    trace(_fst_tfp, FST_TRACE_MAX_DEPTH);
    _fst_tfp->open(_fst_path.data());
    asserts(_fst_tfp->isOpen(), "failed to open \"%s\"", _fst_path.data());

    enable_fst_trace();
    fst_dump(+0);
}

void ModelBase::stop_fst_trace() {
    if (_fst_avail()) {
        info("\"%s\": stop @%zu\n", _fst_path.data(), fst_time());
        eval();

        enable_fst_trace();
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
    if (_fst_enabled)
        _fst_count += incr;
}

void ModelBase::fst_dump(size_t offset) {
    if (_fst_enabled && _fst_avail())
        _fst_tfp->dump(static_cast<vluint64_t>(fst_time() + offset));
}

void ModelBase::start_text_trace(const std::string &path) {
    asserts(!_text_avail(), "text trace writer has been already opened");
    _text_tfp = fopen(path.data(), "w");
    asserts(_text_avail(), "failed to open \"%s\"", path.data());
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
    asserts(!_diff_avail(), "text trace diff has been already opened");
    _text_diff.open(path);
    asserts(_diff_avail(), "failed to open \"%s\"", path.data());
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
    if (con->monitor_enabled()) {
        int num = con->get_current_num();
        int ack = con->get_acked_num();

        if (_current_num != num) {
            asserts(_current_num + 1 == num, "#%d not passed. num=%d", _current_num + 1, num);
            info(BLUE "(info)" RESET " #%d completed.\n", num);
            asserts(ack == num, "#%d not passed. num=%d, ack=%d", _current_num + 1, num, ack);
            _current_num = num;
        }
    }

    if (con->has_char() && con->get_char() <= 0x7f)
        notify_char(con->get_char());
}

void ModelBase::open_pty(const std::string &path) {
    if (con)
        con->uart_open_pty(path);
}

void ModelBase::set_num_workers(int n_workers) {
    _num_workers = n_workers;
}

void ModelBase::set_fst_folder(const std::string &folder) {
    _fst_folder = folder;
}
