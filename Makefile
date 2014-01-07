CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental) -lboost_program_options -lboost_system -lboost_filesystem 

OBJECTS = piecewise-nonlinear-fit.o \
  Support.o \
  Structure.o \
  Protein.o \
  StandardForm.o \
  Segment.o \
  Message.o \
  BezierCurve.o \
  Polynomial.o \
  OptimalFit.o \
  Complex.o \
  Identifier.o \
  Segmentation.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS) 

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp Support.h Header.h 
	g++ -c $(CFLAGS) $< -o $@

Support.o: Support.cpp Support.h StandardForm.h Header.h
	g++ -c $(CFLAGS) $< -o $@

Structure.o: Structure.cpp Structure.h 
	g++ -c $(CFLAGS) $< -o $@

Protein.o: Protein.cpp Protein.h Structure.h
	g++ -c $(CFLAGS) $< -o $@

StandardForm.o: StandardForm.cpp StandardForm.h Message.h 
	g++ -c $(CFLAGS) $< -o $@

Segment.o: Segment.cpp Segment.h Message.h
	g++ -c $(CFLAGS) $< -o $@

Message.o: Message.cpp Message.h Support.h Header.h
	g++ -c $(CFLAGS) $< -o $@

BezierCurve.o: BezierCurve.cpp BezierCurve.h Polynomial.h
	g++ -c $(CFLAGS) $< -o $@

Polynomial.o: Polynomial.cpp Polynomial.h
	g++ -c $(CFLAGS) $< -o $@

OptimalFit.o: OptimalFit.cpp OptimalFit.h
	g++ -c $(CFLAGS) $< -o $@

Complex.o: Complex.cpp Complex.h
	g++ -c $(CFLAGS) $< -o $@

Identifier.o: Identifier.cpp Identifier.h
	g++ -c $(CFLAGS) $< -o $@

Segmentation.o: Segmentation.cpp Segmentation.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit 

