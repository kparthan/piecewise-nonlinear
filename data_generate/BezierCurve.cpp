#include "BezierCurve.h"

/*!
 *  \brief Null comstructor
 */
BezierCurve::BezierCurve() : degree(0), controlPoints(0)
{}

/*!
 *  \brief This module is the constructor function to instantiate a 
 *  BezierCurve object
 *  \param controlPoints a reference to vector<Point<double>>
 */
BezierCurve::BezierCurve(vector<Point<double>> &controlPoints) : 
                         controlPoints(controlPoints)
{
  degree = controlPoints.size() - 1;
}

/*!
 *  \brief This module assigns a source BezierCurve to a target BezierCurve
 *  \param source a reference to a BezierCurve
 *  \return a BezierCurve
 */
BezierCurve BezierCurve::operator=(const BezierCurve &source)
{
  if (this != &source) {
   degree = source.degree;
   controlPoints = source.controlPoints; 
  }
  return *this;
}

/*!
 *  \brief This module returns the degree of tbe curve
 *  \return the degree of the polynomial curve
 */
int BezierCurve::getDegree()
{
  return degree;
}

/*!
 *  \brief This module returns a control point
 *  \param index an integer
 *  \return a control point
 */
Point<double> BezierCurve::getControlPoint(int index)
{
  if (index < 0 || index > degree) {
    cout << "Control point index out of bounds ..." << endl;
    exit(1);
  } else {
    return controlPoints[index];
  }
}

/*!
 *  \brief This module returns a point corresponding to the the parameter
 *  't' on the curve.
 *  \param t a double
 *  \return a Point on the curve
 */
Point<double> BezierCurve::getPoint(double t)
{
  if (t == 0) {
    return controlPoints[0];
  } else if (t == 1) {
    return controlPoints[degree];
  } else {
    double c = 1;
    double a = 1;
    double b = pow(1-t,degree);
    double w = c * a * b;
    Point<double> p = controlPoints[0] * w;
    for (int i=1; i<=degree; i++) {
      c *= (degree - i + 1)/(double)i ;
      a *= t;
      b /= (double)(1-t);
      w = c * a * b;
      p += controlPoints[i] * w;
    }
    return p;
  }
}

