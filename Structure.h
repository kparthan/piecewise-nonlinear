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
    Structure(vector<Point<double> > &);

    //! Types of structures
    enum StructureType {
      DEFAULT_TYPE,
      PROTEIN_TYPE,
      GENERAL_TYPE
    };

    //! Gets the coordinates
    vector<stdtl::array<double,3> > getCoordinates();

    //! Gets the coordinates
    vector<Point<double> > getCoordinatesPoints();

    //! Transforms the structure
    void transform(Matrix<double> &);

    //! Reconstruct the original structure back with the control points added
    virtual Segmentation reconstruct(string &, string &, vector<vector<double> > &,
                                     vector<vector<OptimalFit> > &, vector<int> &,
                                     string &, Matrix<double> &)
    { return Segmentation(); }

    //! Gets the end points of the segment in accordance with the internal
    //! representation used
    virtual stdtl::array<int,2> getEndPoints(vector<string> &);
    
    //! Validate the transformation
    void validateTransformation(Matrix<double> &);

    //! Prints the transformed coordinates
    void printTransformation(vector<Point<double> > &, Matrix<double> &, 
                             const char *);

    //! Generate integral RGB indices
    vector<stdtl::array<int,3> > generateSegmentColors(int);

    //! Connect the successive control points
    void connectControlPoints();

  protected:
    //! The structure type
    StructureType type;

    //! Stores the coordinates
    vector<Point<double> > original_coordinates,coordinates;

    //! List of all control points
    vector<Point<double> > all_control_points;

    //! List of all Bezier curves
    vector<BezierCurve<double> > all_bezier_curves;

    //! Lines connecting the control points
    vector<Line<double> > connecting_lines;
};

#endif

