#ifndef BEZIER_DATA_GENERATOR_H
#define BEZIER_DATA_GENERATOR_H

#include "../Header.h"

class BezierDataGenerator
{
  private:
    //! Number of points to be generated
    int numPoints;

    //! Degree of the curve
    int degree;

    //! Parameters of Gaussian noise
    double noise_mean,noise_sigma;

    //! Control points of the Bezier curve
    vector<Point<double>> controlPoints;

    //! Free parameter list
    vector<double> t;

    //! Coordiantes of the generated points
    vector<Point<double>> points;

  public:
    //! Constructor
    BezierDataGenerator(int, vector<Point<double>> &);

    //! Generate free parameters
    void generateFreeParameters();

    //! Generate random noise samples
    vector<double> generateNoise(int, double, double);

    //! Compute the coordinates using the free parameters
    void computeCoordinates();
};

#endif

