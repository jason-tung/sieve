all: main.o sieve.o
	gcc -o test main.o sieve.o

main.o: main.c
	gcc -c main.c

sieve.o: sieve.c sieve.h
	gcc -c sieve.c

clean:
	rm ./*.o

run:
	./test