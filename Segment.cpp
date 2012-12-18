#include "Segment.h"

/*!
 *  \brief constructor function used for instantiation
 *  \param start an integer
 *  \param end an integer
 *  \param s a StandardForm object
 */
Segment::Segment(int start, int end, StandardForm &s):
          start(start), end(end)
{
  numIntermediate = end - start - 1;
  numPoints = numIntermediate + 2;
  int i;
  for (i=0; i<numPoints; i++) {
    coordinates.push_back(s.getCoordinates(i+start));
    atoms.push_back(s.getAtoms(i+start));
  }

  /* instantiating message length components */
  linearFitMsgLen = 0;
  singleControlMsgLen = vector<double>(numIntermediate,0);
  for (i=0; i<numIntermediate; i++){
    vector<double> temp = vector<double>(numIntermediate,0);
    doubleControlMsgLen.push_back(temp);
  }
}

/*!
 *  \brief This module fits a linear model to the segment
 */
void Segment::linearFit(void)
{
  Point<double> start = atoms[0].point<double>();
  Point<double> end = atoms[atoms.size()-1].point<double>();
  Line<Point<double>> line(start,end);
  Plane<Point<double>> plane = constructPlane(start,end);
  vector<array<double,2>> deviations = 
    computeDeviations(coordinates,line,plane);
}

/*!
 *  \brief This module computes the deviations of each of the intermediate
 *  points from the line describing the end points of the segment
 *  \param coordinates a reference to a vector<array<double,3>>
 *  \param line a reference to a Line<Point<double>>
 *  \param plane a reference to a Plane<Point<double>> 
 */
vector<array<double,2>> Segment::computeDeviations
                                 (vector<array<double,3>> &coordinates,
                                  Line<Point<double>> &line,
                                  Plane<Point<double>> &plane)
{
}

/*!
 *  \brief This module constructs a plane which is used in the description
 *  of the protein segment
 *  \param start a Point
 *  \param end a Point
 *  \return a plane
 */
Plane<Point<double>> Segment::constructPlane(Point<double> &start,
                                             Point<double> &end)
{
  Point<double> above(start.x(),start.y(),start.z()+1);
  return Plane<Point<double>>(start,above,end);
}

/*!
 *  \brief This module returns the number of intermediate points
 *  \return number of intermediate points in the segment
 */
int Segment::getNumberOfIntermediatePoints(void)
{
  return numIntermediate;
}

/*!
 *  \brief This module returns the number of points
 *  \return number of points in the segment
 */
int Segment::getNumberOfPoints(void)
{
  return numPoints;
}

/*!
 *  \brief This module returns the coordinates of a point in the segment
 *  \param index an integer
 *  \return the coordinates at the given index
 */
array<double,3> Segment::getCoordinates(int index)
{
  return coordinates[index];
}

/*!
 *  \brief This module returns the details of the linear fit
 *  \return the message length of the linear fit
 */
double Segment::getLinearFit()
{
  return linearFitMsgLen;
}

/*!
 *  \brief This module returns the details of the non-linear fit using a
 *  single control point
 *  \param index an integer
 *  \return the message length of the non-linear fit using the point at
 *  'index' as the control point
 */
double Segment::getNonLinearFit(int index)
{
  return singleControlMsgLen[index];
}

/*!
 *  \brief This module returns the details of the non-linear fit using a
 *  two control points
 *  \param index1 an integer
 *  \param index2 an integer
 *  \return the message length of the non-linear fit using the points at
 *  'index1' and 'index2' as control points
 */
double Segment::getNonLinearFit(int index1, int index2)
{
  return doubleControlMsgLen[index1][index2];
}

/*!
 *  \brief prints out the details of the segment
 */
void Segment::print(void)
{
  int i,j;
  cout << "Printing the details of the segment ..." << endl;
  cout << "# of intermediate points: " << getNumberOfIntermediatePoints()
  << endl;
  cout << "# of points: " << getNumberOfPoints() << endl;
  for (i=0; i<numPoints; i++){
    cout << "coordinate[" << i << "]: " ;
    array<double,3> c = getCoordinates(i);
    for (j=0; j<3; j++){
      cout << c[j] << " ";
    }
    cout << endl;
  }
  cout << getLinearFit() << endl;
  /*for (i=0; i<numIntermediate; i++){
    cout << getNonLinearFit(i);
  }
  for (i=0; i<numIntermediate; i++){
    for (j=0; j<numIntermediate; j++){
      cout << getNonLinearFit(i,j) << " ";
    }
    cout << endl;
  }*/
}

