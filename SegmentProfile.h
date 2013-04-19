#ifndef SEGMENT_PROFILE_H
#define SEGMENT_PROFILE_H

#include "Identifier.h"

class SegmentProfile
{
  private:
    // Identifiers of atoms at the end points of the segment
    Identifier start,end;

    //! Coordinates of the control points
    vector<Point<double>> control_points;

  public:
    //! Constructor
    SegmentProfile(Identifier &, Identifier &, vector<Point<double>> &);

    //! Get the control points
    vector<Point<double>> getControlPoints();

};

#endif

