hello: hello.o
	ld -o hello.out hello.o

hello.o: hello.s
	as -o hello.o hello.s

clean:
	rm *.o hello.out
