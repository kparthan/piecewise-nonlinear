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
  start = Point<double>(coordinates[0]);
  end = Point<double>(coordinates[coordinates.size()-1]);

  /* instantiating message length components */
  linearFitMsgLen = 0;
  zeroControlMsgLen = 0;
  singleControlMsgLen = vector<double>(numIntermediate,0);
  for (int i=0; i<numIntermediate; i++){
    doubleControlMsgLen.push_back(vector<double>(numIntermediate,0));
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
 *  \brief This module returns the best bezier curve fit for the given
 *  number of intermediate control points
 *  \param numIntermediateControlPoints an integer
 *  \return the bezier curve fit with minimum message length
 */
double Segment::getNonLinearFit(int numIntermediateControlPoints)
{
  switch(numIntermediateControlPoints) {
    case 0:
      return zeroControlMsgLen;

    case 1:
      return minimum(singleControlMsgLen);

    case 2:
      return minimum(doubleControlMsgLen);
  }
}

/*!
 *  \brief This module returns the details of the non-linear fit using 
 *  zero intermediate control points
 *  \return the message length of the non-linear fit
 */
double Segment::getBezierCurveFit()
{
  return zeroControlMsgLen; 
}

/*!
 *  \brief This module returns the details of the non-linear fit using a
 *  single intermediate control point
 *  \param index an integer
 *  \return the message length of the non-linear fit 
 */
double Segment::getBezierCurveFit(int index)
{
  if (numIntermediate >= 1 && index >=0 && index < numIntermediate) {
    return singleControlMsgLen[index];
  } else {
    return -1;
  }
}

/*!
 *  \brief This module returns the details of the non-linear fit using a
 *  two intermediate control points
 *  \param index1 an integer
 *  \param index2 an integer
 *  \return the message length of the non-linear fit 
 */
double Segment::getBezierCurveFit(int index1, int index2)
{
  if (numIntermediate >= 1 && index1 >= 0 && index1 < numIntermediate
                           && index2 >= 0 && index2 < numIntermediate) {
    return doubleControlMsgLen[index1][index2];
  } else {
    return -1;
  }
}

/*!
 *  \brief This module returns the best value of Bezier curve fit for
 *  the segment
 *  \return the optimal message length
 */
double Segment::getOptimalFit()
{
  double min = zeroControlMsgLen;
  double current_min; 
  for (int i=1; i<=MAX_INTERMEDIATE_CONTROL_POINTS; i++) {
    current_min = getNonLinearFit(i);
    if (current_min < min) {
      min = current_min;
    }
  }
  return min;
}

/*!
 *  \brief prints out the details of the segment
 */
void Segment::printInfo(void)
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
  cout << "Linear fit: " << getLinearFit() << endl;
  cout << "Bezier curve fit:- " << endl;
  cout << "# of control points: 0" << endl;
  cout << "\t\tMessage length = " << zeroControlMsgLen << endl;
  if (numIntermediate >= 1) {
    cout << "# of control points: 1" << endl;
    for (i=0; i<numIntermediate; i++){
      cout << "\tcp1: " << i+1 << "\t\t";
      cout <<  getBezierCurveFit(i) << endl;
    }
    cout << "# of control points: 2" << endl;
    for (i=0; i<numIntermediate; i++){
      cout << "\tcp1: " << i+1 << " ";
      for (j=0; j<numIntermediate; j++){
        cout << ";cp2: " << j+1 << "\t\t";
        cout << getBezierCurveFit(i,j) << endl;
      }
      cout << endl;
    }
  }
  cout << "Optimal Fit: " << getOptimalFit() << endl;
}

/*!
 *  \brief This module fits a linear model to the segment
 */
void Segment::fitLinear(void)
{
  vector<array<double,3>> deviations;
  if (numIntermediate > 2) {
    double length = distance(start,end);
    Line<Point<double>> line(start,end);
    Point<double> p(coordinates[1]);
    Plane<Point<double>> plane(start,p,end); 
    deviations = computeDeviations(line,plane);
    //deviations = computeDeviations2(line,plane);
  }
  linearFitMsgLen = messageLength(deviations);
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
      /* construct a plane with the two end points and a third point if any */
      if (numIntermediate >= 1) {
        return Plane<Point<double>> (points[0],coordinates[1],points[2]);
      } else {
        return Plane<Point<double>>();
      }
      
    default:
      /* construct a plane using three control points (two end points
         and the first intermediate control point) */
      points[1] = curve.getControlPoint(1);
      return Plane<Point<double>> (points[0],points[1],points[2]);
  }
}

/*!
 *  \brief This module computes the number of free points in the segment
 *  \param cpIndex a reference to a vector<int>
 */
void Segment::computeFreePoints(vector<int> &cpIndex)
{
  int sum = 0;
  for (int i=0; i<cpIndex.size(); i++) {
    sum += cpIndex[i];
  }
  numFreePoints = numIntermediate - sum;
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

  deviations.resize(numIntermediate-1);
  for(int i=1; i<numIntermediate; i++){
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
    deviations[i-1] = d;
    previous = projection;
  }
  //cout << "*****************" << endl;
  //cout << "Deviations 1...\n"; 
  /*ofstream dev_linear("dev_linear");
  for (int i=0; i<deviations.size(); i++){
    dev_linear << deviations[i][0] << " ";
    dev_linear << deviations[i][1] << " ";
    dev_linear << deviations[i][2] << endl;
  }*/
  //cout << "*****************" << endl;
  return deviations;
}

/*
 *  \brief Another module to compute deviations (using Arun's geometry3D file)
 *  \param line a reference to a Line
 *  \param plane a reference to a Plane
 */
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
 *  more than one intermediate points.
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length(in bits)
 */
double Segment::messageLength(vector<array<double,3>> &deviations)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  if (numIntermediate <= 2) {
    /* message length to state the intermediate points using the null model */
    msglen += numIntermediate * msg1.encodeUsingNullModel(volume); 
  } else if (numIntermediate > 2) {
    /* message length to communicate the third point on the plane */
    msglen += msg1.encodeUsingNullModel(volume); 

    /* message length to state the deviations */
    Message msg2(deviations);
    msglen += msg2.encodeUsingNormalModel();
    //cout << "deviations msglen linear: " << msg2.encodeUsingNormalModel() << endl;
  }

  return msglen;
}

/*!
 *  \brief This module computes the message length to encode the segment
 *  based on the number of intermediate control points
 *  \param numIntermediateControlPoints an integer
 */
OptimalFit Segment::fitBezierCurve(int numIntermediateControlPoints)
{
  vector<Point<double>> controlPoints;
  vector<array<double,3>> deviations;
  BezierCurve curve;
  vector<int> cpIndex(numIntermediate,0);
  int i,j;
  double msglen;
  vector<int> index;
  OptimalFit min_fit,current_fit;
  int procs = omp_get_num_procs();
  omp_set_num_threads(procs);

  switch(numIntermediateControlPoints) {
    case 0:
      /* zero intermediate control points */
      // => numIntermediate >= 0 
      controlPoints = vector<Point<double>>(2,Point<double>());
      controlPoints[0] = start;
      controlPoints[1] = end;
      curve = BezierCurve(controlPoints);
      if (numIntermediate > 2) {
        cpIndex[0] = 1;
        computeFreePoints(cpIndex);
        deviations = computeDeviations(curve,cpIndex);
      }
      zeroControlMsgLen = messageLength(curve,deviations);
      min_fit = OptimalFit(0,index,controlPoints,zeroControlMsgLen);
      break;

    case 1:
      /* one intermediate control point */
      // => numIntermediate >= 1
      if (numIntermediate >= 1) {
        index = vector<int>(1,0);
        controlPoints = vector<Point<double>>(3,Point<double>());
        controlPoints[0] = start;
        controlPoints[2] = end;
        //#pragma omp parallel for
        for (i=0; i<numIntermediate; i++) {
          cpIndex[i] = 1;
          controlPoints[1] = Point<double>(coordinates[i+1]);
          curve = BezierCurve(controlPoints);
          computeFreePoints(cpIndex);
          deviations = computeDeviations(curve,cpIndex);
          singleControlMsgLen[i] = messageLength(curve,deviations);
          cpIndex[i] = 0;
          if (i == 0) {
            index[0] = 0;
            min_fit = OptimalFit(1,index,controlPoints,singleControlMsgLen[0]);
          } else {
            if (singleControlMsgLen[i] < min_fit.getMessageLength()) {
              index[0] = i;
              min_fit = OptimalFit(1,index,controlPoints,singleControlMsgLen[i]);
            }
          }
        }
      } else {
        controlPoints = vector<Point<double>>(2,Point<double>());
        controlPoints[0] = start;
        controlPoints[1] = end;
        curve = BezierCurve(controlPoints);
        msglen = messageLength(curve,deviations);
        min_fit = OptimalFit(0,index,controlPoints,msglen);
      }
      break;

    case 2:
      /* two intermediate control points */
      // => numIntermediate >=1 
      if (numIntermediate >= 1) {
        index = vector<int>(2,0);
        controlPoints = vector<Point<double>>(4,Point<double>());
        controlPoints[0] = start;
        controlPoints[3] = end;
        for (i=0; i<numIntermediate; i++) {
          controlPoints[1] = Point<double>(coordinates[i+1]);
          cpIndex[i] = 1;
          for (j=0; j<numIntermediate; j++) {
            if (i > j) {
              doubleControlMsgLen[i][j] = doubleControlMsgLen[j][i];
            } else {
              controlPoints[2] = Point<double>(coordinates[j+1]);
              cpIndex[j] = 1;
              curve = BezierCurve(controlPoints);
              computeFreePoints(cpIndex);
              deviations = computeDeviations(curve,cpIndex);
              doubleControlMsgLen[i][j] = messageLength(curve,deviations);
            }
            if (i != j) {
              cpIndex[j] = 0;
            }
            if (i == 0 && j == 0) {
              index[0] = 0;
              index[1] = 0;
              min_fit = OptimalFit(2,index,controlPoints,doubleControlMsgLen[0][0]);
            } else {
              if (doubleControlMsgLen[i][j] < min_fit.getMessageLength()) {
                index[0] = i;
                index[1] = j;
                min_fit = OptimalFit(2,index,controlPoints,
                                     doubleControlMsgLen[i][j]);
              }
            }
          } 
          cpIndex[i] = 0;
        }    
      } else {
        controlPoints = vector<Point<double>>(2,Point<double>());
        controlPoints[0] = start;
        controlPoints[1] = end;
        curve = BezierCurve(controlPoints);
        msglen = messageLength(curve,deviations);
        min_fit = OptimalFit(0,index,controlPoints,msglen);
      }
      break;
  }
  return min_fit;
}

/*!
 *  \brief This module computes the deviations of each of the intermediate
 *  points from the curve
 *  \param curve a reference to a BezierCurve
 *  \param cpIndex a reference to a vector<int>
 *  \return the set of deviations
 */
vector<array<double,3>> Segment::computeDeviations(BezierCurve &curve,
                                                   vector<int> &cpIndex)
{
  vector<array<double,3>> deviations;

  if (numFreePoints >= 2) {
    Plane<Point<double>> plane = constructPlane(curve);
    Vector<double> normal = plane.normal();
    array<double,3> d;
    double tmin_current,tmin_prev = 0;
    int dev_idx = 0;
    for (int i=0; i<numIntermediate; i++) {
      if (cpIndex[i] != 1) {
        Point<double> p(coordinates[i+1]);
        d[0] = plane.signedDistance(p);
        Point<double> projection(project(p,plane));

        tmin_current = curve.nearestPoint(tmin_prev,curve.project(projection));
        d[1] = curve.signedDistance(projection,tmin_current,normal);

        //d[2] = tmin_current - tmin_prev;
        Point<double> p1 = curve.getPoint(tmin_prev);
        Point<double> p2 = curve.getPoint(tmin_current);
        if (tmin_current < tmin_prev) {
          d[2] = -distance(p1,p2);
        } else {
          d[2] = distance(p1,p2);
        }
        deviations.push_back(d);
        tmin_prev = tmin_current;
      }
    }
  }
  /*ofstream dev_bezier("dev_bezier");
  for (int i=0; i<deviations.size(); i++){
    dev_bezier << deviations[i][0] << " ";
    dev_bezier << deviations[i][1] << " ";
    dev_bezier << deviations[i][2] << endl;
  }*/
  return deviations;
}

/*
 *  \brief Thie module computes the length of the message used to encode a
 *  segment using a Bezier curve model
 *  \param curve a reference to a BezierCurve
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length (in bits)
 */
double Segment::messageLength(BezierCurve &curve,
                              vector<array<double,3>> &deviations)
{
  double msglen = 0;

  /* message length to state the end point of the segment */
  Message msg1;
  msglen += msg1.encodeUsingNullModel(volume); 

  /* message length to state the number of control points */
  int numIntermediateControlPoints = curve.getDegree() - 1;
  msglen += msg1.encodeUsingLogStarModel(numIntermediateControlPoints+1); 

  /* message length to state the control points */
  msglen += numIntermediateControlPoints * msg1.encodeUsingNullModel(volume);

  /* message length to state the number of intermediate deviations if any */  
  Message msg2(deviations);
  switch(numIntermediateControlPoints) {
    case 0:
      // numIntermediate >= 0
      /* message length to state the number of intermediate points */
      msglen += msg1.encodeUsingLogStarModel(numIntermediate+1); 

      if (numIntermediate <= 2) {
        msglen += numIntermediate * msg1.encodeUsingNullModel(volume);
      } else if (numIntermediate > 2) {
        /* state the first intermediate point to construct the plane */
        msglen += msg1.encodeUsingNullModel(volume);
        /* state the deviations */
        msglen += msg2.encodeUsingNormalModel();
        //cout << "deviations msglen bezier: " << msg2.encodeUsingNormalModel() << endl;
      }
      break;

    default:
      msglen += msg1.encodeUsingLogStarModel(numFreePoints+1); 
      if (numFreePoints == 1) {
        /* state the one point */
        msglen += msg1.encodeUsingNullModel(volume);
      } else if (numFreePoints >= 2) {
        /* state the deviations */
        msglen += msg2.encodeUsingNormalModel();
      }
      break;
  }

  return msglen;
}

