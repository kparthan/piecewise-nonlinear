#ifndef STRUCTURE_H
#define STRUCTURE_H

#include "Header.h"
#include "OptimalFit.h"

class Structure
{
  private:
    //! Protein Structure
    ProteinStructure *protein;

    //! Stores the coordinates
    vector<Point<double>> original_coordinates,coordinates;

  public:
    //! Constructor
    Structure(vector<Point<double>>);

    //! Constructor from ProteinStructure
    Structure(ProteinStructure *);

                            /* Accessor functions */
    //! Gets the coordinates
    vector<array<double,3>> getCoordinates();

                            /* Utility functions */
    //! Transforms the structure
    void transform(Matrix<double> &);

    //! Validate the transformation
    void validateTransformation(Matrix<double> &);

    //! Prints the transformed coordinates
    void printTransformation(vector<Point<double>> &, Matrix<double> &, 
                             const char *);

    //! Reconstruct the protein back with the control points added
    void reconstruct(vector<vector<OptimalFit>> &, vector<int> &, 
                     Matrix<double> &);
};

#endif

