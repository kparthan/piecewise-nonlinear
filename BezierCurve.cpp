#include "BezierCurve.h"
#include "Polynomial.h"

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
 *  gives t = -B/A as the parameter of the shortest point on the curve.
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
 *  Degree: 3 => P(t) = (1-t)^3 p0 + 3t(1-t)^2 p1 + 3t^2(1-t)p2 + t^3 p3, where
 *  p0, p2 are the control points through which the curve passes and p1, p3 are
 *  the intermediate control points
 *  i.e., P(t) = (-p0+3p1-3p2+p3)t^3 + 3(p0-2p1+p2)t^2 + 3(-p0+p1)t + p0
 *   and P'(t) = 3(-p0+3p1-3p2+p3)t^2 + 6(p0-2p1+p2)t + 3(-p0+p1)
 *  Substituting these values in (1) and solving for t gives:
 *            A t^5 + B t^4 + C t^3 + D t^2 + E t + F = 0   where
 *  A = (-p0 + 3p1 - 3p2 + p3) . (-p0 + 3p1 - 3p2 + p3)
 *  B = 5 (-p0 + 3p1 - 3p2 + p3) . (p0 - 2p1 + p2)
 *  C = 6 (p0 - 2p1 + p2).(p0 - 2p1 + p2) + 4 (-p0 + p1).(-p0 + 3p1 - 3p2 + p3)
 *  D = 9 (-p0 + p1) . (p0 - 2p1 + p2) + (p0 - p) . (-p0 + 3p1 - 3p2 + p3)
 *  E = 3 (-p0 + p1) . (-p0 + p1) + 2 (p0 - p) . (p0 - 2p1 + p2)
 *  F = (p1 - p0) . (p0 - p)
 *
 *  \param p a reference to a Point<double>
 *  \return the shortest distance
 */
double BezierCurve::shortestDistance(const Point<double> &p)
{
  double t;
  vector<double> coefficients;
  Point<double> p0,p1,p2,p3;
  Point<double> temp1,temp2,temp3,temp4;
  Polynomial polynomial;

  switch(degree) {
    case 1:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      t = ((p - p0) * (p1 - p0)) / ((p1 - p0) * (p1 - p0)); 
      break;

    case 2:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      p2 = controlPoints[2];
      /* solve a cubic equation */
      coefficients = vector<double>(4,0);
      temp1 = p0 - p1 * 2 + p2; 
      temp2 = p1 - p0;
      temp3 = p0 - p;
      coefficients[0] = temp1 * temp1;
      coefficients[1] = 3 * (temp1 * temp2);
      coefficients[2] = temp1 * temp3 + 2 * temp2 * temp2; 
      coefficients[3] = temp2 * temp3;
      polynomial = Polynomial(coefficients);
      t = processRoots(polynomial.getRoots());
      break;

    case 3:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      p2 = controlPoints[2];
      p3 = controlPoints[3];
      /* solve a quintic equation */
      coefficients = vector<double>(6,0);
      temp1 = p1 * 3 - p2 * 3 + p3 - p0;
      temp2 = p0 - p1 * 2 + p2; 
      temp3 = p1 - p0;
      temp4 = p0 - p;
      coefficients[0] = temp1 * temp1;
      coefficients[1] = 5 * (temp1 * temp2);
      coefficients[2] = 6 * (temp2 * temp2) + 4 * (temp3 * temp1);
      coefficients[3] = 9 * (temp3 * temp2) + (temp4 * temp1);
      coefficients[4] = 3 * (temp3 * temp3) + 2 * (temp4 * temp2);
      coefficients[5] = temp3 * temp4;
      polynomial = Polynomial(coefficients);
      t = processRoots(polynomial.getRoots());
      break;

    default:
      cout << "Degree of Bezier curve: " << degree << " not supported."
      << endl;
      exit(1); 
  }
  //cout << "t: " << t << endl;
  Point<double> pmin = getPoint(t);
  cout << "pmin: " << pmin.x() << " " << pmin.y() << " " << pmin.z() << endl;
  return distance(p,pmin);
}

/*!
 *  \brief This module returns the root which lies in the range [0,1]
 *  \param roots a reference to a vector<complex<double>>
 *  \return the value of t in the range [0,1]
 */
double BezierCurve::processRoots(vector<complex<double>> &roots)
{
  double t;
  for (int i=0; i<roots.size(); i++) {
    if (fabs(roots[i].imag()) < ZERO) {
      /* if the root is real */
      double real_part = roots[i].real();
      if (real_part > 0 && real_part < 1) {
        return real_part;
      } else {
        t = real_part; 
      }
    }
  }
  return t;
}





























