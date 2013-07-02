CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental) -fopenmp
LDFLAGS=$(shell pkg-config --libs liblcb-experimental) -lboost_program_options -lgomp

OBJECTS = piecewise-nonlinear-fit.o \
  Support.o \
  Structure.o \
  Protein.o \
  General.o \
  StandardForm.o \
  Segment.o \
  Message.o \
  BezierCurve.o \
  Polynomial.o \
  Test.o \
  OptimalFit.o \
  Complex.o \
  Identifier.o \
  Segmentation.o \
  Comparison.o \
  CurveString.o \
  DistanceHistogram.o

all: piecewise-nonlinear-fit 

piecewise-nonlinear-fit: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS) 

piecewise-nonlinear-fit.o: piecewise-nonlinear-fit.cpp Support.h 
	g++ -c $(CFLAGS) $< -o $@

Support.o: Support.cpp Support.h Test.h StandardForm.h Header.h
	g++ -c $(CFLAGS) $< -o $@

Structure.o: Structure.cpp Structure.h 
	g++ -c $(CFLAGS) $< -o $@

Protein.o: Protein.cpp Protein.h Structure.h
	g++ -c $(CFLAGS) $< -o $@

General.o: General.cpp General.h Structure.h
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

Test.o: Test.cpp Test.h
	g++ -c $(CFLAGS) $< -o $@

OptimalFit.o: OptimalFit.cpp OptimalFit.h
	g++ -c $(CFLAGS) $< -o $@

Complex.o: Complex.cpp Complex.h
	g++ -c $(CFLAGS) $< -o $@

Identifier.o: Identifier.cpp Identifier.h
	g++ -c $(CFLAGS) $< -o $@

Segmentation.o: Segmentation.cpp Segmentation.h
	g++ -c $(CFLAGS) $< -o $@

Comparison.o: Comparison.cpp Comparison.h
	g++ -c $(CFLAGS) $< -o $@

CurveString.o: CurveString.cpp CurveString.h
	g++ -c $(CFLAGS) $< -o $@

DistanceHistogram.o: DistanceHistogram.cpp DistanceHistogram.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ *.pdb piecewise-nonlinear-fit script.plot 

clean_output:
	rm -f output/segmentation/* output/segmentation_profile/* output/modified_pdb_files/* output/pymol_scripts/* output/alignments/* output/comparison.results

clean_histograms:
	rm -f output/histograms/results/local_histograms/data/* output/histograms/results/local_histograms/plot_scripts/* output/histograms/results/local_histograms/plots/*
