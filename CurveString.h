#ifndef CURVE_STRING_H
#define CURVE_STRING_H

#include "Header.h"
#include "BezierCurve.h"

class CurveString
{
  private:
    //! Vertices of the segments of the curves 
    vector<Point<double>> vertices;

    //! Set of curves
    vector<BezierCurve<double>> curves;

    //! Lengths of the curves
    vector<double> lengths;

    //! Approximate lengthhs of the curves
    vector<double> approx_lengths;

    //! Select a curve
    int getCurveIndex(double, vector<double> &);

  public:
    //! Null constructor
    CurveString();

    //! Constructor
    CurveString(vector<Point<double>> &);

    //! Constructor
    CurveString(vector<BezierCurve<double>> &);

    //! Constructor
    CurveString(vector<BezierCurve<double>> &, vector<double> &,
                vector<double> &);

    //! Copy constructor
    CurveString(const CurveString &);

    //! Assignment operator
    CurveString operator=(const CurveString &);

    //! Get number of vertices
    int getNumberOfVertices();

    //! Get number of sides
    int getNumberOfSegments();

    //! Cumulative length of the curves forming the curve string
    double length();

    //!
    double approximateLength();

    //! Sampling probabilities of the individual curves
    vector<double> getSampleProbabilities();

    //! Generate random points
    vector<Point<double>> generateRandomPoints(int);
};

#endif 

