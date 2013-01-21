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

  public:
    //! Null constructor
    OptimalFit();

    //! Constructor
    OptimalFit(int, vector<Point<double>> &, double);

    //! Copy constructor
    OptimalFit(const OptimalFit &);

                            /* Accessor functions */
    //! Gets the control points
    vector<Point<double>> getControlPoints() const;

    //! Gets the message length
    double getMessageLength() const;

                            /* Utility functions */
    //! Assignment operator
    OptimalFit operator=(const OptimalFit &);

    //! Compares the optimal message length of two segments
    bool operator<(const OptimalFit &);
};

#endif

