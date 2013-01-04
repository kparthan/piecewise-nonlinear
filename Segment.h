#ifndef SEGMENT_H
#define SEGMENT_H

#include "geometry3D.h"
#include "Header.h"

class Segment
{
  private:
    //! Volume of the bounding box
    double volume;

    //! Number of intermediate points
    int numIntermediate;

    //! Number of points
    int numPoints;

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

    //! Gets the message length using one intermediate control point
    double getNonLinearFit(int);

    //! Gets the message length using two intermediate control points
    double getNonLinearFit(int, int);

    //! Gets the minimum message length amongst all Bezier curve fits
    double getOptimalFit();

    //! Prints details of the segment
    void print(); 

                            /* Utility funcitons */
    //! Fits a linear model
    double linearFit();

    //! Constructs a plane given two end points
    Plane<Point<double>> constructPlane(Point<double> &, Point<double> &);

    //! Constructs a plane used along with a Bezier curve 
    Plane<Point<double>> constructPlane(BezierCurve &);

    //! Computes deviations from the line
    vector<array<double,3>> computeDeviations(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    //! Computes deviations from a Bezier curve 
    vector<array<double,3>> computeDeviations(BezierCurve &);

    vector<array<double,3>> computeDeviations2(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    //! Computes the message length for the segment with zero intermediate
    //! points
    double messageLength();

    //! Computes the message length for the segment with one intermediate
    //! point
    double messageLength(Point<double> &, Point<double> &);

    //! Computes the message length for the segment with more than one
    //! intermediate points
    double messageLength(vector<array<double,3>> &, double);

    //! Fits a Bezier curve
    void bezierCurveFit(int);
};

#endif

