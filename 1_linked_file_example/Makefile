test: begin.o end.o
	ld -o a.out begin.o end.o

begin.o: begin.s
	as -o begin.o begin.s

end.o: end.s
	as -o end.o end.s

clean:
	rm *.o *.out

.PHONY: test clean
