TARGETS = loop
SRC 	= src/
BUILD 	= build/
BIN   	= bin/


all: 
	#for each assembly file compile it and then link/load it
	for file in $(TARGETS) ; do \
		as -o $(BUILD)$$file.o $(SRC)$$file.s;\
		ld -o $(BIN)$$file $(BUILD)$$file.o;\
	done

clean:
	rm $(BIN)/* $(BUILD)/*

.PHONY: all clean
