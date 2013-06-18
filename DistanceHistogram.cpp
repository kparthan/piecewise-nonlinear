#include "DistanceHistogram.h"

/*!
 *  \brief This is a null constructor module.
 */
DistanceHistogram::DistanceHistogram()
{}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string) : 
                   curve_string(curve_string)
{}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 *  \param num_points an integer
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string, int num_points) :
                                     curve_string(curve_string)
{
  point_set = vector<Point<double>>(num_points,Point<double>());
}

/*!
 *  \brief This module is used to create a copy of a DistanceHistogram object
 *  \param source a reference to a DistanceHistogram
 */
DistanceHistogram::DistanceHistogram(const DistanceHistogram &source) :
                   curve_string(source.curve_string), point_set(source.point_set)
{}

/*!
 *  \brief This module assigns a source histogram to a target histogram.
 *  \param source a reference to a DistanceHistogram
 *  \return a DistanceHistogram
 */
DistanceHistogram DistanceHistogram::operator=(const DistanceHistogram &source)
{
  if (this != &source) {
    curve_string = source.curve_string;
    point_set = source.point_set;
  }
  return *this;
}

/*!
 *  \brief This method returns the number of random samples that constitute
 *  the representative point set
 *  \return the number of representative samples
 */
int DistanceHistogram::getNumberOfSamples()
{
  return point_set.size();
}

/*!
 *  \brief This function returns the random samples that are used to calculate
 *  the histogram functions.
 *  \return the set of random sample points
 */
vector<Point<double>> DistanceHistogram::getSamples()
{
  return point_set;
}

/*!
 *  \brief This method returns the abstracting curve string.
 *  \return the curve string
 */
CurveString DistanceHistogram::getCurveString()
{
  return curve_string;
}

/*!
 *  \brief This function returns the list of r values used while constructing
 *  the histograms.
 *  \return the list of r values
 */
vector<double> DistanceHistogram::getRValues()
{
  return r_values;
}

/*!
 *  \brief This function is used to construct the finite point set
 *  to evaluate the distance histogram function
 *  \param num_points an integer
 */
void DistanceHistogram::constructSamples(int num_points)
{
  point_set = curve_string.generateRandomPoints(num_points);
}

/*!
 *  \brief This function is used to construct the finite point set
 *  to evaluate the distance histogram function
 */
void DistanceHistogram::constructSamples()
{
  int num_points = curve_string.length() * POINTS_PER_UNIT;
  constructSamples(num_points);
}

/*!
 *  \brief This function counts the number of points that lie within a circle
 *  of a given radius.
 *  \param centre a reference to a Point<double>
 *  \param r a double
 *  \param number of internal points
 */
int DistanceHistogram::computeNumberOfInternalPoints(Point<double> &centre,
                                                     double r)
{
  int count = 0;
  for (int i=0; i<point_set.size(); i++) {
    double distance = lcb::geometry::distance<double>(centre,point_set[i]);
    if (distance <= r) {
      count++;
    }
  }
  return count;
}

/*!
 *  \brief This function is used to calculate the local histogram function
 *  value for a given value of r.
 *  \param r a double
 *  \return the local histogram function values
 */
vector<double> DistanceHistogram::computeLocalHistogram(double r)
{
  vector<double> local_histogram(point_set.size());
  for (int i=0; i<point_set.size(); i++) {
    int num_internal_points = computeNumberOfInternalPoints(point_set[i],r);
    local_histogram[i] = num_internal_points / (double) point_set.size();
  }
  return local_histogram;
}

/*!
 *  \brief This function computes the global histogram value
 *  \param r a double
 *  \return the global histogram function value
 */
double DistanceHistogram::computeGlobalHistogram(double r)
{
  double global_histogram = 0;
  vector<double> local_histogram = computeLocalHistogram(r);
  for (int i=0; i<point_set.size(); i++) {
    global_histogram += local_histogram[i];
  }
  return global_histogram / point_set.size();
}

/*!
 *  \brief This function computes the global histogram values for different
 *  values of r
 *  \return the list of distance histogram values
 */
vector<double> DistanceHistogram::computeGlobalHistogramValues()
{
  double dr = 0.05;
  double length = curve_string.length();
  double r = dr;
  while (1) {
    if (r > length) {
      break;
    }
    r_values.push_back(r);
    r += dr;
  }
  return computeGlobalHistogramValues(r_values);
}

/*!
 *  \brief This function computes the global histogram values for different
 *  values of r in the provided list
 *  \param r a reference to a vector<double>
 *  \return the list of distance histogram values
 */
vector<double> DistanceHistogram::computeGlobalHistogramValues(vector<double> &r)
{
  r_values = r;
  if (point_set.size() == 0) {
    constructSamples();
  } else {
    constructSamples(point_set.size());
  }
  vector<double> values(r.size(),0);
  for (int i=0; i<r.size(); i++) {
    values[i] = computeGlobalHistogram(r[i]);
  }
  return values;
}

