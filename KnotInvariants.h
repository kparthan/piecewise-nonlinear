#ifndef KNOT_INVARIANTS_H
#define KNOT_INVARIANTS_H

#include "Header.h"
#include "CurveString.h"

class KnotInvariants
{
  private:
    //! Representative curve string
    CurveString<double> curve_string;

    //! Representative polygon of the curve string
    Polygon<double> polygon;

  public:
    //! Null constructor
    KnotInvariants();

    //! Constructor
    KnotInvariants(CurveString<double> &);

    //! Copy constructor
    KnotInvariants(const KnotInvariants &);

    //! Overload assignment operator
    KnotInvariants operator=(const KnotInvariants &);

};

#endif 

