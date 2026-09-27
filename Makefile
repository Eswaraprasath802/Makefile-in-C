hello: main.o add.o
	gcc $^ -o $@

%.o: %.c
	gcc -c $^ -o $@

delete:
	rm *.o hello