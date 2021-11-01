target:test

test: main.c 
	gcc main.c -lm -o test
	./test
