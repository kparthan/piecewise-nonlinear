#ifndef SEGMENT_H
#define SEGMENT_H

#include "Message.h"
#include "geometry3D.h"

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
   
    //! List of atoms
    vector<Atom> atoms;
 
    //! Message length for the linear fit
    double linearFitMsgLen;

    //! Message length using one control point
    vector<double> singleControlMsgLen;

    //! Message length using two control points
    vector<vector<double>> doubleControlMsgLen;


  public:
    //! Constructor
    Segment(vector<array<double,3>> &, vector<Atom> &, double);

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

    //! Prints details of the segment
    void print(); 

                            /* Utility funcitons */
    //! Fits a linear model
    double linearFit();

    //! Constructs a plane
    Plane<Point<double>> constructPlane(Point<double> &, Point<double> &);

    //! Computes deviations from the line
    vector<array<double,3>> computeDeviations(Line<Point<double>> &,
                                              Plane<Point<double>> &);

    vector<array<double,3>> computeDeviations2(Line<Point<double>> &,
                                              Plane<Point<double>> &);
    //! Computes the message length for the segment
    double messageLength(vector<array<double,3>> &, double);

};

#endif

