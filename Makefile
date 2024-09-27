all: test


test: test.o tesr1.o test2.o
	gcc -o test test.o test1.o test2.o

test.o: test.c
	gcc -c test.c

test1.o: test1.c
	gcc -c test1.c
test2.o: test2.c
	gcc -c test2.c
clean:
	rm -f test *.o
