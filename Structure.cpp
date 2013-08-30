#include "Structure.h"

/*!
 *  \brief This is a null constructor.
 */
Structure::Structure() : type(DEFAULT_TYPE)
{}

/*!
 *  \brief This is a constructor function
 *  \param coordinates a reference to a vector<Point<double>>
 */
Structure::Structure(vector<Point<double>> &coordinates) : type(DEFAULT_TYPE),
           coordinates(coordinates), original_coordinates(coordinates)
{}

/*! 
 *  \brief This function gets the end points of the segment in accordance 
 *  with the internal representation used.
 *  \param end_points a reference to a string
 *  \return the indexes of the end points to be internally used
 */
array<int,2> Structure::getEndPoints(vector<string> &end_points)
{
  array<int,2> indexes;
  indexes[0] = boost::lexical_cast<int>(end_points[0]) - 1;
  indexes[1] = boost::lexical_cast<int>(end_points[1]) - 1;
  return indexes;
}

/*!
 *  \brief This module returns the coordinates of the structure
 *  \return the coordinates of the structure
 */
vector<array<double,3>> Structure::getCoordinates()
{
  vector<array<double,3>> list;
  for (int i=0; i<coordinates.size(); i++){
    array<double,3> a;
    a[0] = coordinates[i].x();
    a[1] = coordinates[i].y();
    a[2] = coordinates[i].z();
    list.push_back(a);
  }
  return list;
}

/*!
 *  \brief This module returns the coordinates of the structure as Points.
 *  \return the coordinates of the structure
 */
vector<Point<double>> Structure::getCoordinatesPoints()
{
  return original_coordinates;
}

/*!
 *  \brief This module transforms the structure using a transformation matrix
 *  \param m a reference to a Matrix
 */
void Structure::transform(Matrix<double> &m)
{
  Point<double> p;
  for (int i=0; i<coordinates.size(); i++){
    p = lcb::geometry::transform<double>(coordinates[i],m);
    coordinates[i].x(p.x());
    coordinates[i].y(p.y());
    coordinates[i].z(p.z());
  }
}

/*!
 *  \brief This module transforms the original structure using a transformation 
 *  matrix
 *  \param coordinates a reference to a vector<Point<double>>
 *  \param transformation a reference to a Matrix<double>
 *  \param file_name a character string
 */
void Structure::printTransformation(vector<Point<double>> &coordinates,
                                    Matrix<double> &transformation, 
                                    const char *file_name)
{
  ofstream fw(file_name);
  Point<double> p;
  for (int i=0; i<coordinates.size(); i++){
    p = lcb::geometry::transform<double>(coordinates[i],transformation);
    fw << p.x() << " ";
    fw << p.y() << " ";
    fw << p.z() << " ";
    fw << endl;
  }
  fw.close();
}

/*!
 *  \brief This method validates the transformation.
 *  \param transformation a reference to a Matrix<double>
 */
void Structure::validateTransformation(Matrix<double> &transformation)
{
  printTransformation(original_coordinates,transformation,
                      "experiments/original_data_transform");
  Matrix<double> inverseTransform = transformation.inverse();
  ofstream fw("experiments/transformation_matrices",ios::app);
  fw << "\nInverse transformation matrix:" << endl;
  for (int i=0; i<4; i++) {
    for (int j=0; j<4; j++) {
      fw << inverseTransform[i][j] << " ";
    }
    fw << endl;
  }
  printTransformation(coordinates,inverseTransform,"experiments/inverse_transform");
}

/*
 *  \brief This function generates the colors for the individual segments
 *  \param num_segments an integer
 *  \return the list of RGB values (0-255) corresponding to each segment 
 */
vector<array<int,3>> Structure::generateSegmentColors(int num_segments)
{
  srand(time(NULL));
  vector<array<int,3>> rgb;
  for (int i=0; i<num_segments; i++) {
    array<int,3> a;
    for (int j=0; j<3; j++) {
      a[j] = (int)( (double)rand() * 255 / (double)RAND_MAX);
    }
    rgb.push_back(a);
  }
  return rgb;
}

/*!
 *  \brief This function constructs lines by connecting the successive
 *  control points.
 */
void Structure::connectControlPoints()
{
  /*for (int i=0; i<all_control_points.size(); i++) {
    cout << i << " ";
    all_control_points[i].print();
    cout << endl;
  }*/

  Point<double> start,end;
  start = all_control_points[0];
  for (int i=1; i<all_control_points.size(); i++) {
    end = all_control_points[i];
    Line<double> line(start,end);
    connecting_lines.push_back(line);
    start = end;
  }
}

/*!
 *  \brief This function computes the planar angles between the lines 
 *  connecting the control points.
 *  \return the list of planar angles
 */
vector<double> Structure::computePlanarAngles()
{
  connectControlPoints();
  vector<double> angles;
  if (connecting_lines.size() < 2) {
    cout << "Planar angles require at least 3 control points ..." << endl;
  } else {
    Line<double> line1,line2;
    line1 = connecting_lines[0];
    for (int i=1; i<connecting_lines.size(); i++) {
      line2 = connecting_lines[i];
      double theta = PI - angle(line1,line2);
      angles.push_back(theta * 180 / PI);
      line1 = line2;
    }
  }
  return angles;
}

/*!
 *  \brief This function computes the dihedral angles between the adjacent 
 *  planes formed by the control points.
 *  Reference: http://math.stackexchange.com/questions/47059/how-do-i-calculate-a-dihedral-angle-given-cartesian-coordinates
 *  \return the list of dihedral angles
 */
vector<double> Structure::computeDihedralAngles()
{
  vector<double> angles;
  if (all_control_points.size() < 4) {
    cout << "Dihedral angles require at least 4 control points ..." << endl;
  } else {
    Plane<double> plane1,plane2;
    Vector<double> p0,p1,p2,p3;
    Vector<double> v1,v2,v3,n1,n2,m1;
    p0 = all_control_points[0].positionVector();
    p1 = all_control_points[1].positionVector();
    p2 = all_control_points[2].positionVector();
    v1 = p1 - p0;
    v2 = p2 - p1;
    n1 = Vector<double>::crossProduct(v1,v2);
    n1.normalize();
    for (int i=3; i<all_control_points.size(); i++) {
      p3 = all_control_points[i].positionVector();
      v3 = p3 - p2;
      n2 = Vector<double>::crossProduct(v2,v3);
      n2.normalize();
      m1 = Vector<double>::crossProduct(n1,v2);
      m1.normalize();
      double x = n1 * n2;
      double y = m1 * n2;
      double theta = atan2(y,x);
      double theta_degrees = theta * 180 / PI;
      if (theta_degrees < 0) {
        angles.push_back(360 + theta_degrees);
      } else {
        angles.push_back(theta_degrees);
      }
      v1 = v2;
      v2 = v3;
      p2 = p3;
      n1 = n2;
    }
  }
  return angles;
}

/*!
 *  \brief This module computes the lengths of the lines connecting the
 *  control points.
 *  \return the lengths of the connecting lines
 */
vector<double> Structure::computeConnectingLinesLengths()
{
  vector<double> lengths;
  for (int i=0; i<connecting_lines.size(); i++) {
    double x = lcb::geometry::length(connecting_lines[i]);
    lengths.push_back(x);
  }
  return lengths;
}

