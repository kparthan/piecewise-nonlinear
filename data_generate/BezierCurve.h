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
    //! Null constructor
    BezierCurve();

    //! Constructor
    BezierCurve(vector<Point<double>> &);

    //! Assignment operator
    BezierCurve operator=(const BezierCurve &);

                            /* Accessor functions */        
    //! Gets the degree of the curve
    int getDegree();

    //! Gets a control point
    Point<double> getControlPoint(int);

    //! Gets a point on the curve 
    Point<double> getPoint(double);
};

#endif

