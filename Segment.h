#ifndef SEGMENT_H
#define SEGMENT_H

#include "geometry3D.h"
#include "Header.h"
#include "BezierCurve.h"

class Segment
{
  private:
    //! Volume of the bounding box
    double volume;

    //! Number of intermediate points
    int numIntermediate;

    //! Number of points
    int numPoints;

    //! End points of the segment
    Point<double> start,end;

    //! Coordinates of the points
    vector<array<double,3>> coordinates;
   
    //! Message length for the linear fit
    double linearFitMsgLen;

    //! Message length using zero control points
    double zeroControlMsgLen;

    //! Message length using one control point
    vector<double> singleControlMsgLen;

    //! Message length using two control points
    vector<vector<double>> doubleControlMsgLen;


  public:
    //! Constructor
    Segment(vector<array<double,3>> &, double);

                            /* Accessor functions */
    //! Gets number of intermediate points
    int getNumberOfIntermediatePoints();

    //!  Gets number of points
    int getNumberOfPoints();

    //! Gets the coordinates given the index
    array<double,3> getCoordinates(int);

    //! Gets the message length for the linear fit
    double getLinearFit();

    //! Gets the minimum message length given the number of
    //! intermediate control points
    double getNonLinearFit(int);

    //! Gets the message length using zero intermediate control points
    double getBezierCurveFit();

    //! Gets the message length using one intermediate control point
    double getBezierCurveFit(int);

    //! Gets the message length using two intermediate control points
    double getBezierCurveFit(int, int);

    //! Gets the minimum message length amongst all Bezier curve fits
    double getOptimalFit();

    //! Prints details of the segment
    void print(); 

                            /* Utility funcitons */
    //! Constructs a plane given two end points
    Plane<Point<double>> constructPlane(Point<double> &, Point<double> &);

    //! Constructs a plane used along with a Bezier curve 
    Plane<Point<double>> constructPlane(BezierCurve &);

    //! Fits a linear model
    void linearFit();

    //! Computes deviations from the line
    vector<array<double,3>> computeDeviations(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    vector<array<double,3>> computeDeviations2(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    //! Computes the message length for the segment described by a 
    //! linear model
    double messageLength(vector<array<double,3>> &);

    //! Fits a Bezier curve
    void bezierCurveFit(int);

    //! Computes deviations from a Bezier curve 
    vector<array<double,3>> computeDeviations(BezierCurve &, vector<int> &);

    //! Computes the message length for the segment described by a 
    //! Bezier curve
    double messageLength(BezierCurve &, vector<array<double,3>> &);
};

#endif

