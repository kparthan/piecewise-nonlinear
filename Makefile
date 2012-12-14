CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental)

OBJECTS = piecewise-nonlinear-fit.o \
  Support.o \
  StandardForm.o \
  Segment.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS)

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp *.h 
	g++ -c $(CFLAGS) $< -o $@

Support.o: Support.cpp Support.h
	g++ -c $(CFLAGS) $< -o $@

StandardForm.o: StandardForm.cpp \
                StandardForm.h \
                Support.h
	g++ -c $(CFLAGS) $< -o $@

Segment.o: Segment.cpp Segment.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit 

