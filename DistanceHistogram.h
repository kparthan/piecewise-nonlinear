#ifndef DISTANCE_HISTOGRAM_H
#define DISTANCE_HISTOGRAM_H

#include "Header.h"
#include "CurveString.h"

class DistanceHistogram
{
  private:
    //! the curve that is abstracted
    CurveString curve_string;

    //!
    int num_points;

    //! list of points
    vector<Point<double>> point_set;

    //! Sample points on the curve
    void constructSamples(int);
 
    //! Sample points on the curve
    void constructSamples();
 
    //! Compute number of internal points
    int computeNumberOfInternalPoints(Point<double> &, double);

  public:
    //! Null constructor
    DistanceHistogram();

    //! Constructor
    DistanceHistogram(CurveString &);

    //! Constructor
    DistanceHistogram(CurveString &, int);

    //! Copy constructor
    DistanceHistogram(const DistanceHistogram &);

    //! Assignment operator
    DistanceHistogram operator=(const DistanceHistogram &);

    //!
    vector<Point<double>> getSamples();

    //! Compute the local histogram function
    vector<double> computeLocalHistogram(double);

    //! Compute the global histogram function
    double computeGlobalHistogram(double);

    //! Compute the global histogram values for several values of r
    vector<double> computeGlobalHistogramValues();

    //! Compute the global histogram values for given values of r
    vector<double> computeGlobalHistogramValues(vector<double> &);
};

#endif

