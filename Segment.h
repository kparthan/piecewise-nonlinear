#ifndef SEGMENT_H
#define SEGMENT_H

#include "StandardForm.h"
#include "Message.h"
#include "geometry3D.h"

class Segment
{
  private:
    //! start and end points of the segment
    int start,end;

    //! volume of the bounding box
    double volume;

    //! number of intermediate points
    int numIntermediate;

    //! number of points
    int numPoints;

    //! coordinates of the points
    vector<array<double,3>> coordinates;
   
    //! list of atoms
    vector<Atom> atoms;
 
    //! message length for the linear fit
    double linearFitMsgLen;

    //! message length using one control point
    vector<double> singleControlMsgLen;

    //! message length using two control points
    vector<vector<double>> doubleControlMsgLen;


  public:
    //! constructor
    Segment(int, int, StandardForm &, double);

    //! returns number of intermediate points
    int getNumberOfIntermediatePoints();

    //!  returns number of points
    int getNumberOfPoints();

    //! returns the coordinates given the index
    array<double,3> getCoordinates(int);

    //! fits a linear model
    double linearFit();

    //! constructs a plane
    Plane<Point<double>> constructPlane(Point<double> &, Point<double> &);

    //! computes deviations from the line
    vector<array<double,3>> computeDeviations(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    vector<array<double,3>> computeDeviations2(Line<Point<double>> &,
                                              Plane<Point<double>> &);
    //! computes the message length for the segment
    double messageLength(vector<array<double,3>> &, double);

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

