#ifndef SEGMENT_H
#define SEGMENT_H

#include "geometry3D.h"
#include "Header.h"
#include "BezierCurve.h"
#include "OptimalFit.h"

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
    //! does not use the Bezier definition
    double linearFitMsgLen;

    //! Message length using zero control points
    double zeroControlMsgLen;

    //! Message length using one control point
    double singleControlMsgLen;

    //! Message length using two control points
    double doubleControlMsgLen;

    //! Two intermediate control points
    Point<double> intermediateControlPoints[3];

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
    //! does not use the Bezier definition
    double getLinearFit();

    //! Gets the message length for the Bezier fit 
    double getBezierCurveFit(int);

    //! Gets the minimum message length amongst all Bezier curve fits
    double getOptimalFit();

    //! Prints details of the segment
    void printInfo(); 

                            /* Utility funcitons */
    //! Constructs a plane used along with a Bezier curve 
    Plane<Point<double>> constructPlane(BezierCurve &);

    //! Fits a linear model
    void fitLinear();

    //! Computes deviations from the line
    vector<array<double,3>> computeDeviations(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    vector<array<double,3>> computeDeviations2(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    //! Computes the message length for the segment described by a 
    //! linear model
    double messageLength(vector<array<double,3>> &);

    //! Estimates the free parameters of the intermediate points
    vector<double> estimateFreeParameters();

    //! Fits a Bezier curve
    OptimalFit fitBezierCurve(int);

    //! Computes deviations from a Bezier curve 
    vector<array<double,3>> computeDeviations(BezierCurve &);

    //! Computes deviations from a Bezier curve 
    vector<array<double,3>> getDeviations(BezierCurve &);

    //! Computes the message length for the segment described by a 
    //! Bezier curve
    double messageLength(BezierCurve &, vector<array<double,3>> &);
};

#endif

