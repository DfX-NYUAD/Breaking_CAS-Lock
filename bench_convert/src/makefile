CC=g++
CXXFLAGS=-g -O3
DEPS = cell.h 
OBJ = verilog2bench.o cell.o readVerilog.o

%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CXXFLAGS)

convert: $(OBJ)
	$(CC) $(CXXFLAGS) -o convert verilog2bench.o cell.o readVerilog.o -I.

clean:
	rm -f $(binaries) *.o

