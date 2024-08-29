GCC = gcc -std=c99 -g -Wall -Wshadow --pedantic -Wvla -Werror 
SRCS = main.c
OBJS = $(SRCS:%.c=%.o)

a1: $(OBJS) 
	$(GCC) $(OBJS) -o a1

test90: a1
	./a1 90 > test90

test10: a1
	./a1 10 > test10
	
clean:
	rm -f a1 *.o output? *~