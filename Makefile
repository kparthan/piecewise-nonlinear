CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental) -fopenmp
LDFLAGS=$(shell pkg-config --libs liblcb-experimental) -lboost_program_options -lgomp

OBJECTS = piecewise-nonlinear-fit.o \
  Support.o \
  Structure.o \
  StandardForm.o \
  Segment.o \
  Message.o \
  BezierCurve.o \
  Polynomial.o \
  Test.o \
  OptimalFit.o \
  Complex.o \
  geometry3D.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS) 

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp Support.h 
	g++ -c $(CFLAGS) $< -o $@

Support.o: Support.cpp Support.h Test.h StandardForm.h Structure.h
	g++ -c $(CFLAGS) $< -o $@

Structure.o: Structure.cpp Structure.h 
	g++ -c $(CFLAGS) $< -o $@

StandardForm.o: StandardForm.cpp StandardForm.h Message.h 
	g++ -c $(CFLAGS) $< -o $@

Segment.o: Segment.cpp Segment.h Message.h
	g++ -c $(CFLAGS) $< -o $@

Message.o: Message.cpp Message.h Support.h
	g++ -c $(CFLAGS) $< -o $@

BezierCurve.o: BezierCurve.cpp BezierCurve.h Polynomial.h
	g++ -c $(CFLAGS) $< -o $@

Polynomial.o: Polynomial.cpp Polynomial.h
	g++ -c $(CFLAGS) $< -o $@

Test.o: Test.cpp Test.h
	g++ -c $(CFLAGS) $< -o $@

OptimalFit.o: OptimalFit.cpp OptimalFit.h
	g++ -c $(CFLAGS) $< -o $@

Complex.o: Complex.cpp Complex.h
	g++ -c $(CFLAGS) $< -o $@

geometry3D.o: geometry3D.cpp geometry3D.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ piecewise-nonlinear-fit  dev_bezier*
#before_translation after_translation rotate1 final codeLengthFile optimal 

