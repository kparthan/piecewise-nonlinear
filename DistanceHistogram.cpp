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
  dr = 0.05;
}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 *  \param num_points an integer
 *  \param dr a double
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string, int num_points,
                                     double dr, int sampling_method, string name) : 
                                     curve_string(curve_string), dr(dr),
                                     sampling_method(sampling_method), name(name)
{
  point_set = vector<Point<double>>(num_points,Point<double>());
  r_values = vector<double>();
  global_histogram_values = vector<double>();
  times[0] = 0; times[1] = 0;
}

/*!
 *  \brief This module is used to create a copy of a DistanceHistogram object
 *  \param source a reference to a DistanceHistogram
 */
DistanceHistogram::DistanceHistogram(const DistanceHistogram &source) :
                   curve_string(source.curve_string), point_set(source.point_set),
                   r_values(source.r_values), dr(source.dr), times(source.times),
                   global_histogram_values(source.global_histogram_values),
                   sampling_method(source.sampling_method), name(source.name)
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
    r_values = source.r_values;
    dr = source.dr;
    times = source.times;
    global_histogram_values = source.global_histogram_values;
    sampling_method = source.sampling_method;
    name = source.name;
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
 *  \brief This function returns the increment in r.
 *  \return dr
 */
double DistanceHistogram::getIncrementInR()
{
  return dr;
}

/*!
 *  \brief This function returns the time taken to compute the histogram 
 *  function values.
 *  \return the time taken
 */
array<double,2> DistanceHistogram::getComputationTime()
{
  return times;
}

/*!
 *  \brief This function is used to construct the finite point set
 *  to evaluate the distance histogram function
 *  \param scale a double 
 */
void DistanceHistogram::constructSamples(double scale)
{
  int num_samples = point_set.size();
  if (sampling_method == RANDOM_SAMPLING) {
    if (num_samples == 0) {
      point_set = curve_string.generateRandomlyDistributedPoints(scale);
    } else {
      point_set = curve_string.generateRandomlyDistributedPoints(num_samples);
    }
  } else if (sampling_method == UNIFORM_SAMPLING) {
    if (num_samples == 0) {
      point_set = curve_string.generateUniformlyDistributedPoints(scale);
    } else {
      point_set = curve_string.generateUniformlyDistributedPoints(num_samples);
    }
  }
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
  string rr = boost::lexical_cast<string>(r).substr(0,2);
  string fname = "output/histograms/local_histograms/local_histograms_" + name + "_r_" + rr;
  ofstream lh(fname.c_str());
  lh << "Point_set size: " << point_set.size() << endl;
  for (int i=0; i<point_set.size(); i++) {
    int num_internal_points = computeNumberOfInternalPoints(point_set[i],r);
    local_histogram[i] = num_internal_points / (double) point_set.size();
    lh << setw(10) << i << setw(10) << num_internal_points << setw(15) << local_histogram[i] << endl;
  }
  lh.close();
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
 *  \param scale a double
 *  \return the list of distance histogram values
 */
vector<double> DistanceHistogram::computeGlobalHistogramValues(double scale)
{
  double length = curve_string.length();
  double r = dr;
  while (1) {
    if (r > length) {
      break;
    }
    r_values.push_back(r);
    r += dr;
  }
  return computeGlobalHistogramValues(r_values,scale);
}

/*!
 *  \brief This function computes the global histogram values for different
 *  values of r in the provided list
 *  \param r a reference to a vector<double>
 *  \param scale a double
 *  \return the list of distance histogram values
 */
vector<double> 
DistanceHistogram::computeGlobalHistogramValues(vector<double> &r, double scale)
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  r_values = r;
  constructSamples(scale);

  global_histogram_values = vector<double>(r.size(),0);
  bool compute = 1;
  for (int i=0; i<r.size(); i++) {
    if (compute) {
      global_histogram_values[i] = computeGlobalHistogram(r[i]);
      if (fabs(global_histogram_values[i] - 1) <= ZERO) {
        compute = 0;
      }
    } else {
      global_histogram_values[i] = 1;
    }
  }

  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();
  times[0] = double(c_end-c_start)/(double)(CLOCKS_PER_SEC); // cpu time
  times[1] = duration_cast<seconds>(t_end-t_start).count();  // wall time

  return global_histogram_values;
}

/*!
 *  \brief This method saves the distance histogram.
 *  \param file_name a string
 */
void DistanceHistogram::save(string file_name)
{
  string data_file = string(CURRENT_DIRECTORY) + "output/histograms/data/" 
                     + file_name + "_";
  string n = boost::lexical_cast<string>(point_set.size());
  string increment_r = boost::lexical_cast<string>(dr).substr(0,4);
  data_file += n + "_" + increment_r + ".histogram";
  ofstream data(data_file.c_str());
  for (int i=0; i<r_values.size(); i++) {
    data << r_values[i] << " " << global_histogram_values[i] << endl;
  }
  data.close();
}

/*!
 *  \brief This function loads the distance histogram values corresponding 
 *  to a file
 *  \param file_path a string
 */
void DistanceHistogram::load(string file_path)
{
  ifstream data(file_path.c_str());
  string line;
  vector<double> numbers;

  while (getline(data,line)) {
    boost::char_separator<char> sep(" ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH(const string &t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    r_values.push_back(numbers[0]);
    global_histogram_values.push_back(numbers[1]);
    numbers.clear();
  }
  data.close();
}

