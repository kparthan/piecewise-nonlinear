#ifndef STRUCTURE_H
#define STRUCTURE_H

#include "Header.h"

class Structure
{
  private:
    //! Stores the coordinates
    vector<Point<double>> coordinates;

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
};

#endif

