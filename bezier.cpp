#include "BezierCurve.h"

main()
{
  vector<Point<double>> points;
  Point<double> p0 (0,0,0);
  Point<double> p1 (1,1,1);
  points.push_back(p0);
  points.push_back(p1);
  BezierCurve curve(points);
  cout << curve.getDegree() << endl;
  Point<double> p (-1,2,3);
  cout << curve.shortestDistance(p) << endl;
}

