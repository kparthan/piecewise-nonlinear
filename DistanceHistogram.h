#ifndef DISTANCE_HISTOGRAM_H
#define DISTANCE_HISTOGRAM_H

#include "Header.h"
#include "CurveString.h"

class DistanceHistogram
{
  private:
    //! Curve that is abstracted
    CurveString curve_string;

    //!
    int num_samples;

    //! List of points
    vector<Point<double>> point_set;

    //! List of r values used
    vector<double> r_values;

    //! Increment in r
    double dr;

    //!
    int sampling_method;

    //!
    string name;

    //! Times taken to compute the histogram function
    array<double,2> times;

    //! List of histogram function values
    vector<double> global_histogram_values;

    //! Sample points on the curve
    void constructSamples(double);
 
    //! Compute number of internal points
    int computeNumberOfInternalPoints(int, double);

    //! Appends the existing global histograms list
    vector<double> append(int);

    //! Shortens the existing global histograms list
    vector<double> shorten(int);

    //! Updates the local histogram values
    void updateLocalHistogramFile(string &, vector<double> &);

  public:
    //! Null constructor
    DistanceHistogram();

    //! Constructor
    DistanceHistogram(CurveString &);

    //! Constructor
    DistanceHistogram(CurveString &, int);

    //! Constructor
    DistanceHistogram(CurveString &, int, double, int, string);

    //! Copy constructor
    DistanceHistogram(const DistanceHistogram &);

    //! Assignment operator
    DistanceHistogram operator=(const DistanceHistogram &);

    //! 
    void setSamplingMethod(int);

    //! Returns the number of samples
    int getNumberOfSamples();

    //! Returns the random sample points
    vector<Point<double>> getSamples();

    //! Returns the curve string
    CurveString getCurveString();

    //! Returns the list of r values used
    vector<double> getRValues();

    //! Returns the increment in r
    double getIncrementInR();

    //! Returns the list of global histogram values
    vector<double> getGlobalHistogramValues();

    //! Returns the computation time
    array<double,2> getComputationTime();

    //! Compute the local histogram function
    vector<double> computeLocalHistogram(double);

    //! Compute the global histogram function
    double computeGlobalHistogram(double);

    //! Compute the global histogram values for several values of r
    vector<double> computeGlobalHistogramValues(double);

    //! Compute the global histogram values for given values of r
    vector<double> computeGlobalHistogramValues(vector<double> &, double);

    //! Modify the length of the global histograms list
    vector<double> modify(int);

    //! Plots the local histograms
    void plotLocalHistograms();

    //! Saves the function values of a distance histogram
    void save(string);

    //! Loads the function values of a distance histogram
    void load(string);
};

#endif

