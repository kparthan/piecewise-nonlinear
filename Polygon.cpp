#include "Polygon.h"

/*!
 *  \brief This module is a null constructor.
 */
template <typename RealType>
Polygon<RealType>::Polygon()
{}

/*!
 *  \brief This is a constructor function.
 *  \param vertices a reference to a vector<Point<double>>
 */
template <typename RealType>
Polygon<RealType>::Polygon(vector<Point<RealType>> &vertices) : vertices(vertices)
{
  if (vertices.size() == 0) {
    cout << "No vertices to construct the polygon ...";
    exit(1);
  }
  for (int i=0; i<vertices.size()-1; i++) {
    Line<RealType> line(vertices[i],vertices[i+1]);
    sides.push_back(line);
    lengths.push_back(lcb::geometry::length<RealType>(line));
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param sides a reference to a vector<Line<Point<double>>>
 */
template <typename RealType>
Polygon<RealType>::Polygon(vector<Line<RealType>> &sides) : sides(sides)
{
  if (sides.size() == 0) {
    cout << "No sides to construct the polygon ...";
    exit(1);
  }
  vertices.push_back(sides[0].startPoint());
  for (int i=0; i<sides.size(); i++) {
    vertices.push_back(sides[i].endPoint());
    lengths.push_back(lcb::geometry::length<RealType>(sides[i]));
  }
}

/*!
 *  \brief This module is used to create a copy of a Polygon<RealType> object
 *  \param source a reference to a Polygon<RealType>
 */
template <typename RealType>
Polygon<RealType>::Polygon(const Polygon<RealType> &source) : 
                   vertices(source.vertices),sides(source.sides),
                   lengths(source.lengths)
{}

/*!
 *  \brief This module assigns a source curve string to a target curve string.
 *  \param source a reference to a Polygon<RealType>
 *  \return a Polygon<RealType>
 */
template <typename RealType>
Polygon<RealType> Polygon<RealType>::operator=(const Polygon<RealType> &source)
{
  if (this != &source) {
    vertices = source.vertices;
    sides = source.sides;
    lengths = source.lengths;
  }
  return *this;
}

/*!
 *  \brief This method is used to return the number of vertices of the curve string
 *  \return the number of vertices
 */
template <typename RealType>
int Polygon<RealType>::getNumberOfVertices()
{
  return vertices.size();
}

/*!
 *  \brief This method is used to return the number of sides of the curve string
 *  \return the number of sides
 */
template <typename RealType>
int Polygon<RealType>::getNumberOfSides()
{
  return sides.size();
}

/*!
 *  \brief This function returns the vertices of the polygon
 *  \return the list of vertices
 */
template <typename RealType>
vector<Point<RealType>> Polygon<RealType>::getVertices()
{
  return vertices;
}

/*!
 *  \brief This function returns the sides of the polygon
 *  \return the list of sides
 */
template <typename RealType>
vector<Line<RealType>> Polygon<RealType>::getSides()
{
  return sides;
}

/*!
 *  \brief This method computes the length of the curve string
 *  \return the length of all sides
 */
template <typename RealType>
RealType Polygon<RealType>::length()
{
  RealType total_length = 0;
  for (int i=0; i<lengths.size(); i++) {
    total_length += lengths[i]; 
  }
  return total_length;
}

/*!
 *  \brief This function plots the polygon to be visualized in Pymol.
 */
template <typename RealType>
void Polygon<RealType>::visualize()
{
}

template class Polygon<float>;
template class Polygon<double>;
template class Polygon<long double>;

