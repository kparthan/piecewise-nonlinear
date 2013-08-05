#ifndef DISTANCE_HISTOGRAM_H
#define DISTANCE_HISTOGRAM_H

#include "Header.h"
#include "CurveString.h"

class DistanceHistogram
{
  private:
    //! Name of the file
    string name;

    //! Curve that is abstracted
    CurveString curve_string;

    //! Length of curve string
    double curve_string_length;

    //! Number of samples
    int num_samples;

    //! List of points
    vector<Point<double>> point_set;

    //! List of r values used
    vector<double> r_values;

    //! Increment in r
    double dr;

    //! Sampling method
    int sampling_method;

    //! List of histogram function values
    vector<double> global_histogram_values;

    //! Times taken to compute the histogram function
    array<double,2> times;

    //! Sample points on the curve
    void constructSamples(double);
 
    //! Compute number of internal points
    int computeNumberOfInternalPoints(int, double);

    //! Appends the existing global histograms list
    vector<double> append(int);

    //! Shortens the existing global histograms list
    vector<double> shorten(int);

    //! Saves the local histogram data
    void saveLocalHistogram(vector<double> &, double);

    //! Updates the local histogram values
    void updateLocalHistogramFile(string &, vector<double> &);

    //! Gets the index range of specific values of r
    vector<int> getIndexRange(double, double);

    //!
    vector<vector<double>> all_local_histograms;

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

    //! Sets the sampling method
    void setSamplingMethod(int);

    //! Returns the number of samples
    int getNumberOfSamples();

    //! Returns the random sample points
    vector<Point<double>> getSamples();

    //! Returns the curve string
    CurveString getCurveString();

    //! Returns the length of the curve string
    double getCurveStringLength();

    //!
    double getIncrementInLength();

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

    //! Compares against another histogram
    vector<double> compare(DistanceHistogram &);

    //! Visualize the samples in Pymol
    void visualize();

    //! Saves the global histogram values
    void save();

    //! Loads the function values of a distance histogram
    void load(string);

    //! Plots the local histograms
    void plotLocalHistograms();
};

#endif

