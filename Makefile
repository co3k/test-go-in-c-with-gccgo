all: main

main: gomain.o main.c
	gcc -lgo gomain.o main.c -o main

gomain.o: main.go
	gcc -c main.go -o gomain.o

clean:
	rm -f main *.o
