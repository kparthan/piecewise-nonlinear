#ifndef SEGMENT_H
#define SEGMENT_H

#include "StandardForm.h"

class Segment
{
  private:
    //! start and end points of the segment
    int start,end;

    //! number of intermediate points
    int numIntermediate;

    //! number of points
    int numPoints;

    //! coordinates of the points
    vector<array<double,3>> coordinates;
   
    //! list of atoms
    vector<Atoms> atoms;
 
    //! message length for the linear fit
    double linearFitMsgLen;

    //! message length using one control point
    vector<double> singleControlMsgLen;

    //! message length using two control points
    vector<vector<double>> doubleControlMsgLen;


  public:
    //! constructor
    Segment(int, int, StandardForm &);

    //! returns number of intermediate points
    int getNumberOfIntermediatePoints();

    //!  returns number of points
    int getNumberOfPoints();

    //! returns the coordinates given the index
    array<double,3> getCoordinates(int);

    //! fits a linear model
    void linearFit();

    //! constructs a plane
    Plane<Point<double>> constructPlane(Point<double> &, Point<double> &);

    //! computes deviations from the line
    vector<array<double,2>> computeDeviations(vector<array<double>,3> &,
                                              Line<Point<double>> &,
                                              Plane<Point<double>> &);

    //! gets the message length for the linear fit
    double getLinearFit();

    //! gets the message length using one intermediate control point
    double getNonLinearFit(int);

    //! gets the message length using two intermediate control points
    double getNonLinearFit(int, int);

    //! print details of the segment
    void print(); 
};

#endif

