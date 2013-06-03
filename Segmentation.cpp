#include "Segmentation.h"

/*!
 *  \brief This is a null constructor to instantiate a Segmentation object
 */
Segmentation::Segmentation()
{}

/*!
 *  \brief This is a constructor module.
 *  \param planar_angles a reference to a vector<double>
 *  \param dihedral_angles a reference to a vector<double>
 *  \param lengths a reference to a vector<double>
 */
Segmentation::Segmentation(vector<double> &planar_angles, 
                           vector<double> &dihedral_angles, 
                           vector<double> &lengths) : lengths(lengths),
                           planar_angles(planar_angles), 
                           dihedral_angles(dihedral_angles)
{}

/*!
 *  \brief This module is used to create a copy of a Segmentation object
 *  \param source a reference to a Segmentation
 */
Segmentation::Segmentation(const Segmentation &source) : 
              planar_angles(source.planar_angles), 
              dihedral_angles(source.dihedral_angles), lengths(source.lengths)
{}

/*!
 *  \brief This function overloads the assignment operator
 *  \param source a reference to a Segmentation object
 *  \return a Segmentation object 
 */
Segmentation Segmentation::operator=(const Segmentation &source)
{
  if (this != &source) {
    planar_angles = source.planar_angles;
    dihedral_angles = source.dihedral_angles;
    lengths = source.lengths;
  }
  return *this;
}

/*!
 *  \brief This function returns the list of planar angles
 *  \return the planar angles
 */
vector<double> Segmentation::getPlanarAngles()
{
  return planar_angles;
}

/*!
 *  \brief This function returns the list of dihedral angles
 *  \return the dihedral angles
 */
vector<double> Segmentation::getDihedralAngles()
{
  return dihedral_angles;
}

/*!
 *  \brief This function returns the list of lengths of connecting lines
 *  \return the lengths
 */
vector<double> Segmentation::getLengths()
{
  return lengths;
}

/*!
 *  \brief This module prints the segmentation profile (angles & lengths)
 */
void Segmentation::print()
{
  cout << fixed << setw(25) << "Planar angles [" << planar_angles.size() << "] : ";
  for (int i=0; i<planar_angles.size(); i++) {
    cout << fixed << setw(6);
    cout << setprecision(2) << planar_angles[i] << " ";
  }
  cout << endl;
  cout << fixed << setw(25) << "Dihedral angles [" << dihedral_angles.size() << "] : ";
  for (int i=0; i<dihedral_angles.size(); i++) {
    cout << fixed << setw(6);
    cout << setprecision(2) << dihedral_angles[i] << " ";
  }
  cout << endl;
  cout << fixed << setw(25) << "Lengths [" << lengths.size() << "] : ";
  for (int i=0; i<lengths.size(); i++) {
    cout << fixed;
    cout << setprecision(2) << lengths[i] << " ";
  }
  cout << endl;
}

