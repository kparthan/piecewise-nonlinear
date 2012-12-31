#ifndef POLYNOMIAL_H
#define POLYNOMIAL_H

#include "Header.h"

class Polynomial
{
  private:
    //! Degree of the polynomial
    int degree;

    //! Coefficients of the polynomial
    //! # of coefficients = degree + 1
    vector<double> coefficients;

    //! Stores the roots as complex numbers
    vector<complex<double>> roots;

    //! Preprocess to make constant term non-zero
    Polynomial refine(vector<complex<double>> &);

    //! Computes the root of the linear equation
    void solveLinear();

    //! Computes the roots of the quadratic equation
    void solveQuadratic();

    //! Computes the roots of the cubic equation
    void solveCubic();

    //! Bairstow implementation
    void bairstow(vector<complex<double>> &);

    //! Division of the polynomial by a quadratic expression
    vector<double> divide(const vector<double> &, double, double);

    //! Computes increments to the coefficients of the quadratic
    array<double,2> computeIncrements(const vector<double> &, double, double);

    //! Computes the relative errors of the increments
    array<double,2> relativeError(const array<double,2> &, double, double);
  
  public:
    //! Null constructor
    Polynomial();

    //! Constructor
    Polynomial(const vector<double> &);

    //! Copy constructor
    Polynomial(const Polynomial &);

    //! Assignment operator
    Polynomial operator=(const Polynomial &);
 
                            /* Accessor functions */
    //! Gets the degree of the polynomial
    int getDegree();

    //! Gets the coefficients of the polynomial
    double getCoefficients(unsigned);

    //! Gets the roots of the polynomial
    vector<complex<double>> getRoots();

    //! Prints the details about the polynomial -- for testing purposes
    void print();

                            /* Utility functions */
    //! Computes the value of the polynomial
    double value(double);

    //! Computes the roots of the polynomial
    void findRoots();

    //! Computes the roots using Bairstow method
    void solveUsingBairstow();

    //! Computes the value of x when the polynomial value equals
    //! a particular value (not necessarily zero)
    vector<complex<double>> solveGeneralEquation(double);
};

#endif

