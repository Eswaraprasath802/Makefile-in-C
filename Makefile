hello: main.o add.o
	gcc main.o add.o -o hello

main.o: main.c
	gcc -c main.c -o main.o

add.o: add.c
	gcc -c add.c -o add.o