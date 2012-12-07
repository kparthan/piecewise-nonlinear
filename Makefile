CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental)

OBJECTS = piecewise-nonlinear-fit.o \
  support.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS)

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp support.h
	g++ -c $(CFLAGS) $< -o $@

support.o: support.cpp support.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit a.out

