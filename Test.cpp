#include "Test.h"

/*!
 *  \brief This module instantiates a Test object
 *  \param numPoints an integer
 *  \param start a reference to a Point<double>
 *  \param end a reference to a Point<double>
 */
Test::Test(int numPoints, Point<double> &start, Point<double> &end) : 
          numPoints(numPoints), start(start), end(end)
{}

/*!
 *  \brief This module generated equally spaced points along a line.
 */
void Test::generate()
{
  Line<Point<double>> line(start,end);
  vector<Point<double>>::iterator it;
  points = line.generate(numPoints);
  it = points.begin();
  points.insert(it,start);
  points.push_back(end);
}

/*!
 *  \brief This module prints the list of all points.
 */
void Test::print()
{
  /*for (int i=0; i<points.size(); i++){
    cout << points[i].x() << " ";
    cout << points[i].y() << " ";
    cout << points[i].z() << endl;
  }*/
  vector<Point<double>>::iterator it;
  for (it = points.begin(); it < points.end(); it++) {
    cout << (*it).x() << " ";
    cout << (*it).y() << " ";
    cout << (*it).z() << endl;
  }
}

