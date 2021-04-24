a.out: Bits.cpp obj_dir/VBits__ALL.a
	g++ -I/usr/share/verilator/include -I/usr/share/verilator/include/vltstd $^ -g -o $@

obj_dir/VBits.mk: Bits.sv
	verilator -cc -Wall $^

obj_dir/VBits__ALL.a: obj_dir/VBits.mk
	cd obj_dir; make -f $(notdir $<)

.PHONY: clean
clean:
	rm -f a.out
	rm -rf obj_dir
