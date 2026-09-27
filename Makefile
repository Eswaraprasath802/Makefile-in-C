hello: main.o add.o
	gcc $^ -o $@

%.o: %.c
	gcc -c $^ -o $@

.PHONY: clean
clean:
	rm *.o hello