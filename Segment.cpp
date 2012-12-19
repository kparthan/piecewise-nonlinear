#include "Segment.h"

/*!
 *  \brief constructor function used for instantiation
 *  \param coordinates a vector<array<double,3>>
 *  \param atoms a vector<Atom>
 *  \param volume a double
 */
Segment::Segment(vector<array<double,3>> &coordinates, vector<Atom> &atoms,
                double volume): 
                coordinates(coordinates), atoms(atoms), volume(volume)
{
  if (coordinates.size() != atoms.size()){
    cout << "Size of atoms and coordinates not same..." << endl;
    exit(1);
  }
  numPoints = atoms.size();
  numIntermediate = numPoints - 2;

  /* instantiating message length components */
  linearFitMsgLen = 0;
  singleControlMsgLen = vector<double>(numIntermediate,0);
  for (int i=0; i<numIntermediate; i++){
    vector<double> temp = vector<double>(numIntermediate,0);
    doubleControlMsgLen.push_back(temp);
  }
}

/*!
 *  \brief This module fits a linear model for the segment
 *  \return message length fitting a linear model
 */
double Segment::linearFit(void)
{
  Point<double> start = atoms[0].point<double>();
  Point<double> end = atoms[atoms.size()-1].point<double>();
  double length = distance(start,end);
  Line<Point<double>> line(start,end);
  Plane<Point<double>> plane = constructPlane(start,end);
  vector<array<double,3>> deviations = computeDeviations(line,plane);
  //vector<array<double,3>> deviations2 = computeDeviations2(line,plane);
  linearFitMsgLen = messageLength(deviations,length);
  return linearFitMsgLen;
}

/*!
 *  \brief This module computes the message length for the segment
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length(in bits)
 */
double Segment::messageLength(vector<array<double,3>> &deviations,
                              double length)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  msglen += log2(volume) - 3 * log2(AOM);
 // cout << "code length(end point): " << msglen << endl;

  /*if (numIntermediate <= 2) {
    msglen = HUGE_VALUE;
  } else {
    // message length to state the number of intermediate points 
    msglen += msglenLogStar(numIntermediate);

    // message length to state the deviations 
    Message msg(deviations,length);
    msglen += msg.encodingLength();
  }*/
  // message length to state the number of intermediate points 
  msglen += msglenLogStar(numIntermediate+1);
  if (numIntermediate > 0){
    // message length to state the deviations 
    Message msg(deviations,length);
    msglen += msg.encodingLength();
  }

  return msglen;
}

void convertPointToArray(Point<double> &p, double a[])
{
  //double *a = (double *)malloc(3*sizeof(double));
  //double a[3];
  a[0] = p.x();
  a[1] = p.y();
  a[2] = p.z();
  //return a;
}

vector<array<double,3>> Segment::computeDeviations2(Line<Point<double>> &line,
                                                  Plane<Point<double>> &plane)
{
  cout << endl << endl;
  cout << "----------------" << endl;
  /* line */
  Point<double> s1 = line.startPoint();
  double line_start[3]; convertPointToArray(s1,line_start);
  cout << "line sp:" << line_start[0] << " " << line_start[1] << " " << line_start[2] << endl;
  Point<double> e1 = line.endPoint();
  double line_end[3]; convertPointToArray(e1,line_end);
  cout << "line ep:" << line_end[0] << " " << line_end[1] << " " << line_end[2] << endl;

  /* plane */
  // line_start is a point in the plane
  double vec1[3],vec2[3];
  vec1[0]=0; vec1[1]=0; vec1[2]=1;
  for (int i=0; i<3; i++){
    vec2[i] = line_end[i] - line_start[i];
  }
  //cout << "vec2:" << vec2[0] << " " << vec2[1] << " " << vec2[2] << endl;

  vector<array<double,3>> deviations;
  array<double,3> d;
  double A[3],proj[3],projl[3],prev_proj[3];
  Point<double> p;

  for (int j=0; j<3; j++) { prev_proj[j] = line_start[j];}
  for(int i=0; i<numIntermediate; i++){
    p = atoms[i+1].point<double>();
    convertPointToArray(p,A);
    //cout << "A: " << A[0] << " " << A[1] << " " << A[2] << endl <<endl;
    /* project p onto plane */
    projectPoint2Plane(A,line_start,vec1,vec2,proj);
    //cout << proj[0] << " " << proj[1] << " " << proj[2] << endl;
    d[0] = normAminusB(A,proj);

    /* project 'proj' onto line */
    projectPoint2Line(proj,line_start,vec2,projl);
    //cout << projl[0] << " " << projl[1] << " " << projl[2] << endl;
    d[1] = normAminusB(proj,projl);

    /* compute deviation along the line */
    d[2] = normAminusB(projl,prev_proj);
    for (int j=0; j<3; j++) { prev_proj[j] = projl[j];}
    deviations.push_back(d);
  }
  cout << "\nDeviations ...\n"; 
  for (int i=0; i<deviations.size(); i++){
    cout << deviations[i][0] << " ";
    cout << deviations[i][1] << " ";
    cout << deviations[i][2] << endl;
  }
  cout << "----------------" << endl;
  return deviations;
}

/*!
 *  \brief This module computes the deviations of each of the intermediate
 *  points from the line describing the end points of the segment
 *  \param line a reference to a Line<Point<double>>
 *  \param plane a reference to a Plane<Point<double>> 
 */
vector<array<double,3>> Segment::computeDeviations(Line<Point<double>> &line,
                                                  Plane<Point<double>> &plane)
{
  vector<array<double,3>> deviations;
  array<double,3> d;
  Vector<double> normal = plane.normal();// normal.print() ;
  Point<double> p,projection,previous;
  previous = line.startPoint();
  for(int i=0; i<numIntermediate; i++){
    p = atoms[i+1].point<double>();
    d[0] = plane.signedDistance(p); 
    projection = project(p,plane);
    d[1] = line.signedDistance(normal,projection);
    projection = project(p,line);
    d[2] = line.signedDistance(previous,projection);
    deviations.push_back(d);
    previous = projection;
  }
  /*cout << "*****************" << endl;
  cout << "Deviations ...\n"; 
  for (int i=0; i<deviations.size(); i++){
    cout << deviations[i][0] << " ";
    cout << deviations[i][1] << " ";
    cout << deviations[i][2] << endl;
  }
  cout << "*****************" << endl;*/
  return deviations;
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
  //cout << getLinearFit() << endl;
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

