#include "BezierCurve.h"
#include "Polynomial.h"

/*!
 *  \brief This module is the constructor function to instantiate a 
 *  BezierCurve object
 *  \param controlPoints a vector container of Point<double>
 */
BezierCurve::BezierCurve(vector<Point<double>> &controlPoints) : 
                         controlPoints(controlPoints)
{
  degree = controlPoints.size() - 1;
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

/*!
 *  \brief This module computes the shortest distance from the polynomial to
 *  the curve. 
 *  Let P(t) represent a point on the curve and P'(t) represent a tangent to
 *  the curve at P(t). Then the shortest distance from a given point P to the
 *  curve will be when (dot product of mutually perpendicular vectors): 
 *                    [P - P(t)] . P'(t) = 0  ... (1)
 *
 *  Degree: 1  => P(t) = (1-t) p0 + t p1, where
 *  p0, p1 are the control points at the end points of the curve
 *  i.e., P(t) = (p1 - p0) t + p0
 *   and P'(t) = p1 - p0
 *  Substituting these values in (1) and solving for t gives:
 *            A t + B = 0     where
 *  A = (p1 - p0) . (p1 - p0);
 *  B = (p0 - p) * (p1 - p0);
 *
 *  Degree: 2  => P(t) = (1-t)^2 p0 + 2t(1-t)p1 + t^2 p2, where
 *  p0, p2 are the control points through which the curve passes and p1 is 
 *  an intermediate control point
 *  i.e., P(t) = (p0 - 2p1 + p2)t^2 + 2(p1 - p0)t + p0
 *   and P'(t) = 2(p0 -2p1 + p2)t + 2(p1 - p0)
 *  Substituting these values in (1) and solving for t gives:
 *            A t^3 + B t^2 + C t + D = 0   where
 *  A = (p0 - 2p1 + p2) . (p0 - 2p1 + p2)
 *  B = 3 (p0 - 2p1 + p2) . (p1 - p0)
 *  C = (p0 - 2p1 + p2) . (p0 - p) + 2 (p1 - p0) . (p1 - p0)
 *  D = (p1 - p0) . (p0 - p)
 *
 *  \param p a reference to a Point<double>
 *  \return the shortest distance
 */
double BezierCurve::shortestDistance(const Point<double> &p)
{
  double t;
  vector<double> coefficients;
  double w;
  Point<double> p0,p1,p2;
  Point<double> temp;
  Polynomial polynomial;
  switch(degree) {
    case 1:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      w = (p1 - p0) * (p1 - p0);
      coefficients.push_back(w);
      w = (p0 - p) * (p1 - p0);
      coefficients.push_back(w);
      polynomial = Polynomial(coefficients);
      t = ((p - p0) * (p1 - p0)) / ((p1 - p0) * (p1 - p0)); 
      //cout << "t: " << t << endl;
      break;

    case 2:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      p2 = controlPoints[2];
      /* solve a cubic equation */
      temp = p0 - p1 * 2 + p2;
      w = temp * temp;
      coefficients.push_back(w);
      w = 3 * (temp * (p1 - p0));
      coefficients.push_back(w);
      w = temp * (p0 - p) + 2 * ((p1 - p0) * (p1 - p0));
      coefficients.push_back(w);
      w = (p0 - p) * (p1 - p0);
      coefficients.push_back(w);
      polynomial = Polynomial(coefficients);
      
      break;

    case 3:
      break;

    default:
      cout << "Degree of Bezier curve: " << degree << " not supported."
      << endl;
      exit(1); 
  }
  Point<double> pmin = getPoint(t);
  cout << "pmin: " << pmin.x() << " " << pmin.y() << " " << pmin.z() << endl;
  return distance(p,pmin);
}































