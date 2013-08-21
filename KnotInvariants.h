#ifndef KNOT_INVARIANTS_H
#define KNOT_INVARIANTS_H

#include "Support.h"

// Define a structure for a signed invariant pair
struct SignedPair {
  array<int,2> pair;
  int sign; // =1 if absolute, =0 otherwise
};

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

    //! Runtime
    double cpu_time,wall_time;

    //! Initialize
    void initialize(vector<int> &);

  protected:
    //! Computes the writhe matrix
    void computeWrithe();

    //! Computes the writhe of combination of pairs
    double computeCombinedWrithe(vector<struct SignedPair> &);

    //! Computes the invariants of specified order
    vector<double> computeInvariants(int);

    //! Construct the invariant pairs
    vector<vector<array<int,2>>> constructInvariantPairs(int, vector<int> &);

    //! Construct the invariant pairs
    vector<vector<array<int,2>>> constructInvariantPairs(int);

    //! Converts invariant pairs into 'struct SignedPair' format
    vector<struct SignedPair>
    generateSignedPrimaryInvariants(vector<array<int,2>> &);

    //! Construct the secondary invariant pairs
    vector<vector<struct SignedPair>>
    constructSecondaryInvariantPairs(int, vector<struct SignedPair> &);

    //! Get the list of combinations corresponding to the invariant pairs
    vector<vector<array<int,2>>>
    getCombinations(int, int, vector<array<int,2>> &);

    //! Updates the log file
    void updateLogFile(ostream &, vector<struct SignedPair> &, double , int);
                                   
  public:
    //! Null constructor
    KnotInvariants();

    //! Constructor
    KnotInvariants(CurveString<double> &, string, int);

    //! Constructor
    KnotInvariants(Polygon<double> &, string, int, vector<int> &);

    //! Copy constructor
    KnotInvariants(const KnotInvariants &);

    //! Overload assignment operator
    KnotInvariants operator=(const KnotInvariants &);

    //! Constructs the representative polygon
    void constructPolygon(int, int, vector<int> &);

    //! Computes the list of all invariants
    void computeInvariants();

    //! Gets the list of all invariants
    vector<double> getInvariants();

    //! Return the number of sides in the representative polygon 
    int getPolygonSides();

    //! Returns the CPU time
    double getCPUTime();

    //! Returns the Wall time
    double getWallTime();
};

#endif 

