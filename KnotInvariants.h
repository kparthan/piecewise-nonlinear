#ifndef KNOT_INVARIANTS_H
#define KNOT_INVARIANTS_H

#include "Support.h"

class KnotInvariants
{
  private:
    //! Name of the structure
    string name;

    //! Maximum order of the invariants
    int max_order;

    //! Representative curve string
    CurveString<double> curve_string;

    //! Representative polygon of the curve string
    Polygon<double> polygon;

    //! Writhe matrix
    vector<vector<double>> writhe;

    //! Order 1,2,3 invariants
    vector<vector<double>> invariants;

    //! The list of invariants
    vector<double> all_invariants;

  protected:
    //! Computes the writhe matrix
    void computeWrithe();

    //! Computes the invariants of specified order
    vector<double> computeInvariants(int);

    //! Construct the invariant pairs
    vector<vector<array<int,2>>> constructInvariantPairs(int, vector<int> &);

    //! Construct the invariant pairs
    vector<vector<array<int,2>>> constructInvariantPairs(int);

    //! Get the list of combinations corresponding to the invariant pairs
    vector<vector<array<int,2>>> getCombinations(int, int, vector<array<int,2>> &);

  public:
    //! Null constructor
    KnotInvariants();

    //! Constructor
    KnotInvariants(CurveString<double> &, string, int);

    //! Copy constructor
    KnotInvariants(const KnotInvariants &);

    //! Overload assignment operator
    KnotInvariants operator=(const KnotInvariants &);

    //! Constructs the representative polygon
    void constructPolygon(int, int);

    //! Computes the list of all invariants
    vector<double> computeInvariants();

};

#endif 

