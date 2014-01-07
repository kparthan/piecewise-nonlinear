#include "BezierCurve.h"

/*!
 *  \brief Null comstructor
 */
template <typename RealType>
BezierCurve<RealType>::BezierCurve() : degree(0), controlPoints(0)
{}

/*!
 *  \brief This module is the constructor function to instantiate a 
 *  BezierCurve object
 *  \param controlPoints a reference to vector<Point<RealType>>
 */
template <typename RealType>
BezierCurve<RealType>::BezierCurve(vector<Point<RealType>> &controlPoints) : 
                                   controlPoints(controlPoints)
{
  degree = controlPoints.size() - 1;
}

/*!
 *  \brief This module assigns a source BezierCurve to a target BezierCurve
 *  \param source a reference to a BezierCurve
 *  \return a BezierCurve
 */
template <typename RealType>
BezierCurve<RealType> BezierCurve<RealType>::operator=
                                          (const BezierCurve<RealType> &source)
{
  if (this != &source) {
   degree = source.degree;
   controlPoints = source.controlPoints; 
  }
  return *this;
}

/*!
 *  \brief This module returns the degree of the curve
 *  \return the degree of the polynomial curve
 */
template <typename RealType>
int BezierCurve<RealType>::getDegree()
{
  return degree;
}

/*!
 *  \brief This method returns the start point of the curve segment
 *  \return the start point (the initial control point)
 */
template <typename RealType>
Point<RealType> BezierCurve<RealType>::startPoint()
{
  return controlPoints[0];
}

/*!
 *  \brief This method returns the end point of the curve segment
 *  \return the end point (the last control point)
 */
template <typename RealType>
Point<RealType> BezierCurve<RealType>::endPoint()
{
  return controlPoints[degree];
}

/*!
 *  \brief This module returns a control point
 *  \param index an integer
 *  \return a control point
 */
template <typename RealType>
Point<RealType> BezierCurve<RealType>::getControlPoint(int index)
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
 *  \param t a RealType
 *  \return a Point on the curve
 */
template <typename RealType>
Point<RealType> BezierCurve<RealType>::getPoint(RealType t)
{
  if (t == 0) {
    return controlPoints[0];
  } else if (t == 1) {
    return controlPoints[degree];
  } else {
    RealType c = 1;
    RealType a = 1;
    RealType b = pow(1-t,degree);
    RealType w = c * a * b;
    Point<RealType> p = controlPoints[0] * w;
    for (int i=1; i<=degree; i++) {
      c *= (degree - i + 1)/(RealType)i ;
      a *= t;
      b /= (RealType)(1-t);
      w = c * a * b;
      p += controlPoints[i] * w;
    }
    return p;
  }
}

/*!
 *  \brief This method is used to express x,y,z coordinates of the Bezier curve
 *  as a polynomial in t (the parameter)
 *  \param coordinate an integer
 *  \return the polynomial of the appropriate degree corresponding to x,y or z
 *  coordinate
 */
template <typename RealType>
Polynomial<RealType> BezierCurve<RealType>::expressAsPolynomial(int coordinate)
{
  vector<RealType> coefficients(degree+1,0);
  RealType p0,p1,p2,p3;

  switch(degree) {
    case 1:
      if (coordinate == 0) {
        p0 = controlPoints[0].x();
        p1 = controlPoints[1].x();
      } else if (coordinate == 1) {
        p0 = controlPoints[0].y();
        p1 = controlPoints[1].y();
      } else if (coordinate == 2) {
        p0 = controlPoints[0].z();
        p1 = controlPoints[1].z();
      } else {
        cout << "Error: invalid coordinate type ..." << endl;
        exit(1);
      }
      coefficients[0] = p0;
      coefficients[1] = p1 - p0;
      break;

    case 2:
      if (coordinate == 0) {
        p0 = controlPoints[0].x();
        p1 = controlPoints[1].x();
        p2 = controlPoints[2].x();
      } else if (coordinate == 1) {
        p0 = controlPoints[0].y();
        p1 = controlPoints[1].y();
        p2 = controlPoints[2].y();
      } else if (coordinate == 2) {
        p0 = controlPoints[0].z();
        p1 = controlPoints[1].z();
        p2 = controlPoints[2].z();
      } else {
        cout << "Error: invalid coordinate type ..." << endl;
        exit(1);
      }
      coefficients[0] = p0;
      coefficients[1] = 2 * (p1 - p0);
      coefficients[2] = p0 - 2 * p1 + p2;
      break;
      
    case 3:
      if (coordinate == 0) {
        p0 = controlPoints[0].x();
        p1 = controlPoints[1].x();
        p2 = controlPoints[2].x();
        p3 = controlPoints[3].x();
      } else if (coordinate == 1) {
        p0 = controlPoints[0].y();
        p1 = controlPoints[1].y();
        p2 = controlPoints[2].y();
        p3 = controlPoints[3].y();
      } else if (coordinate == 2) {
        p0 = controlPoints[0].z();
        p1 = controlPoints[1].z();
        p2 = controlPoints[2].z();
        p3 = controlPoints[3].z();
      } else {
        cout << "Error: invalid coordinate type ..." << endl;
        exit(1);
      }
      coefficients[0] = p0;
      coefficients[1] = 3 * (p1 - p0);
      coefficients[2] = 3 * (p0 - 2 * p1 + p2);
      coefficients[3] = p3 - 3 * p2 + 3 * p1 - p0;
      break;

    default:
      cout << "Error: unsupported degree of Bezier polynomial ..." << endl;
      exit(1);
  }
  if (fabs(coefficients[degree]) <= ZERO) {
    coefficients[degree] = 10 * ZERO;
  }
  return Polynomial<RealType>(coefficients);
}

/*!
 *  \brief This method computes the length of the Bezier curve segment
 *  \return the length of the curve
 */
template <typename RealType>
RealType BezierCurve<RealType>::length()
{
  Polynomial<RealType> x = expressAsPolynomial(0);
  Polynomial<RealType> dx_dt = x.derivative();
  Polynomial<RealType> y = expressAsPolynomial(1);
  Polynomial<RealType> dy_dt = y.derivative();
  Polynomial<RealType> z = expressAsPolynomial(2);
  Polynomial<RealType> dz_dt = z.derivative();

  RealType dt = 0.001;
  RealType t = dt;
  RealType approx_length = 0;
  for (int i=0; i<1/dt; i++) {
    RealType dx = dx_dt.value(t) * dt;
    RealType dy = dy_dt.value(t) * dt;
    RealType dz = dz_dt.value(t) * dt;
    approx_length += sqrt(dx*dx + dy*dy + dz*dz);
    t += dt;
  }
  return approx_length;
}

/*!
 *  \brief This module computes the tangent vector at a point
 *  \param t a RealType
 *  \return the tangent vector
 */
template <typename RealType>
Vector<RealType> BezierCurve<RealType>::tangentVector(RealType t)
{
  Vector<RealType> direction;
  Point<RealType> p0,p1,p2,p3;
  Point<RealType> temp1,temp2,temp3,temp4;

  switch(degree) {
    case 1:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      direction = p1.positionVector() - p0.positionVector(); 
      break;

    case 2:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      p2 = controlPoints[2];
      temp1 = p0 - (p1 * 2) + p2;
      temp2 = p1 - p0;  
      temp3 = temp1 + temp2;
      direction = temp3.positionVector();
      break;

    case 3:
      p0 = controlPoints[0];
      p1 = controlPoints[1];
      p2 = controlPoints[2];
      p3 = controlPoints[3];
      temp1 = (p1 * 3) - (p2 * 3) + p3 - p0;
      temp2 = (p0 - (p1 * 2) + p2) * 2; 
      temp3 = p1 - p0;
      temp4 = temp1 + temp2 + temp3;
      direction = temp4.positionVector();
      break;
  }
  direction.normalize();
  return direction;
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
 *   and P'(t) = 2(p0 - 2p1 + p2)t + 2(p1 - p0)
 *  Substituting these values in (1) and solving for t gives:
 *            A t^3 + B t^2 + C t + D = 0   where
 *  A = (p0 - 2p1 + p2) . (p0 - 2p1 + p2)
 *  B = 3 (p0 - 2p1 + p2) . (p1 - p0)
 *  C = (p0 - 2p1 + p2) . (p0 - p) + 2 (p1 - p0) . (p1 - p0)
 *  D = (p1 - p0) . (p0 - p)
 *
 *  Degree: 3 => P(t) = (1-t)^3 p0 + 3t(1-t)^2 p1 + 3t^2(1-t)p2 + t^3 p3, where
 *  p0, p3 are the control points through which the curve passes and p1, p2 are
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
 *  \param p a reference to a Point<RealType>
 *  \return the shortest distance
 */
template <typename RealType>
vector<RealType> BezierCurve<RealType>::project(const Point<RealType> &p)
{
  vector<RealType> coefficients;

  switch(degree) {
    case 1:
      {
        Point<RealType> temp1 = p - controlPoints[0];
        Point<RealType> temp2 = controlPoints[1] - controlPoints[0];
        vector<RealType> t;
        t.push_back(((temp1 * temp2) / (temp2 * temp2)));
        return t;
      }

    case 2:
      {
        Point<RealType> temp1 = controlPoints[0] - (controlPoints[1] * 2)
                              + controlPoints[2]; 
        Point<RealType> temp2 = controlPoints[1] - controlPoints[0];
        Point<RealType> temp3 = controlPoints[0] - p;
        /* solve a cubic equation */
        coefficients = vector<RealType>(4,0);
        coefficients[3] = temp1 * temp1;
        coefficients[2] = 3 * (temp1 * temp2);
        coefficients[1] = (temp1 * temp3) + 2 * (temp2 * temp2); 
        coefficients[0] = temp2 * temp3;
        break;
      }

    case 3:
      {
        Point<RealType> temp1 = (controlPoints[1] * 3) - (controlPoints[2] * 3) 
                              + controlPoints[3] - controlPoints[0];
        Point<RealType> temp2 = controlPoints[0] - (controlPoints[1] * 2) 
                              + controlPoints[2]; 
        Point<RealType> temp3 = controlPoints[1] - controlPoints[0];
        Point<RealType> temp4 = controlPoints[0] - p;
        /* solve a quintic equation */
        coefficients = vector<RealType>(6,0);
        coefficients[5] = temp1 * temp1;
        coefficients[4] = 5 * (temp1 * temp2);
        coefficients[3] = 6 * (temp2 * temp2) + 4 * (temp3 * temp1);
        coefficients[2] = 9 * (temp3 * temp2) + (temp4 * temp1);
        coefficients[1] = 3 * (temp3 * temp3) + 2 * (temp4 * temp2);
        coefficients[0] = temp3 * temp4;
        break;
      }

    default:
      cout << "Degree of Bezier curve: " << degree << " not supported."
      << endl;
      exit(1); 
  }
  Polynomial<RealType> polynomial(coefficients);
  return polynomial.computeRealRoots();
}

/*!
 *  \brief This module computes the parameter of the nearest point from a 
 *  list of points
 *  \param from a RealType
 *  \param set a reference to a vector<RealType>
 *  \return the parameter of the nearest point
 */
template <typename RealType>
RealType BezierCurve<RealType>::nearestPoint(RealType from, 
                                             const vector<RealType> &set)
{
  /*RealType tmin = set[0];
  RealType delta = fabs(from-tmin);
  for (int i=1; i<set.size(); i++) {
    if (fabs(from-set[i]) < delta) {
      tmin = set[i];
      delta = fabs(from-set[i]);
    }
  }*/
  vector<RealType> valid_t;
  for (int i=0; i<set.size(); i++){
    if (set[i] >= 0 && set[i] <=1) {
      valid_t.push_back(set[i]);
    }
  }
  if (valid_t.size() == 0) {
    valid_t = set;
  }
  RealType tmin = valid_t[0];
  Point<RealType> prev = getPoint(from);
  Point<RealType> p = getPoint(tmin);
  RealType dmin = distance(prev,p);
  for (int i=1; i<valid_t.size(); i++) {
    RealType t = valid_t[i];
    p = getPoint(t);
    RealType d = distance(prev,p);
    if (d < dmin) {
      dmin = d;
      tmin = t;
    }
  }
  return tmin;
}

/*!
 *  \brief This module computes the point on the curve which is closest 
 *  to a given point in space and a set of "nearest" points
 *  \param from a RealType
 *  \param set a reference to a vector<RealType>
 *  \return the parameter of the nearest point
 */
template <typename RealType>
Point<RealType> BezierCurve<RealType>::nearestPoint(Point<RealType> &from,
                                             const vector<RealType> &set)
{
  vector<RealType> valid_t;
  for (int i=0; i<set.size(); i++){
    if (set[i] >= 0 && set[i] <=1) {
      valid_t.push_back(set[i]);
    }
  }
  if (valid_t.size() == 0) {
    valid_t = set;
  }
  RealType t = valid_t[0];
  Point<RealType> p = getPoint(t);
  RealType dmin = distance(from,p);
  Point<RealType> nearest = p;
  for (int i=1; i<valid_t.size(); i++) {
    t = valid_t[i];
    p = getPoint(t);
    RealType d = distance(from,p);
    if (d < dmin) {
      dmin = d;
      nearest = p;
    }
  }
  return nearest;
}

/*!
 *  \brief This module computes the signed distance of a point from a point
 *  on the Bezier curve
 *  \param p a Point<RealType>
 *  \param t a RealType
 *  \param normal a Vector<RealType>
 *  \return the signed distance
 */
template <typename RealType>
RealType BezierCurve<RealType>::signedDistance(const Point<RealType> &p, 
                                          RealType t, Vector<RealType> &normal)
{
  //Vector<RealType> direction = tangentVector(t);
  Point<RealType> pc = getPoint(t);
  Plane<RealType> plane(pc,normal,tangentVector(t));
  //RealType d = fabs(distance(p,pc));
  //int point_orientation = plane.orientation(p);
  return fabs(distance(p,pc)) * plane.orientation(p);
}

/*!
 *  \brief This method generates equally spaced parameter values
 *  \param n an integer
 *  \return the set of equally spaced parameters
 */
template <typename RealType>
vector<RealType> BezierCurve<RealType>::generateEquallySpacedParameters(int n)
{
  vector<RealType> ts(n+1,0);
  RealType dt = 1 / (RealType)n;
  RealType t = dt;
  for (int i=1; i<n; i++) {
    ts[i] = t;
    t += dt;
  }
  ts[n] = 1;
  return ts;
}

template class BezierCurve<float>;
template class BezierCurve<double>;
template class BezierCurve<long double>;

