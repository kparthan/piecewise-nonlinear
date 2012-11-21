CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental)

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: piecewise-nonlinear-fit.o
	g++ $< -o $@ $(LDFLAGS)

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp 
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit a.out

