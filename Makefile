
output: main.o matrix_static.o
	gcc main.o matrix_static.o -o output
	
main.o: main.c
	gcc -c main.c

matrix_static.o: matrix_static.c matrix_static.h
	gcc -c matrix_static.c

clean:
	rm *.o output