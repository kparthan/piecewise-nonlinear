#include "Segment.h"
#include "Message.h"
#include "Support.h"

/*!
 *  \brief constructor function used for instantiation
 *  \param coordinates a vector<array<double,3>>
 *  \param atoms a vector<Atom>
 *  \param volume a double
 */
Segment::Segment(vector<array<double,3>> &coordinates, double volume): 
                coordinates(coordinates), volume(volume)
{
  numPoints = coordinates.size();
  numIntermediate = numPoints - 2;

  /* instantiating message length components */
  linearFitMsgLen = 0;
  zeroControlMsgLen = 0;
  singleControlMsgLen = vector<double>(numIntermediate,0);
  for (int i=0; i<numIntermediate; i++){
    vector<double> temp = vector<double>(numIntermediate,0);
    doubleControlMsgLen.push_back(temp);
  }
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
 *  \brief This module returns the best value of Bezier curve fit for
 *  the segment
 *  \return the optimal message length
 */
double Segment::getOptimalFit()
{
  
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

/*!
 *  \brief This module fits a linear model to the segment
 *  \return message length fitting a linear model
 */
double Segment::linearFit(void)
{
  if (numIntermediate > 1){
    Point<double> start = Point<double>(coordinates[0]);
    Point<double> end = Point<double>(coordinates[coordinates.size()-1]);
    double length = distance(start,end);
    Line<Point<double>> line(start,end);
    Plane<Point<double>> plane = constructPlane(start,end);
    vector<array<double,3>> deviations = computeDeviations(line,plane);
    //vector<array<double,3>> deviations2 = computeDeviations2(line,plane);
    linearFitMsgLen = messageLength(deviations,length);
  } else if (numIntermediate == 1){
    Point<double> start = Point<double>(coordinates[0]);
    Point<double> first = Point<double>(coordinates[1]);
    linearFitMsgLen = messageLength(start,first);
  } else if (numIntermediate == 0) {
    linearFitMsgLen = messageLength();
  }
  return linearFitMsgLen;
}

/*!
 *  \brief This module constructs a plane given two end points assuming the 
 *  third point is one directly above the first point
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
 *  \brief This module constructs a suitable plane based on the number of
 *  control points.
 *  \param curve a reference to a BezierCurve
 *  \return a plane
 */
Plane<Point<double>> Segment::constructPlane(BezierCurve &curve)
{
  Point<double> points[3];
  int degree = curve.getDegree();
  points[0] = curve.getControlPoint(0);
  points[2] = curve.getControlPoint(degree);
  switch(degree) {
    case 1:
      /* construct a plane with the two end points of and the Z-axis*/
      return constructPlane(points[0],points[2]);
      
    default:
      /* construct a plane using three control points (two end points
         and the first intermediate control point) */
      points[1] = curve.getControlPoint(1);
      return Plane<Point<double>> (points[0],points[1],points[2]);
  }
}


/*!
 *  \brief This module computes the deviations of each of the intermediate
 *  points from the line describing the end points of the segment
 *  \param line a reference to a Line<Point<double>>
 *  \param plane a reference to a Plane<Point<double>> 
 *  \return the set of deviations
 */
vector<array<double,3>> Segment::computeDeviations(Line<Point<double>> &line,
                                                  Plane<Point<double>> &plane)
{
  vector<array<double,3>> deviations;
  array<double,3> d;
  array<double,3> d2;
  Vector<double> normal = plane.normal();
  Point<double> p,projection,previous;
  previous = line.startPoint();

  for(int i=0; i<numIntermediate; i++){
    p = Point<double>(coordinates[i+1]);

    /* project onto plane */
    d[0] = plane.signedDistance(p); 
    projection = project(p,plane);
    //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

    /* project onto line */
    d[1] = line.signedDistance(normal,projection);
    projection = project(projection,line);
    //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

    /* distance from previous projection */
    d[2] = line.signedDistance(previous,projection);
    deviations.push_back(d);
    previous = projection;
  }
 /* cout << "*****************" << endl;
  cout << "Deviations 1...\n"; 
  for (int i=0; i<deviations.size(); i++){
    cout << deviations[i][0] << " ";
    cout << deviations[i][1] << " ";
    cout << deviations[i][2] << endl;
  }
  cout << "*****************" << endl;*/
  return deviations;
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
    p = Point<double>(coordinates[i+1]);
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
  /*cout << "\nDeviations 2...\n"; 
  for (int i=0; i<deviations.size(); i++){
    cout << deviations[i][0] << " ";
    cout << deviations[i][1] << " ";
    cout << deviations[i][2] << endl;
  }
  cout << "----------------" << endl;*/
  return deviations;
}

/*!
 *  \brief This module computes the message length for the segment with
 *  zero intermediate points.
 *  \return the message length(in bits)
 */
double Segment::messageLength()
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  return msglen;
}

/*!
 *  \brief This module computes the message length for the segment with
 *  one intermediate point.
 *  \param p1 a Point<double>
 *  \param p2 a Point<double>
 *  \return the message length(in bits)
 */
double Segment::messageLength(Point<double> &p1, Point<double> &p2)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  /* message length to state the intermediate point using the null model */
  msglen += msg1.encodeUsingNullModel(volume); 

  return msglen;
}

/*!
 *  \brief This module computes the message length for the segment with
 *  more than one intermediate points.
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length(in bits)
 */
double Segment::messageLength(vector<array<double,3>> &deviations,
                              double length)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 
 // cout << "code length(end point): " << msglen << endl;

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  /* message length to state the deviations */
  Message msg2(deviations,length);
  msglen += msg2.encodeUsingNormalModel();;

  return msglen;
}

/*!
 *  \brief This module computes the message length to encode the segment
 *  based on the number of intermediate control points
 *  \param numIntermediateControlPoints an integer
 */
void Segment::bezierCurveFit(int numIntermediateControlPoints)
{
  switch(numIntermediateControlPoints) {
    case 0:
      if (numIntermediate > 1){
        Point<double> start = Point<double>(coordinates[0]);
        Point<double> end = Point<double>(coordinates[coordinates.size()-1]);
        vector<Point<double>> controlPoints;
        controlPoints.push_back(start);
        controlPoints.push_back(end);

        BezierCurve curve(controlPoints);
        vector<array<double,3>> deviations = computeDeviations(curve);
    
        double length = 100;
        zeroControlMsgLen = messageLengthBezier(numIntermediateControlPoints,
                                                deviations,length);
      } else if (numIntermediate == 1){
        Point<double> start = Point<double>(coordinates[0]);
        Point<double> first = Point<double>(coordinates[1]);
        zeroControlMsgLen = messageLengthBezier(numIntermediateControlPoints,
                                                start,first);
      } else if (numIntermediate == 0) {
        zeroControlMsgLen = messageLengthBezier(numIntermediateControlPoints);
      }
      break;

    case 1:
      break;

    case 2:
      break;
  }
}

/*!
 *  \brief This module computes the deviations of each of the intermediate
 *  points from the curve
 *  \param curve a reference to a BezierCurve
 *  \return the set of deviations
 */
vector<array<double,3>> Segment::computeDeviations(BezierCurve &curve)
{
  Plane<Point<double>> plane = constructPlane(curve);
  vector<array<double,3>> deviations;
  array<double,3> d;
  Vector<double> normal = plane.normal();
  Point<double> p,projection,previous;
  int i;

  switch(curve.getDegree()) {
    case 1:
      for (i=0; i<numIntermediate; i++) {
        p = Point<double>(coordinates[i+1]);
        d[0] = plane.signedDistance(p); 
        projection = project(p,plane);
        
        d[1] = curve.signedDistance(normal,projection);
      }
      break;

    case 2:
      break;

    case 3:
      break;

    default:
      cout << "Invalid degree of the curve";
      exit(1);
  }
}

/*!
 *  \brief This module computes the message length for the segment with
 *  zero control points and zero intermediate points.
 *  \param numIntermediateControlPoints an integer
 *  \return the message length(in bits)
 */
double Segment::messageLengthBezier(int numIntermediateControlPoints)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg;
  msglen += msg.encodeUsingNullModel(volume); 

  /* message length to state the number of control points */
  msglen += msg.encodeUsingLogStarModel(numIntermediateControlPoints+1); 

  /* message length to state the number of intermediate points */
  msglen += msg.encodeUsingLogStarModel(numIntermediate+1);

  return msglen;
}

/*!
 *  \brief This module computes the message length for the segment with
 *  one intermediate point.
 *  \param numIntermediateControlPoints an integer
 *  \param p1 a Point<double>
 *  \param p2 a Point<double>
 *  \return the message length(in bits)
 */
double Segment::messageLengthBezier(int numIntermediateControlPoints,
                                    Point<double> &p1, Point<double> &p2)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg;
  msglen += msg.encodeUsingNullModel(volume); 

  /* message length to state the number of control points */
  msglen += msg.encodeUsingLogStarModel(numIntermediateControlPoints+1); 

  /* message length to state the number of intermediate points */
  msglen += msg.encodeUsingLogStarModel(numIntermediate+1);

  /* message length to state the intermediate point using the null model */
  msglen += msg.encodeUsingNullModel(volume); 

  return msglen;
}

/*!
 *  \brief This module computes the message length for the segment with
 *  more than one intermediate points.
 *  \param numIntermediateControlPoints an integer
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length(in bits)
 */
double Segment::messageLengthBezier(int numIntermediateControlPoints,
                                    vector<array<double,3>> &deviations,
                                    double length)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 

  /* message length to state the number of control points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediateControlPoints+1); 

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  /* message length to state the deviations */
  Message msg2(deviations,length);
  msglen += msg2.encodeUsingNormalModel();;

  return msglen;
}














