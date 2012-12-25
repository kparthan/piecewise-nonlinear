#ifndef TEST_H
#define TEST_H

#include "Support.h"

class Test
{
  private:
    //! Number of points
    int numPoints;

    //! End points of the line
    Point<double> start, end, third;

    //! Points along the line
    vector<Point<double>> points,fvals;

  public:
    //! Constructor
    Test(int, Point<double> &, Point<double> &, Point<double> &);

    //! Generate data
    void generate();

    //! Prints the points
    void print();
};

#endif

