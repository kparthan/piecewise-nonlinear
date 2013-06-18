#include "CurveString.h"

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
                         vector<double> &lengths) : 
                         curves(curves), lengths(lengths)
{
  assert(curves.size() == lengths.size());
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
             curves(source.curves), lengths(source.lengths)
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
 *  \brief This method computes the sampling probabilities of each curve.
 *  \return the list of sampling probabilities
 */
vector<double> CurveString::getSampleProbabilities()
{
  double total_length = length();
  vector<double> sample_probability(curves.size(),0);
  for (int i=0; i<curves.size(); i++) {
    sample_probability[i] = lengths[i] / total_length;
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
 *  \brief This method is used to sample points on the curve string.
 *  \param num_samples an integer
 *  \return a list of random points
 */
vector<Point<double>> CurveString::generateRandomPoints(int num_points)
{
  srand(time(NULL));
  vector<Point<double>> samples;
  vector<double> sample_probability = getSampleProbabilities();
  for (int i=0; i<num_points; i++) {
    // randomly choose a side of the curve string
    double random = rand() / (double) RAND_MAX;
    int curve_index = getCurveIndex(random,sample_probability);

    // randomly choose the parameter value \in [0,1]
    double t = rand() / (double) RAND_MAX;
    Point<double> point_on_curve = curves[curve_index].getPoint(t);

    samples.push_back(point_on_curve);
  }
  return samples;
}

