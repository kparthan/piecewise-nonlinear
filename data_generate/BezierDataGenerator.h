#ifndef BEZIER_DATA_GENERATOR_H
#define BEZIER_DATA_GENERATOR_H

#include "Header.h"

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

    //! Coordinates of the generated points
    vector<Point<double>> fx;

    //! Noise added coordinates
    vector<Point<double>> points;

    //! Sort the generated free parameters
    vector<double> sort(vector<double> &);

    //! Quicksort algorithm
    void quicksort(vector<double> &,vector<int> &, int, int);

    //! Partitioning the array
    int partition(vector<double> &,vector<int> &, int, int);

  public:
    //! Constructor
    BezierDataGenerator(int, double, vector<Point<double>> &);

    //! Generate free parameters
    void generateFreeParameters();

    //! Generate random noise samples
    vector<double> generateNoise(int, double, double);

    //! Generate random data
    void generateData();

    //! Compute the coordinates using the free parameters
    void computeFunctionValues();

    //! Adds noise to the actual function values
    void addNoise();

    //! Write the generated data to a file
    void writeToFile();

    //! Plot data
    void plot();
};

#endif

