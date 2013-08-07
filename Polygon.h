#ifndef CURVE_STRING_H
#define CURVE_STRING_H

#include "Header.h"

template <typename RealType>
class Polygon
{
  private:
    //! Vertices of the polygon 
    vector<Point<RealType>> vertices;

    //! Set of line segments
    vector<Line<RealType>> sides;

    //! Lengths of the line segments 
    vector<RealType> lengths;

  public:
    //! Null constructor
    Polygon();

    //! Constructor
    Polygon(vector<Point<RealType>> &);

    //! Constructor
    Polygon(vector<Line<RealType>> &);

    //! Copy constructor
    Polygon(const Polygon<RealType> &);

    //! Assignment operator
    Polygon<RealType> operator=(const Polygon<RealType> &);

    //! Get number of vertices
    int getNumberOfVertices();

    //! Get number of sides
    int getNumberOfSegments();

    //! Get the vertices of the polygon
    vector<Point<RealType>> getVertices();

    //! Get the sides of the polygon
    vector<Line<RealType>> getSides();

    //! Cumulative length of the sides forming the polygon 
    RealType length();
};

#endif 

