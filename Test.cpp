#include "Test.h"

/*!
 *  \brief This module instantiates a Test object
 *  \param numPoints an integer
 *  \param start a reference to a Point<double>
 *  \param end a reference to a Point<double>
 *  \param third a reference to a Point<double>
 */
Test::Test(int numPoints, Point<double> &start, Point<double> &end,
           Point<double> &third) : numPoints(numPoints), start(start), 
           end(end), third(third)
{}

/*!
 *  \brief This module generated equally spaced points along a line.
 */
void Test::generate()
{
  /* generate points on the line */
  Line<Point<double>> line(start,end);
  vector<Point<double>>::iterator it;
  points = generatePointsOnLine(line,numPoints);
  it = points.begin();
  points.insert(it,start);
  points.push_back(end);

  /* construct a plane */
  Plane<Point<double>> plane(start,end,third);
  Vector<double> normal = plane.normal();
  Vector<double> dcs = line.directionVector();
  Vector<double> n = Vector<double>::crossProduct(normal,dcs);
  Point<double> perpendicular(n),p;
  bool flag = 0;
  for (int i=0; i<points.size(); i++){
    if (i%2 == 0){
      p = points[i];
    } else {
      if (flag == 0){
        p = points[i] + perpendicular * 115;
        flag = 1;
      } else {
        p = points[i] - perpendicular * 115;
        flag = 0;
      }
    }
    fvals.push_back(p);
  }
}

/*!
 *  \brief This module prints the list of all points.
 */
void Test::print()
{
  for (int i=0; i<points.size(); i++){
    cout << "[" << points[i].x() << " ";
    cout << points[i].y() << " ";
    cout << points[i].z() << "]  ";

    cout << "[" << fvals[i].x() << " ";
    cout << fvals[i].y() << " ";
    cout << fvals[i].z() << "]" << endl;
  }
}

/*!
 *  \brief This module gets the data to be used
 *  \return the test data
 */
vector<Point<double>> Test::testData()
{
  return fvals;
}

