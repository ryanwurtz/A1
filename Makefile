a1: 
	gcc -std=c99 -g -Wall -Wshadow --pedantic -Wvla -Werror main.c -o a1
clean:
	rm -f a1 *.o output? *~