#include "Angles.h"

/*!
 *  \brief This module is a null constructor.
 */
Angles::Angles()
{}

/*!
 *  \brief This is a constructor function.
 *  \param name a string
 *  \param angles a reference to a vector<Point<double>>
 */
Angles::Angles(string name, vector<double> &angles) : name(name), angles(angles)
{}

/*!
 *  \brief This module is used to create a copy of a Angles object
 *  \param source a reference to a Angles object
 */
Angles::Angles(const Angles &source) : name(source.name), 
                                                 angles(source.angles)
{}

/*!
 *  \brief This module assigns a source Angles to a target Angles object.
 *  \param source a reference to a Angles
 *  \return a Angles
 */
Angles Angles::operator=(const Angles &source)
{
  if (this != &source) {
    name = source.name;
    angles = source.angles;
  }
  return *this;
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith angle 
 */
inline double &Angles::operator [](unsigned i) 
{
  return angles[i];
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith angle 
 */
inline const double & Angles::operator [](unsigned i) const
{
  return angles[i];
}

/*!
 *  \brief Saves the angles profile.
 */
void Angles::save()
{

}

/*!
 *  \brief Loads the profile from an existing file.
 *  \param name a string
 */
void Angles::load(string file)
{
}

