#include "KnotInvariants.h"

/*!
 *  \brief Null constructor
 */
KnotInvariants::KnotInvariants()
{}

/*!
 *  \brief Constructor
 *  \param curve_string a reference to a CurveString
 */
KnotInvariants::KnotInvariants(CurveString<double> &curve_string) : curve_string(curve_string)
{
  polygon = curve_string.getApproximatingPolygon();
}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a KnotInvariants object 
 */
KnotInvariants::KnotInvariants(const KnotInvariants &source) :
                curve_string(source.curve_string), polygon(source.polygon)
{}

/*!
 *  \brief This module assigns a source KnotInvariants object to a 
 *  target KnotInvariants object 
 *  \param source a reference to a KnotInvariants object
 *  \return a KnotInvariants object
 */
KnotInvariants KnotInvariants::operator=(const KnotInvariants &source)
{
  if (this != &source) {
    curve_string = source.curve_string;
    polygon = source.polygon;
  }
  return *this;
}

