#ifndef SEGMENTATION_H
#define SEGMENTATION_H

#include "Header.h"
#include "BezierCurve.h"

class Segmentation
{
  private:
    //! Number of coordinates
    int num_coordinates;

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

    //! Approximate lengths of the segments forming the 
    //! segmentation profile
    vector<double> approx_lengths;

    // Maximum radius of the parent structure
    double max_radius;

    //! Bits per residue for the segmentation
    double null_bpr,bezier_bpr;

    //!
    double cpu_time,wall_time;

  public:
    //! Null constructor
    Segmentation();

    //! Constructor
    Segmentation(int, vector<double> &, vector<double> &, vector<double> &, 
                 vector<BezierCurve<double>> &, vector<double> &);

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

    //! Get the approximate lengths of the constituent curves
    vector<double> getApproximateBezierLengths();

    //! Print the segmentation details
    void print();

    //!
    void setMaximumRadius(double);

    //!
    void setBitsPerResidue(double, double);

    //!
    double getNullBPR();

    //!
    double getBezierBPR();

    //!
    double getMaximumRadius();

    //!
    void setTime(double, double);

    //!
    double getCPUTime();

    //!
    double getWallTime();

    //!
    int getNumberOfCoordinates();

    //! Write the segmentation details
    void save(string &, vector<int> &);

    //! Read the segmentation
    void load(string &, vector<int> &);
};

#endif

