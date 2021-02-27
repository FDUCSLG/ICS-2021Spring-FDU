CFLAGS = -O3 -mno-abicalls -funroll-all-loops -falign-jumps=16 -falign-functions=16 -fgcse-sm -fgcse-las -finline-functions -finline-limit=1000 -msoft-float -EL -march=mips1 -mips1
CFLAGS += -G8 -DTIME -DCOREMARK_LOOP=1 
CFLAGS += -I . -I ../../include -include stdio.h
CFLAGS += -DFLAGS_STR=\"$(FLAGS_STR)\"

all: $(patsubst %.c, %.o, $(wildcard *.c))
	$(CROSS_COMPILE)ar -cr coremark.a $^ 

%.o: %.c
	$(CROSS_COMPILE)gcc $(CFLAGS) -c $<

clean:
	rm -f *.o
	rm -f *.a
