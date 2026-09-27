hello.o: main.o add.o
	gcc $< add.o -o $@

main.o: main.c
	gcc -c $^ -o $@

add.o: add.c
	gcc -c $^ -o $@

delete:
	rm *.o