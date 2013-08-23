#include "CurveString.h"
#include "Support.h"

/*!
 *  \brief This module is a null constructor.
 */
template <typename RealType>
CurveString<RealType>::CurveString()
{}

/*!
 *  \brief This is a constructor function.
 *  \param vertices a reference to a vector<Point<RealType>>
 */
template <typename RealType>
CurveString<RealType>::CurveString(vector<Point<RealType>> &vertices) : vertices(vertices)
{
  if (vertices.size() == 0) {
    cout << "No vertices to construct the curve string ...";
    exit(1);
  }
  // Default behaviour: constructs a polygon when a set of vertices are given
  for (int i=0; i<vertices.size()-1; i++) {
    vector<Point<RealType>> control_points(2,Point<RealType>());
    control_points[0] = vertices[i];
    control_points[1] = vertices[i+1];
    BezierCurve<RealType> curve(control_points);
    curves.push_back(curve);
    lengths.push_back(curve.length());
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param curves a reference to a vector<BezierCurve<RealType>>
 */
template <typename RealType>
CurveString<RealType>::CurveString(vector<BezierCurve<RealType>> &curves) : curves(curves)
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
 *  \param curves a reference to a vector<Line<RealType>>
 *  \param lengths a reference to a vector<RealType>
 */
template <typename RealType>
CurveString<RealType>::CurveString(vector<BezierCurve<RealType>> &curves,
                                   vector<RealType> &lengths) : 
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
 *  \brief This module is used to create a copy of a CurveString<RealType> object
 *  \param source a reference to a CurveString
 */
template <typename RealType>
CurveString<RealType>::CurveString(const CurveString<RealType> &source) : 
                       vertices(source.vertices), curves(source.curves),
                       lengths(source.lengths) 
{}

/*!
 *  \brief This module assigns a source curve string to a target curve string.
 *  \param source a reference to a CurveString
 *  \return a CurveString
 */
template <typename RealType>
CurveString<RealType> CurveString<RealType>::operator=(const CurveString<RealType> &source)
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
template <typename RealType>
int CurveString<RealType>::getNumberOfVertices()
{
  return vertices.size();
}

/*!
 *  \brief This method is used to return the number of curves of the curve string
 *  \return the number of curves
 */
template <typename RealType>
int CurveString<RealType>::getNumberOfSegments()
{
  return curves.size();
}

/*!
 *  \brief This method computes the length of the curve string
 *  \return the length of all curves
 */
template <typename RealType>
RealType CurveString<RealType>::length()
{
  RealType total_length = 0;
  for (int i=0; i<lengths.size(); i++) {
    total_length += lengths[i]; 
  }
  return total_length;
}

/*!
 *  \brief This method computes the sampling probabilities of each curve.
 *  \return the list of sampling probabilities
 */
template <typename RealType>
vector<RealType> CurveString<RealType>::getSampleProbabilities()
{
  RealType total_length = length();
  vector<RealType> sample_probability(curves.size(),0);
  for (int i=0; i<curves.size(); i++) {
    sample_probability[i] = lengths[i] / total_length;
  }
  return sample_probability;
}

/*!
 *  \brief This function returns the curve index generated randomly
 *  \param random a RealType
 *  \param sample_probability a reference to a vector<RealType>
 *  \return the appropriate curve index
 */
template <typename RealType>
int CurveString<RealType>::getCurveIndex(RealType random, vector<RealType> &sample_probability)
{
  RealType previous = 0;
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
template <typename RealType>
vector<Point<RealType>> 
CurveString<RealType>::generateRandomlyDistributedPoints(int num_samples)
{
  vector<vector<RealType>> params(curves.size(),vector<RealType>());
  srand(time(NULL));
  vector<Point<RealType>> samples;
  vector<RealType> sample_probability = getSampleProbabilities();
  for (int i=0; i<num_samples; i++) {
    // randomly choose a curve of the curve string
    RealType random = rand() / (RealType) RAND_MAX;
    int curve_index = getCurveIndex(random,sample_probability);

    // randomly choose the parameter value \in [0,1]
    RealType t = rand() / (RealType) RAND_MAX;
    Point<RealType> point_on_curve = curves[curve_index].getPoint(t);

    params[curve_index].push_back(t);
    samples.push_back(point_on_curve);
  }
  //analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This method is used to randomly sample points on the curve string
 *  when the total number of samples are not given.
 *  \param num_samples an integer
 *  \return a list of random points
 */
template <typename RealType>
vector<Point<RealType>> 
CurveString<RealType>::generateRandomlyDistributedPoints(RealType scale_factor)
{
  int num_samples = ceil(length() * scale_factor);
  return generateRandomlyDistributedPoints(num_samples);
}

/*!
 *  \brief This functions generates the list of parameters on a curve (a part
 *  of the curve string) that aree qually spaced
 *  \param dt a RealType
 *  \return the list of curve parameters
 */
template <typename RealType>
vector<RealType>
CurveString<RealType>::generateUniformlySpacedParameters(RealType dt)
{
  vector<RealType> ts;
  RealType t = dt;
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
 *  \param scale_factor a RealType
 *  \return the list of sample points
 */
template <typename RealType>
vector<Point<RealType>> 
CurveString<RealType>::generateUniformlyDistributedPoints(RealType scale_factor)
{
  vector<vector<RealType>> params;
  vector<Point<RealType>> samples;
  RealType total_length = length();
  for (int i=0; i<curves.size(); i++) {
    int num_samples = ceil(curves[i].length() * scale_factor);
    RealType dt = 1.0 / num_samples;
    vector<RealType> t = generateUniformlySpacedParameters(dt);
    for (int j=0; j<t.size(); j++) {
      Point<RealType> point_on_curve = curves[i].getPoint(t[j]);
      samples.push_back(point_on_curve);
    }
    params.push_back(t);
  }
  //analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This function generated samples on the curve string (when the total
 *  number of samples are given) which are uniformly separated.
 *  \param scale_factor a RealType
 *  \return the list of sample points
 */
template <typename RealType>
vector<Point<RealType>> 
CurveString<RealType>::generateUniformlyDistributedPoints(int num_points)
{
  vector<vector<RealType>> params;
  vector<Point<RealType>> samples;
  RealType total_length = length();
  for (int i=0; i<curves.size(); i++) {
    int num_samples = ceil(curves[i].length() * num_points / total_length);
    RealType dt = 1.0 / num_samples;
    vector<RealType> t = generateUniformlySpacedParameters(dt);
    for (int j=0; j<t.size(); j++) {
      Point<RealType> point_on_curve = curves[i].getPoint(t[j]);
      samples.push_back(point_on_curve);
    }
    params.push_back(t);
  }
  //analyzeSampleStatistics(params);
  return samples;
}

/*!
 *  \brief This function calculates the mean and standard deviations of the
 *  separations between the sampled points on the curve string.
 *  \param params a reference to a vector<vector<RealType>>
 *//*
template <typename RealType>
void
CurveString<RealType>::analyzeSampleStatistics(vector<vector<RealType>> &params)
{
  for (int i=0; i<params.size(); i++) {
    cout << "Curve " << i+1 << ": ";
    vector<RealType> sorted_t = sort(params[i]);
    cout << "\n# of points: " << sorted_t.size() << endl;
    cout << "length: " << lengths[i] << endl;
    Point<RealType> prev,current;
    if (sorted_t.size() > 0) {
      vector<RealType> distances;
      prev = curves[i].getPoint(sorted_t[0]);
      for (int j=1; j<sorted_t.size(); j++) {
        current = curves[i].getPoint(sorted_t[j]);
        //cout << sorted_t[j] << ", ";
        RealType dist = lcb::geometry::distance<RealType>(prev,current);
        distances.push_back(dist);
        prev = current;
      }
      if (distances.size() > 0) {
        RealType mean = estimateMean(distances);
        RealType stddev = standardDeviation(distances,mean);
        cout << "Mean: " << mean << endl;
        cout << "Std. dev.: " << stddev << endl;
      }
    } else {
      cout << "No points samples on this curve";
    }
    cout << endl;
  }
}*/

/*!
 *  \brief This function approximates the curve string as a polygon
 *  \param heuristic an integer
 *  \param num_sides an integer
 *  \return the approximating polygon
 */
template <typename RealType>
Polygon<RealType>
CurveString<RealType>::getApproximatingPolygon(int heuristic, int num_sides)
{
  vector<Polygon<RealType>> polygons;
  Polygon<RealType> polygon;
  switch(heuristic) {
    case POLYGON_PROJECTIONS:
      for (int i=0; i<curves.size(); i++) {
        polygon = curves[i].getApproximatingPolygon();
        polygons.push_back(polygon);
      }
      break;

    case POLYGON_CONTROLS: 
      for (int i=0; i<curves.size(); i++) {
        polygon = curves[i].getApproximatingPolygonControls();
        polygons.push_back(polygon);
      }
      break;

    case POLYGON_SPECIFIC:
      for (int i=0; i<curves.size(); i++) {
        polygon = curves[i].getApproximatingPolygon(num_sides);
        polygons.push_back(polygon);
      }
      break;
  }
  Polygon<RealType> merged_polygon;
  polygon = polygons[0];
  for (int i=1; i<polygons.size(); i++) {
    merged_polygon = polygon.merge(polygons[i]);
    polygon = merged_polygon;
  }
  return merged_polygon;
}

template class CurveString<float>;
template class CurveString<double>;
template class CurveString<long double>;

