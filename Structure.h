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
      DEFAULT_TYPE,
      PROTEIN_TYPE,
      GENERAL_TYPE
    };

    //! Gets the coordinates
    vector<array<double,3>> getCoordinates();

    //! Transforms the structure
    void transform(Matrix<double> &);

    //! Reconstruct the original structure back with the control points added
    virtual void reconstruct(string &, vector<vector<OptimalFit>> &, 
                             vector<int> &, Matrix<double> &){}

    //! Gets the end points of the segment in accordance with the internal
    //! representation used
    virtual array<int,2> getEndPoints(vector<string> &);
    
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

