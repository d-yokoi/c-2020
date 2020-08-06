CFLAGS=-std=c11 -g -static

9cc: 9cc.c

.PHONY: test
test: 9cc
	./test.sh

.PHONY: clean
clean:
	$(RM) 9cc *.o *~ tmp*
