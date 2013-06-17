#ifndef SEGMENTATION_H
#define SEGMENTATION_H

#include "Header.h"
#include "BezierCurve.h"

class Segmentation
{
  private:
    //! Planar angles
    vector<double> planar_angles;

    //! Dihedral angles
    vector<double> dihedral_angles;

    //! Lengths of lines connecting control points
    vector<double> lengths;

    //! List of all Bezier curves
    vector<BezierCurve<double>> bezier_curves;

    //! List of approximate lengths of all bezier curves
    vector<double> bezier_curves_lengths;

    //! Bits per residue for the segmentation
    double null_bpr,bezier_bpr;

    //!
    double cpu_time,wall_time;

  public:
    //! Null constructor
    Segmentation();

    //! Constructor
    Segmentation(vector<double> &, vector<double> &, vector<double> &, 
                 vector<BezierCurve<double>> &);

    //! Copy constructor
    Segmentation(const Segmentation &);

    //! Assignment operator
    Segmentation operator=(const Segmentation &);

                            /* Accessor functions */
    //! Get the planar angles
    vector<double> getPlanarAngles();

    //! Get the dihedral angles
    vector<double> getDihedralAngles();

    //! Get the lengths of connecting lines
    vector<double> getLengths();

    //! Get the abstracting Bezier curves
    vector<BezierCurve<double>> getBezierCurves();

    //! Get the lengths of the Bezier segments
    vector<double> getBezierCurvesLengths();

    //! Print the segmentation details
    void print();

    //!
    void setBitsPerResidue(double, double);

    //!
    double getNullBPR();

    //!
    double getBezierBPR();

    //!
    void setTime(double, double);

    //!
    double getCPUTime();

    //!
    double getWallTime();

    //! Write the segmentation details
    void save(string &);

    //! Read the segmentation
    void load(string &);
};

#endif

