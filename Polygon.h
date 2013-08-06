#ifndef CURVE_STRING_H
#define CURVE_STRING_H

#include "Header.h"

class Polygon
{
  private:
    //! Vertices of the polygon 
    vector<Point<double>> vertices;

    //! Set of line segments
    vector<Line<double>> sides;

    //! Lengths of the line segments 
    vector<double> lengths;

  public:
    //! Null constructor
    Polygon();

    //! Constructor
    Polygon(vector<Point<double>> &);

    //! Constructor
    Polygon(vector<Line<double>> &);

    //! Copy constructor
    Polygon(const Polygon &);

    //! Assignment operator
    Polygon operator=(const Polygon &);

    //! Get number of vertices
    int getNumberOfVertices();

    //! Get number of sides
    int getNumberOfSegments();

    //! Cumulative length of the sides forming the polygon 
    double length();
};

#endif 

