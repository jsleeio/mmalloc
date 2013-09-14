PROG=mmalloc
CFLAGS=-O2 -std=c99 -Wall

$(PROG): $(PROG).c
clean:
	$(RM) *.o $(PROG)
