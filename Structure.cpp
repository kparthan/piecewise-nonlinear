#include "Structure.h"

/*!
 *  \brief This is a null constructor.
 */
Structure::Structure() : type(DEFAULT)
{}

/*!
 *  \brief This is a constructor function
 *  \param coordinates a reference to a vector<Point<double>>
 */
Structure::Structure(vector<Point<double>> &coordinates) : type(DEFAULT),
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
  array<double,3> a;
  vector<array<double,3>> list;
  for (int i=0; i<coordinates.size(); i++){
    a[0] = coordinates[i].x();
    a[1] = coordinates[i].y();
    a[2] = coordinates[i].z();
    list.push_back(a);
  }
  return list;
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
    fw << p.z() << endl;
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
                      "output/original_data_transform");
  Matrix<double> inverseTransform = transformation.inverse();
  ofstream fw("output/transformation_matrices",ios::app);
  fw << "\nInverse transformation matrix:" << endl;
  for (int i=0; i<4; i++) {
    for (int j=0; j<4; j++) {
      fw << inverseTransform[i][j] << " ";
    }
    fw << endl;
  }
  printTransformation(coordinates,inverseTransform,"output/inverse_transform");
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

