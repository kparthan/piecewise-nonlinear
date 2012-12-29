#ifndef BEZIER_CURVE_H
#define BEZIER_CURVE_H

#include "Header.h"

class BezierCurve
{
  private:
    //! Degree of the curve 
    int degree;

    //! Control points of the curve
    //! # of control points = degree + 1
    vector<Point<double>> controlPoints;
  
  public:
    //! Constructor
    BezierCurve(vector<Point<double>> &);

                            /* Accessor functions */        
    //! Gets the degree of the curve
    int getDegree();

    //! Gets a point on the curve 
    Point<double> getPoint(double);

                            /* Utility functions */
    //! Computes the shortest distance from the point to the curve
    double shortestDistance(const Point<double> &); 
};

#endif

