#ifndef KNOT_INVARIANTS_H
#define KNOT_INVARIANTS_H

#include "Header.h"

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
    vector<double> all_invariants,premeasures,standardized;

    //! Runtime
    double cpu_time,wall_time;

    //! Initialize
    void initialize(vector<int> &);

    //
    vector<vector<double>> omega,absomega,partsum,abspartsum;

    //
    int nres;
    void createOmega();
    void createPartialSums();
    double mixedsum(int a, int b, int c, int d);
    double absmixedsum(int a, int b, int c, int d);
    double int12(void);
    double inta12(void);

    double int12_34(void);
    double inta12_34(void);
    double int12_a34(void);
    double inta12_a34(void);

    double int13_24(void);
    double inta13_24(void);
    double int13_a24(void);
    double inta13_a24(void);

    double int14_23(void);
    double inta14_23(void);
    double int14_a23(void);
    double inta14_a23(void);

    double int12_34_56(void);
    double int12_35_46(void);
    double int12_36_45(void);
    double int13_24_56(void);
    double int13_25_46(void);
    double int13_26_45(void);
    double int14_23_56(void);
    double int14_25_36(void);
    double int14_26_35(void);
    double int15_23_46(void);
    double int15_24_36(void);
    double int15_26_34(void);
    double int16_23_45(void);
    double int16_24_35(void);
    double int16_25_34(void);

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
    void computeInvariants(string);

    //! Gets the list of all invariants
    vector<double> getInvariants();

    //! Gets the list of all premeasures
    vector<double> getPremeasures();

    //! Gets the standardized premeasures
    vector<double> 
    getStandardizedPremeasures(vector<double> &, vector<double> &);

    //! Return the number of sides in the representative polygon 
    int getPolygonSides();

    //! Returns the CPU time
    double getCPUTime();

    //! Returns the Wall time
    double getWallTime();

    //! Saves the invariants to a file
    void save(string &);

    //! Loads the precomputes invariants
    void load(string &, string &);
};

#endif 

