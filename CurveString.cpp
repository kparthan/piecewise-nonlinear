#include "CurveString.h"
#include "Support.h"

/*!
 *  \brief This module is a null constructor.
 */
CurveString::CurveString()
{}

/*!
 *  \brief This is a constructor function.
 *  \param vertices a reference to a vector<Point<double>>
 */
CurveString::CurveString(vector<Point<double>> &vertices) : vertices(vertices)
{
  if (vertices.size() == 0) {
    cout << "No vertices to construct the curve string ...";
    exit(1);
  }
  // Default behaviour: constructs a polygon when a set of vertices are given
  for (int i=0; i<vertices.size()-1; i++) {
    vector<Point<double>> control_points(2,Point<double>());
    control_points[0] = vertices[i];
    control_points[1] = vertices[i+1];
    BezierCurve<double> curve(control_points);
    curves.push_back(curve);
    lengths.push_back(curve.length());
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param curves a reference to a vector<BezierCurve<double>>
 */
CurveString::CurveString(vector<BezierCurve<double>> &curves) : curves(curves)
{
  if (curves.size() == 0) {
    cout << "No curves to construct the curve string ...";
    exit(1);
  }
  vertices.push_back(curves[0].startPoint());
  for (int i=0; i<curves.size(); i++) {
    vertices.push_back(curves[i].endPoint());
    lengths.push_back(curves[i].length());
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param curves a reference to a vector<Line<double>>
 *  \param lengths a reference to a vector<double>
 */
CurveString::CurveString(vector<BezierCurve<double>> &curves,
                         vector<double> &lengths, 
                         vector<double> &approx_lengths) :
                         curves(curves), lengths(lengths),
                         approx_lengths(approx_lengths)
{
  assert(curves.size() == lengths.size());
  assert(lengths.size() == approx_lengths.size());
  if (curves.size() == 0) {
    cout << "No curves to construct the curve string ...";
    exit(1);
  }
  vertices.push_back(curves[0].startPoint());
  for (int i=0; i<curves.size(); i++) {
    vertices.push_back(curves[i].endPoint());
  }
}

/*!
 *  \brief This module is used to create a copy of a CurveString object
 *  \param source a reference to a CurveString
 */
CurveString::CurveString(const CurveString &source) : vertices(source.vertices),
             curves(source.curves), lengths(source.lengths),
             approx_lengths(source.approx_lengths)
{}

/*!
 *  \brief This module assigns a source curve string to a target curve string.
 *  \param source a reference to a CurveString
 *  \return a CurveString
 */
CurveString CurveString::operator=(const CurveString &source)
{
  if (this != &source) {
    vertices = source.vertices;
    curves = source.curves;
    lengths = source.lengths;
    approx_lengths = source.approx_lengths;
  }
  return *this;
}

/*!
 *  \brief This method is used to return the number of vertices of the curve string
 *  \return the number of vertices
 */
int CurveString::getNumberOfVertices()
{
  return vertices.size();
}

/*!
 *  \brief This method is used to return the number of curves of the curve string
 *  \return the number of curves
 */
int CurveString::getNumberOfSegments()
{
  return curves.size();
}

/*!
 *  \brief This method computes the length of the curve string
 *  \return the length of all curves
 */
double CurveString::length()
{
  double total_length = 0;
  for (int i=0; i<lengths.size(); i++) {
    total_length += lengths[i]; 
  }
  return total_length;
}

/*!
 *  \brief This function is used to approximate the length of the curve string.
 *  \return the approximate length
 */
double CurveString::approximateLength()
{
  double total_length = 0;
  for (int i=0; i<approx_lengths.size(); i++) {
    total_length += approx_lengths[i]; 
  }
  return total_length;
}

/*!
 *  \brief This method computes the sampling probabilities of each curve.
 *  \return the list of sampling probabilities
 */
vector<double> CurveString::getSampleProbabilities()
{
  double total_length = length();
  //double total_length = approximateLength();
  vector<double> sample_probability(curves.size(),0);
  for (int i=0; i<curves.size(); i++) {
    sample_probability[i] = lengths[i] / total_length;
    //sample_probability[i] = approx_lengths[i] / total_length;
  }
  return sample_probability;
}

/*!
 *  \brief This function returns the curve index generated randomly
 *  \param random a double
 *  \param sample_probability a reference to a vector<double>
 *  \return the appropriate curve index
 */
int CurveString::getCurveIndex(double random, vector<double> &sample_probability)
{
  double previous = 0;
  for (int i=0; i<sample_probability.size(); i++) {
    if (random <= sample_probability[i] + previous) {
      return i;
    }
    previous += sample_probability[i];
  }
}

/*!
 *  \brief This method is used to randomly sample points on the curve string
 *  when the number of sampels is given.
 *  \param num_samples an integer
 *  \return a list of random points
 */
vector<Point<double>> 
CurveString::generateRandomlyDistributedPoints(int num_samples)
{
  vector<vector<double>> params(curves.size(),vector<double>());
  srand(time(NULL));
  vector<Point<double>> samples;
  vector<double> sample_probability = getSampleProbabilities();
  for (int i=0; i<num_samples; i++) {
    // randomly choose a curve of the curve string
    double random = rand() / (double) RAND_MAX;
    int curve_index = getCurveIndex(random,sample_probability);

    // randomly choose the parameter value \in [0,1]
    double t = rand() / (double) RAND_MAX;
    Point<double> point_on_curve = curves[curve_index].getPoint(t);

    params[curve_index].push_back(t);
    samples.push_back(point_on_curve);
  }
  analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This method is used to randomly sample points on the curve string
 *  when the total number of samples are not given.
 *  \param num_samples an integer
 *  \return a list of random points
 */
vector<Point<double>> 
CurveString::generateRandomlyDistributedPoints(double scale_factor)
{
  int num_samples = ceil(length() * scale_factor);
  return generateRandomlyDistributedPoints(num_samples);
}

/*!
 *  \brief This functions generates the list of parameters on a curve (a part
 *  of the curve string) that aree qually spaced
 *  \param dt a double
 *  \return the list of curve parameters
 */
vector<double>
CurveString::generateUniformlySpacedParameters(double dt)
{
  vector<double> ts;
  double t = dt;
  while (1) {
    if (t >= 1) {
      break;
    }
    ts.push_back(t);
    t += dt;
  }
  return ts;
}

/*!
 *  \brief This function generated samples on the curve string (when the numner
 *  of samples are not given) which are uniformly separated.
 *  \param scale_factor a double
 *  \return the list of sample points
 */
vector<Point<double>> 
CurveString::generateUniformlyDistributedPoints(double scale_factor)
{
  vector<vector<double>> params;
  vector<Point<double>> samples;
  double total_length = length();
  for (int i=0; i<curves.size(); i++) {
    int num_samples = ceil(curves[i].length() * scale_factor);
    double dt = 1.0 / num_samples;
    vector<double> t = generateUniformlySpacedParameters(dt);
    for (int j=0; j<t.size(); j++) {
      Point<double> point_on_curve = curves[i].getPoint(t[j]);
      samples.push_back(point_on_curve);
    }
    params.push_back(t);
  }
  analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This function generated samples on the curve string (when the total
 *  number of samples are given) which are uniformly separated.
 *  \param scale_factor a double
 *  \return the list of sample points
 */
vector<Point<double>> 
CurveString::generateUniformlyDistributedPoints(int num_points)
{
  vector<vector<double>> params;
  vector<Point<double>> samples;
  double total_length = length();
  for (int i=0; i<curves.size(); i++) {
    int num_samples = ceil(curves[i].length() * num_points / total_length);
    double dt = 1.0 / num_samples;
    vector<double> t = generateUniformlySpacedParameters(dt);
    for (int j=0; j<t.size(); j++) {
      Point<double> point_on_curve = curves[i].getPoint(t[j]);
      samples.push_back(point_on_curve);
    }
    params.push_back(t);
  }
  analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This function calculates the mean and standard deviations of the
 *  separations between the sampled points on the curve string.
 *  \param params a reference to a vector<vector<double>>
 */
void CurveString::analyzeSampleStatistics(vector<vector<double>> &params)
{
  for (int i=0; i<params.size(); i++) {
    cout << "Curve " << i+1 << ": ";
    vector<double> sorted_t = sort(params[i]);
    cout << "\n# of points: " << sorted_t.size() << endl;
    cout << "length: " << lengths[i] << endl;
    Point<double> prev,current;
    if (sorted_t.size() > 0) {
      vector<double> distances;
      prev = curves[i].getPoint(sorted_t[0]);
      for (int j=1; j<sorted_t.size(); j++) {
        current = curves[i].getPoint(sorted_t[j]);
        //cout << sorted_t[j] << ", ";
        double dist = lcb::geometry::distance<double>(prev,current);
        distances.push_back(dist);
        prev = current;
      }
      if (distances.size() > 0) {
        double mean = estimateMean(distances);
        double stddev = standardDeviation(distances,mean);
        cout << "Mean: " << mean << endl;
        cout << "Std. dev.: " << stddev << endl;
      }
    } else {
      cout << "No points samples on this curve";
    }
    cout << endl;
  }
}

