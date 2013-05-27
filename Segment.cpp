#include "Segment.h"
#include "Message.h"

/*!
 *  \brief constructor function used for instantiation
 *  \param coordinates a vector<array<double,3>>
 *  \param parameters a reference to a struct Parameters
 *  \param volume a double
 */
Segment::Segment(vector<array<double,3>> &coordinates, 
                 struct Parameters &parameters, double volume): 
                 coordinates(coordinates), parameters(parameters), 
                 volume(volume)
{
  numPoints = coordinates.size();
  numIntermediate = numPoints - 2;
  start = Point<double>(coordinates[0]);
  end = Point<double>(coordinates[coordinates.size()-1]);

  /* instantiating message length components */
  linearFitMsgLen = 0;
  zeroControlMsgLen = 0;
  singleControlMsgLen = 0; 
  doubleControlMsgLen = 0;
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
double Segment::getBezierCurveFit(int numIntermediateControlPoints)
{
  switch(numIntermediateControlPoints) {
    case 0:
      return zeroControlMsgLen;

    case 1:
      return singleControlMsgLen;

    case 2:
      return doubleControlMsgLen;
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
    current_min = getBezierCurveFit(i);
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
  cout << "Printing the details of the segment ..." << endl;
  cout << "# of intermediate points: " << getNumberOfIntermediatePoints()
  << endl;
  cout << "# of points: " << getNumberOfPoints() << endl;
  for (int i=0; i<numPoints; i++){
    cout << "coordinate[" << i << "]: " ;
    array<double,3> c = getCoordinates(i);
    for (int j=0; j<3; j++){
      cout << c[j] << " ";
    }
    cout << endl;
  }
  cout << "Linear fit: " << getLinearFit() << endl;
  cout << "Bezier curve fit:- " << endl;
  for (int i=0; i<MAX_INTERMEDIATE_CONTROL_POINTS+1; i++) {
    cout << "# of intermediate control points: " << i << endl;
    if (i == 1) {
      cout << "\tIntermediate control point: (";
      cout << intermediateControlPoints[0].x() << ", ";
      cout << intermediateControlPoints[0].y() << ", ";
      cout << intermediateControlPoints[0].z() << ")" << endl;
    } else if (i == 2) {
      cout << "\tIntermediate control points: (";
      cout << intermediateControlPoints[1].x() << ", ";
      cout << intermediateControlPoints[1].y() << ", ";
      cout << intermediateControlPoints[1].z() << "); (";
      cout << intermediateControlPoints[2].x() << ", ";
      cout << intermediateControlPoints[2].y() << ", ";
      cout << intermediateControlPoints[2].z() << ")" << endl;
    }
    cout << "\t\tMessage length = " << getBezierCurveFit(i) << endl;
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
        return Plane<Point<double>>(points[0],coordinates[1],points[2]);
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
    d[0] = signedDistance(plane,p); 
    projection = project(p,plane);
    //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

    /* project onto line */
    d[1] = signedDistance(line,normal,projection);
    projection = project(projection,line);
    //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

    /* distance from previous projection */
    d[2] = signedDistance(line,previous,projection);
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
  msglen += msg1.encodeUsingNullModel(volume,AOM); 

  /* message length to state the number of intermediate points */
  msglen += msg1.encodeUsingLogStarModel(numIntermediate+1);

  if (numIntermediate <= 2) {
    /* message length to state the intermediate points using the null model */
    msglen += numIntermediate * msg1.encodeUsingNullModel(volume,AOM); 
  } else if (numIntermediate > 2) {
    /* message length to communicate the third point on the plane */
    msglen += msg1.encodeUsingNullModel(volume,AOM); 

    /* message length to state the deviations */
    Message msg2(deviations,parameters);
    msglen += msg2.encodeUsingNormalModel();
  }

  return msglen;
}

/*!
 *  \brief This function estimates the free parameter values of the
 *  intermediate points
 */
void Segment::estimateFreeParameters()
{
  t = vector<double>(numPoints,0);
  if (numPoints > 2) {
    vector<double> length(numPoints-1,0);
    Point<double> x1(coordinates[0]);
    Point<double> x2(coordinates[1]);
    length[0] = distance(x1,x2);
    for (int i=1; i<numPoints-1; i++) {
      x1 = Point<double>(coordinates[i+1]);
      length[i] = length[i-1] + distance(x1,x2);
      x2 = x1;
    }
    for (int i=1; i<numPoints-1; i++) {
      t[i] = length[i-1] / (double)length[numPoints-2];
    }
    t[numPoints-1] = 1;
  } else {
    t[1] = 1;
  }
  /*for (int i=0; i<t.size(); i++) {
    cout << t[i] << endl;
  }*/
}

/*!
 *  \brief This function returns the error of fitting a Bezier curve
 *  to a segment
 *  \param curve a reference to a Bezier curve
 *  \return the least square fit error
 */
double Segment::rootMeanSquaredError(BezierCurve &curve)
{
  int m = curve.getDegree();
  int N = numPoints;
  double variance = 0;
  for (int n=0; n<N; n++) {
    Point<double> xn(coordinates[n]);
    Point<double> pt = curve.getPoint(t[n]);
    Point<double> diff = xn - pt;
    variance += diff * diff;
  }
  double sigma = sqrt(variance / (N+1-m));
  if (sigma < ZERO) {
    sigma = 3 * AOM;
  }
  return sigma;
  //double error = sqrt(variance/N);
  //return error;
}

/*!
 *  \brief This module computes the message length to encode the segment
 *  based on the number of intermediate control points
 *  \param numIntermediateControlPoints an integer
 */
OptimalFit Segment::fitBezierCurve(int numIntermediateControlPoints)
{
  estimateFreeParameters();
  vector<Point<double>> controlPoints;
  if (numPoints == 2) {
      controlPoints = vector<Point<double>>(2,Point<double>());
      controlPoints[0] = start;
      controlPoints[1] = end;
  } else {
    int m = numIntermediateControlPoints + 1; // degree of curve
    controlPoints = vector<Point<double>>(m+1,Point<double>());
    controlPoints[0] = start;
    controlPoints[m] = end;
    if (numIntermediateControlPoints != 0) {
      Matrix<double> A(m-1,m-1);
      for (int i=1; i<m; i++) {
        for (int j=1; j<m; j++) {
          double sum = 0;
          for (int n=1; n<numPoints-1; n++) {
            sum += bernstein(m,i,t[n]) * bernstein(m,j,t[n]);
          }
          A[i-1][j-1] = sum;
        }
      }
      if (fabs(A.determinant()) < ZERO) {
        return fitBezierCurve(0);
      }
      Matrix<double> B(m-1,3);
      Point<double> p1,p2,p3,p4;
      for (int i=1; i<m; i++) {
        Point<double> p;
        for (int n=1; n<numPoints-1; n++) {
          p1 = controlPoints[0] * bernstein(m,0,t[n]);
          p2 = controlPoints[m] * bernstein(m,m,t[n]);
          p3 = p1 + p2;
          Point<double> pn(coordinates[n]);
          p4 = pn - p3;
          p += p4 * bernstein(m,i,t[n]);
        }
        B[i-1][0] = p.x();
        B[i-1][1] = p.y();
        B[i-1][2] = p.z();
      }
      // Solve: AX = B (A is a square matrix)  
      Matrix<double> cps = A.inverse() * B;
      //cps.print();
      for (int i=1; i<=cps.rows(); i++) {
        int a = cps[i-1][0] / AOPV;
        controlPoints[i].x((double)a * AOPV);
        a = cps[i-1][1] / AOPV;
        controlPoints[i].y((double)a * AOPV);
        a = cps[i-1][2] / AOPV;
        controlPoints[i].z((double)a * AOPV);
      }  
    }
  }
  BezierCurve curve(controlPoints);
  vector<array<double,3>> deviations = computeDeviations(curve);
  double msglen = messageLength(curve,deviations);
  return OptimalFit(controlPoints,msglen);
}

/*!
 *
 */
OptimalFit Segment::stateUsingCurve(OptimalFit &optimal)
{
  vector<Point<double>> cps = optimal.getControlPoints();
  BezierCurve curve(cps);
  vector<array<double,3>> deviations = computeDeviations(curve);
  double msglen = messageLength(curve,deviations);
  return OptimalFit(cps,msglen);
}

/*!
 *  \brief This function is used to compute the MML way of fitting 
 *  Bezier curves and the associated message length
 */
double Segment::messageLengthMML(BezierCurve &curve, double sigma)
{
  int m = curve.getDegree();
  int N = numPoints;
  double msglen = 0;
  msglen += -0.5 * m * log(2*PI);
  msglen += 0.5 * log (m*PI);
  msglen += 0.5 * m * log(N);
  msglen += -0.5 * (m-1) * log(2*m+1);
  msglen += (N-m+1) * log(sigma);
  msglen += -N * log(AOM);
  msglen += 0.5 * N * log(2*PI);
  msglen += (m-1) * log(volume);
  msglen += 0.5 * (N-m+1);
  double c;
  if (m == 1) {
    c = 1;
  } else if (m == 2) {
    c = 2 / 3.0;
  } else if (m == 3) {
    c = 63 / 400.0;
  }
  msglen += 0.5 * log(c);
  return msglen/log(2);
}

/*!
 *  \brief This module calls the getDeviations() method based on the
 *  degree of the curve and the number of intermediate points
 *  \param curve a reference to a BezierCurve
 *  \return the set of deviations
 */
vector<array<double,3>> Segment::computeDeviations(BezierCurve &curve)
{
  vector<array<double,3>> deviations;
  switch(curve.getDegree()) {
    case 1:
      if (numIntermediate >= 3) {
        deviations = getDeviations(curve);
      }
      break;

    default:
      if (numIntermediate >= 2) {
        deviations = getDeviations(curve);
      }
      break;
  }
  return deviations;
}

/*!
 *  \brief This module computes the deviations of the intermediate points 
 *  from the Bezier curve
 *  \param curve a reference to a BezierCurve
 *  \return the set of deviations
 */
vector<array<double,3>> Segment::getDeviations(BezierCurve &curve)
{
  Plane<Point<double>> plane = constructPlane(curve);
  Vector<double> normal = plane.normal();
  double tmin_current,tmin_prev = 0;
  int index_start = 0;
  if (curve.getDegree() == 1) {
    index_start = 1;
  }
  array<double,3> d;
  vector<array<double,3>> deviations;
  for (int i=index_start; i<numIntermediate; i++) {
    Point<double> p(coordinates[i+1]);
    d[0] = signedDistance(plane,p);
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
  if (parameters.print == PRINT_DETAIL && parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
    string file("output/dev_bezier_");
    file += boost::lexical_cast<string>(curve.getDegree()-1);
    ofstream dev_bezier(file.c_str());
    for (int i=0; i<deviations.size(); i++){
      dev_bezier << deviations[i][0] << " ";
      dev_bezier << deviations[i][1] << " ";
      dev_bezier << deviations[i][2] << endl;
    }
  }
  return deviations;
}

/*
 *  \brief The module computes the length of the message used to encode a
 *  segment using a Bezier curve model
 *  \param curve a reference to a BezierCurve
 *  \param deviations a reference to a vector<array<double,3>>
 *  \return the message length (in bits)
 */
double Segment::messageLength(BezierCurve &curve,
                              vector<array<double,3>> &deviations)
{
  double part1=0,part2=0;
  double x;

  // FIRST PART
  /* message length to state the end point of the segment */
  Message msg1;
  x = msg1.encodeUsingNullModel(volume,AOM); 
  part1 += x;
  if (parameters.print == PRINT_DETAIL && 
      parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
    cout << "\nmsglen(end point): " << x << endl;
  }

  /* message length to describe the intermediate control points */
  int numIntermediateControlPoints;
  switch(curve.getDegree()) {
    case 1:
      /* message length to state the number of control points */
      numIntermediateControlPoints = 0;
      x = msg1.encodeUsingLogStarModel(numIntermediateControlPoints+1); 
      part1 += x; 
      if (parameters.print == PRINT_DETAIL && 
          parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
        cout << "msglen(#int cps): " << x << endl;
      }
      /* message length to state the control points */
      if (parameters.print == PRINT_DETAIL && 
          parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
        cout << "msglen(int cps): 0" << endl;
      }
      break;

    default:
      if (numIntermediate >= 2) {
        /* message length to state the number of control points */
        numIntermediateControlPoints = curve.getDegree() - 1;
        x = msg1.encodeUsingLogStarModel(numIntermediateControlPoints+1); 
        part1 += x; 
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(# of int cps): " << x << endl;
        }
        /* message length to state the control points */
        x = numIntermediateControlPoints * msg1.encodeUsingNullModel(volume,AOPV);
        part1 += x; 
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(int cps): " << x << endl;
        }
      } else {
        /* message length to state the number of control points */
        numIntermediateControlPoints = 0;
        x = msg1.encodeUsingLogStarModel(numIntermediateControlPoints+1); 
        part1 += x; 
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(# of int cps): " << x << endl;
        }
        /* message length to state the control points */
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(int cps): 0" << endl;
        }
      }
      break;
  }

  /* first part description ends */
  if (parameters.print == PRINT_DETAIL && 
      parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
    cout << "\tmsglen(first part): " << part1 << endl;
  }
  
  // SECOND PART
  /* message length to state the number of intermediate deviations if any */  
  Message msg2(deviations,parameters);
  switch(curve.getDegree()) {
    case 1:
      /* message length to state the number of intermediate points */
      x = msg1.encodeUsingLogStarModel(numIntermediate+1);
      part2 += x; 
      if (parameters.print == PRINT_DETAIL && 
          parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
        cout << "msglen(# of int points): " << x << endl;
      }
 
      if (numIntermediate < 3) {
        x = numIntermediate * msg1.encodeUsingNullModel(volume,AOM);
        part2 += x;
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(int points): " << x << endl;
        }
      } else { 
        /* state the first intermediate point to construct the plane */
        x = msg1.encodeUsingNullModel(volume,AOM);
        part2 += x;
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(int point for plane): " << x << endl;
        }
        /* state the deviations */
        x = msg2.encodeUsingNormalModel();
        part2 += x;
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(deviations): " << x << endl;
          cout << "msglen(deviations)/residue: " << x/(numIntermediate-1) << endl;
        }
      }
      break;

    default:
      /* message length to state the number of intermediate points */
      x = msg1.encodeUsingLogStarModel(numIntermediate+1);
      part2 += x; 
      if (parameters.print == PRINT_DETAIL && 
          parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
        cout << "msglen(# of int points): " << x << endl;
      }

      if (numIntermediate < 2) {
        x = numIntermediate * msg1.encodeUsingNullModel(volume,AOM);
        part2 += x;
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(int points): " << x << endl;
        }
      } else {
        /* state the deviations */
        x = msg2.encodeUsingNormalModel();
        part2 += x;
        if (parameters.print == PRINT_DETAIL && 
            parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
          cout << "msglen(deviations): " << x << endl;
          cout << "msglen(deviations)/residue: " << x/numIntermediate << endl;
        }
      }
      break;
  }

  /* second part description ends */
  if (parameters.print == PRINT_DETAIL && 
      parameters.portion_to_fit == FIT_SINGLE_SEGMENT) {
    cout << "\tmsglen(second part): " << part2 << endl << endl;
  }

  return part1 + part2;
}

