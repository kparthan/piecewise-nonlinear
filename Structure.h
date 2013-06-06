#ifndef STRUCTURE_H
#define STRUCTURE_H

#include "Header.h"
#include "OptimalFit.h"
#include "Segmentation.h"

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
    virtual Segmentation reconstruct(string &, string &, vector<vector<double>> &,
                                     vector<vector<OptimalFit>> &, vector<int> &,
                                     Matrix<double> &){ return Segmentation(); }

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

    //! Connect the successive control points
    void connectControlPoints();

    //! Calculate the planar angles
    vector<double> computePlanarAngles(); 

    //! Calculate the dihedral angles
    vector<double> computeDihedralAngles();

    //! Calculate the lengths of the lines joining the control points
    vector<double> computeConnectingLinesLengths();

  protected:
    //! The structure type
    StructureType type;

    //! Stores the coordinates
    vector<Point<double>> original_coordinates,coordinates;

    //! List of all control points
    vector<Point<double>> all_control_points;

    //! Lines connecting the control points
    vector<Line<Point<double>>> connecting_lines;

};

#endif

