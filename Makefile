a1: 
	gcc -std=c99 -g -Wall -Wshadow --pedantic -Wvla -Werror main.c -o a1

test90: a1
	./a1 90 > out

test14: a1
	./a1 14 > out

test10: a1
	./a1 10 > out

test2: a1
	./a1 2 > out

test8: a1
	./a1 8 > out
	
clean:
	rm -f a1 *.o output? *~
	rm out