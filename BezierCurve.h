#ifndef BEZIER_CURVE_H
#define BEZIER_CURVE_H

#include "Header.h"
#include "Polynomial.h"
#include "Polygon.h"

template <typename RealType>
class BezierCurve //: public Curve<RealType>
{
  private:
    //! Degree of the curve 
    int degree;

    //! Control points of the curve
    //! # of control points = degree + 1
    vector<Point<RealType>> controlPoints;

    //! Express the x,y,z coordinates as polynomial in t
    Polynomial<RealType> expressAsPolynomial(int);

    //! Generates equally spaced parameters
    vector<RealType> generateEquallySpacedParameters(int);
  
  public:
    //! Null constructor
    BezierCurve();

    //! Constructor
    BezierCurve(vector<Point<RealType>> &);

    //! Assignment operator
    BezierCurve<RealType> operator=(const BezierCurve<RealType> &);

                            /* Accessor functions */        
    //! Gets the degree of the curve
    int getDegree();

    //! Get the start point of the curve segment
    Point<RealType> startPoint();

    //! Get the end point of the curve segment
    Point<RealType> endPoint();

    //! Gets a control point
    Point<RealType> getControlPoint(int);

    //! Gets a point on the curve 
    Point<RealType> getPoint(RealType);

    //! Computes the length of the curve
    RealType length();

    //! Gets the tangent at a point
    Vector<RealType> tangentVector(RealType);

                            /* Utility functions */
    //! Projects a point onto the curve
    vector<RealType> project(const Point<RealType> &);

    //! Gets the parameter of the nearest point
    RealType nearestPoint(RealType, const vector<RealType> &);

    //! Gets the point which is closest to a point (not on the curve)
    Point<RealType> nearestPoint(Point<RealType> &, const vector<RealType> &);
  
    //! Computes the signed distance from the point to the curve
    RealType signedDistance(const Point<RealType> &, RealType t, Vector<RealType> &); 

    //! Constructs a representative polygon of the Bezier curve
    Polygon<RealType> getApproximatingPolygon(int);

    //! Constructs a representative polygon of the Bezier curve
    Polygon<RealType> getApproximatingPolygon();

    //! Constructs a representative polygon formed by connecting control points
    Polygon<RealType> getApproximatingPolygonControls();
};

#endif

