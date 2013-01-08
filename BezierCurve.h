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

    //! Gets the tangent vector at a point
    Vector<double> tangent(double);

                            /* Utility functions */
    //! Projects a point onto the curve
    double project(const Point<double> &);

    //! Processes the list of roots and returns the appropriate one
    double processRoots(vector<complex<double>>);

    //! Computes the signed distance from the point to the curve
    double signedDistance(const Point<double> &, double t, Vector<double> &); 

};

#endif

