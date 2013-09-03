#ifndef SEGMENTATION_H
#define SEGMENTATION_H

#include "Header.h"
#include "BezierCurve.h"

class Segmentation
{
  private:
    //! Number of coordinates
    int num_coordinates;

    //! Structure coordinates
    vector<Point<double>> coordinates;

    //! List of all Bezier curves
    vector<BezierCurve<double>> bezier_curves;

    //! List of approximate lengths of all bezier curves
    vector<double> bezier_curves_lengths;

    //! Bits per residue for the segmentation
    double null_bpr,bezier_bpr;

    //! Time taken to compute segmentation
    double cpu_time,wall_time;

  public:
    //! Null constructor
    Segmentation();

    //! Constructor
    Segmentation(int, vector<BezierCurve<double>> &); 
                 
    //! Copy constructor
    Segmentation(const Segmentation &);

    //! Assignment operator
    Segmentation operator=(const Segmentation &);

                            /* Accessor functions */
    //! Get the abstracting Bezier curves
    vector<BezierCurve<double>> getBezierCurves();

    //! Get the lengths of the Bezier segments
    vector<double> getBezierCurvesLengths();

    //! Sets the bpr
    void setBitsPerResidue(double, double);

    //! Returns the msglen/bit for null model transmission
    double getNullBPR();

    //! Returns the msglen/bit for bezier model transmission
    double getBezierBPR();

    //! Sets the time taken for segmentation
    void setTime(double, double);

    //! Sets the coordinates
    void setCoordinates(vector<Point<double>> &);

    //! Returns the CPU time
    double getCPUTime();

    //! Returns the Wall time
    double getWallTime();

    //! Gets the number of coordinates
    int getNumberOfCoordinates();

    //! Gets the coordinates
    vector<Point<double>> getCoordinates();

    //! prints the number of segments
    void printNumberOfSegments(string &, vector<int> &);

    //! Write the segmentation details
    void save(string &, vector<int> &);

    //! Read the segmentation
    void load(string &, vector<int> &);
};

#endif

