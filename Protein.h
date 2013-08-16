#ifndef PROTEIN_H
#define PROTEIN_H

#include "Structure.h"
#include "Identifier.h"

class Protein : public Structure
{
  private:
    //! Protein Structure
    ProteinStructure *protein;

    //! Map to original protein indexes
    vector<Identifier> mapToActualSegments(vector<int> &);

    //! Obtain random RGB indexes between 0 and 1
    vector<array<double,3>> generateProteinColors(int);

    //! Generates the Pymol script for coloring the individual segments
    void createPymolScript(string &, vector<vector<OptimalFit>> &, vector<int> &,
                           vector<int> &, vector<Identifier> &);

  public: 
    //! Constructor
    Protein(ProteinStructure *);

    //! Reconstruct the protein back with the control points added
    Segmentation reconstruct(string &, string &, vector<vector<double>> &,
                             vector<vector<OptimalFit>> &, vector<int> &, 
                             vector<int> &, Matrix<double> &);

    //! Gets the indexes of the end points to be internally used
    array<int,2> getEndPoints(vector<string> &);

};

#endif

