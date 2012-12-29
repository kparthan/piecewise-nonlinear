#ifndef POLYNOMIAL_H
#define POLYNOMIAL_H

#include "Header.h"

class Polynomial
{
  private:
    //! Degree of the polynomial
    int degree;

    //! Coefficients of the polynomial
    vector<double> coefficients;

    //! Stores the roots as complex numbers
    vector<complex<double>> roots;

  public:
    //! Constructor
    Polynomial(const vector<double> &);

    //! Copy constructor
    Polynomial(const Polynomial &);

                            /* Accessor functions */
    //! Gets the degree of the polynomial
    int getDegree();

    //! Gets the roots of the polynomial
    vector<complex<double>> getRoots();

    //! Prints the details about the polynomial -- for testing purposes
    void print();

                            /* Utility functions */
    //! Computes the value of the polynomial
    double value(double);

    //! Computes the roots of the polynomial
    void findRoots();

    //! Computes the root of the linear equation
    void solveLinear();

    //! Computes the roots of the quadratic equation
    void solveQuadratic();

    //! Computes the roots of the cubic equation
    void solveCubic();

    //! Computes the roots of the quartic equation
    void solveQuartic();

    //! Computes the roots of the quintic equation
    void solveQuintic();

    //! Computes the value of x when the polynomial value equals
    //! a particular value (not necessarily zero)
    vector<complex<double>> solveGeneralEquation(double);
};

#endif

