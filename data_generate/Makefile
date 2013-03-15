CFLAGS=-std=c++0x -g $(shell pkg-config --cflags liblcb-experimental) 
LDFLAGS=$(shell pkg-config --libs liblcb-experimental) 

OBJECTS = main.o \
  BezierDataGenerator.o

all: main 

main: $(OBJECTS)
	g++ $(OBJECTS) -o $@ $(LDFLAGS) 

main.o: main.cpp BezierDataGenerator.h
	g++ -c $(CFLAGS) $< -o $@

BezierDataGenerator.o: BezierDataGenerator.cpp BezierDataGenerator.h
	g++ -c $(CFLAGS) $< -o $@

clean:
	rm -f *.o *~ main *.txt *.p

