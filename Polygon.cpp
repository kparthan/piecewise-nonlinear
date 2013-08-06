#include "Polygon.h"

/*!
 *  \brief This module is a null constructor.
 */
Polygon::Polygon()
{}

/*!
 *  \brief This is a constructor function.
 *  \param vertices a reference to a vector<Point<double>>
 */
Polygon::Polygon(vector<Point<double>> &vertices) : vertices(vertices)
{
  if (vertices.size() == 0) {
    cout << "No vertices to construct the polygon ...";
    exit(1);
  }
  for (int i=0; i<vertices.size()-1; i++) {
    Line<double> line(vertices[i],vertices[i+1]);
    sides.push_back(line);
    lengths.push_back(lcb::geometry::length<double>(line));
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param sides a reference to a vector<Line<Point<double>>>
 */
Polygon::Polygon(vector<Line<double>> &sides) : sides(sides)
{
  if (sides.size() == 0) {
    cout << "No sides to construct the polygon ...";
    exit(1);
  }
  vertices.push_back(sides[0].startPoint());
  for (int i=0; i<sides.size(); i++) {
    vertices.push_back(sides[i].endPoint());
    lengths.push_back(lcb::geometry::length<double>(sides[i]));
  }
}

/*!
 *  \brief This module is used to create a copy of a Polygon object
 *  \param source a reference to a Polygon
 */
Polygon::Polygon(const Polygon &source) : vertices(source.vertices),
         sides(source.sides), lengths(source.lengths)
{}

/*!
 *  \brief This module assigns a source curve string to a target curve string.
 *  \param source a reference to a Polygon
 *  \return a Polygon
 */
Polygon Polygon::operator=(const Polygon &source)
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
int Polygon::getNumberOfVertices()
{
  return vertices.size();
}

/*!
 *  \brief This method is used to return the number of sides of the curve string
 *  \return the number of sides
 */
int Polygon::getNumberOfSegments()
{
  return sides.size();
}

/*!
 *  \brief This method computes the length of the curve string
 *  \return the length of all sides
 */
double Polygon::length()
{
  double total_length = 0;
  for (int i=0; i<lengths.size(); i++) {
    total_length += lengths[i]; 
  }
  return total_length;
}
