CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental)
LDFLAGS=$(shell pkg-config --libs liblcb-experimental) -lboost_unit_test_framework-mt -lboost_system-mt

OBJECTS = test_Polynomial.o Polynomial.o

all: test_Polynomial

test_Polynomial: $(OBJECTS) 
	g++ $(OBJECTS) -o $@ $(LDFLAGS) 

test_Polynomial.o: test_Polynomial.cpp Polynomial.h
	g++ -c $(CFLAGS) $< -o $@

Polynomial.o: Polynomial.cpp Polynomial.h
	g++ -c $(CFLAGS) $< -o $@
