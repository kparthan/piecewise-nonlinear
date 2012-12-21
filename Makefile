CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental)

OBJECTS = piecewise-nonlinear-fit.o \
  Support.o \
  StandardForm.o \
  Segment.o \
  Message.o \
  Test.o \
  geometry3D.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS)

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp *.h 
	g++ -c $(CFLAGS) $< -o $@

Support.o: Support.cpp Support.h
	g++ -c $(CFLAGS) $< -o $@

StandardForm.o: StandardForm.cpp StandardForm.h
	g++ -c $(CFLAGS) $< -o $@

Segment.o: Segment.cpp Segment.h
	g++ -c $(CFLAGS) $< -o $@

Message.o: Message.cpp Message.h
	g++ -c $(CFLAGS) $< -o $@

Test.o: Test.cpp Test.h
	g++ -c $(CFLAGS) $< -o $@

geometry3D.o: geometry3D.cpp geometry3D.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit 

