#ifndef OPTIMAL_INFO_H
#define OPTIMAL_INFO_H

#include "Header.h"

class OptimalInfo
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
    OptimalInfo();

    //! Constructor
    OptimalInfo(int, vector<Point<double>> &, double);

    //! Copy constructor
    OptimalInfo(const OptimalInfo &);

                            /* Accessor functions */
    //! Gets the message length
    double getMessageLength() const;

                            /* Utility functions */
    //! Assignment operator
    OptimalInfo operator=(const OptimalInfo &);

    //! Compares the optimal message length of two segments
    bool operator<(const OptimalInfo &);
};

#endif

