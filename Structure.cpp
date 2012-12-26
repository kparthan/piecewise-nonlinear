#include "Structure.h"

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object
 *  \param coordinates a vector<Point<double>>
 */
Structure::Structure(vector<Point<double>> coordinates) : 
            coordinates(coordinates)
{}

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object from a ProteinStructure
 *  \param protein a reference to a ProteinStructure
 */
Structure::Structure(ProteinStructure *protein)
{
  vector<Atom> atoms = protein->getAtoms();
  Point<double> p;
  for (int i=0; i<atoms.size(); i++) {
    p = atoms[i].point<double>();
    coordinates.push_back(p);
  } 
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

