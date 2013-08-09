#ifndef KNOT_INVARIANTS_H
#define KNOT_INVARIANTS_H

#include "Support.h"

class KnotInvariants
{
  private:
    //! Name of the structure
    string name;

    //! Representative curve string
    CurveString<double> curve_string;

    //! Representative polygon of the curve string
    Polygon<double> polygon;

    //! Writhe matrix
    vector<vector<double>> writhe;

  public:
    //! Null constructor
    KnotInvariants();

    //! Constructor
    KnotInvariants(CurveString<double> &, string);

    //! Copy constructor
    KnotInvariants(const KnotInvariants &);

    //! Overload assignment operator
    KnotInvariants operator=(const KnotInvariants &);

    //! Constructs the representative polygon
    void constructPolygon(int, int);

    //! Computes the writhe matrix
    void computeWrithe();

    // Compute order 1 invariants
    vector<double> orderOne();

    // Compute order 2 invariants
    vector<double> orderTwo();

};

#endif 

