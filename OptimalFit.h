#ifndef OPTIMAL_INFO_H
#define OPTIMAL_INFO_H

#include "Header.h"

class OptimalFit
{
  private:
    //! Number of control points
    int numControlPoints;

    //! The control points
    vector<Point<double>> controlPoints;

    //! Length of the encoding
    double messageLength;

    //! Length of the protein segment
    double segment_length;

  public:
    //! Null constructor
    OptimalFit();

    //! Constructor
    OptimalFit(vector<Point<double>> &, double);

    //! Copy constructor
    OptimalFit(const OptimalFit &);

    //! Sets the segment length
    void setSegmentLength(double);

                            /* Accessor functions */
    //! Gets the number of control points
    int getNumberOfControlPoints();

    //! Gets the control points
    vector<Point<double>> getControlPoints() const;

    //! Gets the message length
    double getMessageLength() const;

    //! Gets the segments length
    double getSegmentLength();

                            /* Utility functions */
    //! Assignment operator
    OptimalFit operator=(const OptimalFit &);

    //! Compares the optimal message length of two segments
    bool operator<(const OptimalFit &);

    //! Prints the details of the optimal fit
    void printFitInfo();
};

#endif

