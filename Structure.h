#ifndef STRUCTURE_H
#define STRUCTURE_H

#include "Header.h"
#include "OptimalFit.h"

class Structure
{
  public:
    //! Null constructor
    Structure();

    //! Constructor
    Structure(vector<Point<double>> &);

    //! Types of structures
    enum StructureType {
      DEFAULT,
      PROTEIN,
      GENERAL
    };

    //! Gets the coordinates
    vector<array<double,3>> getCoordinates();

    //! Transforms the structure
    void transform(Matrix<double> &);

    //! Reconstruct the original structure back with the control points added
    virtual void reconstruct(string &, vector<vector<OptimalFit>> &, 
                             vector<int> &, Matrix<double> &){}
    
    //! Validate the transformation
    void validateTransformation(Matrix<double> &);

    //! Prints the transformed coordinates
    void printTransformation(vector<Point<double>> &, Matrix<double> &, 
                             const char *);

    //! Generate integral RGB indices
    vector<array<int,3>> generateSegmentColors(int);

  protected:
    //! The structure type
    StructureType type;

    //! Stores the coordinates
    vector<Point<double>> original_coordinates,coordinates;

};

#endif

