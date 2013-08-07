#ifndef CURVE_STRING_H
#define CURVE_STRING_H

#include "Header.h"
#include "BezierCurve.h"

template <typename RealType>
class CurveString
{
  private:
    //! Vertices of the segments of the curves 
    vector<Point<RealType>> vertices;

    //! Set of curves
    vector<BezierCurve<RealType>> curves;

    //! Lengths of the curves
    vector<RealType> lengths;

    //! Approximate lengthhs of the curves
    vector<RealType> approx_lengths;

    //! Select a curve
    int getCurveIndex(RealType, vector<RealType> &);

    //! Generates equally spaced parameter values
    vector<RealType> generateUniformlySpacedParameters(RealType);

    //! Calculate the mean and standard deviation of the intra sample distances
    void analyzeSampleStatistics(vector<vector<RealType>> &);

  public:
    //! Null constructor
    CurveString();

    //! Constructor
    CurveString(vector<Point<RealType>> &);

    //! Constructor
    CurveString(vector<BezierCurve<RealType>> &);

    //! Constructor
    CurveString(vector<BezierCurve<RealType>> &, vector<RealType> &,
                vector<RealType> &);

    //! Copy constructor
    CurveString(const CurveString<RealType> &);

    //! Assignment operator
    CurveString<RealType> operator=(const CurveString<RealType> &);

    //! Get number of vertices
    int getNumberOfVertices();

    //! Get number of sides
    int getNumberOfSegments();

    //! Cumulative length of the curves forming the curve string
    RealType length();

    //! Computes the approximate length of the curve string
    RealType approximateLength();

    //! Sampling probabilities of the individual curves
    vector<RealType> getSampleProbabilities();

    //! Generate random points
    vector<Point<RealType>> generateRandomlyDistributedPoints(int);

    //! Generate random points when the number of samples is not given
    vector<Point<RealType>> generateRandomlyDistributedPoints(RealType);

    //! Generate samples on the curve which are uniformly separated
    vector<Point<RealType>> generateUniformlyDistributedPoints(int);

    //! Generate samples on the curve which are uniformly separated
    vector<Point<RealType>> generateUniformlyDistributedPoints(RealType);

    //! Construct the approximating polygon
    Polygon<RealType> getApproximatingPolygon();
};

#endif 

