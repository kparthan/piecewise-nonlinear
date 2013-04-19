#include "SegmentProfile.h"

/*!
 *  \brief This module is a constructor function.
 *  \param start a reference to an Identifier
 *  \param end a reference to an Identifier
 *  \param control_points a reference to a vector<Point<double>>
 */
SegmentProfile::SegmentProfile(Identifier &start, Identifier &end,
                vector<Point<double>> &control_points) :
                start(start), end(end), control_points(control_points)
{}

/*!
 *  \brief This function returns the control points of the segment
 *  \return the list of control points
 */
vector<Point<double>> SegmentProfile::getControlPoints()
{
  return control_points;
}

