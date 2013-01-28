#ifndef POLYNOMIAL_H
#define POLYNOMIAL_H

#include "Header.h"
#include "Complex.h"

class Polynomial
{
  private:
    //! Degree of the polynomial
    int degree;

    //! Coefficients of the polynomial
    //! # of coefficients = degree + 1
    vector<double> coefficients, originalCoefficients;

    //! Stores the roots as complex numbers
    vector<complex<double>> roots;

    //! Computes a real root using Newton's method
    double solveNewtonMethod();

    //! Computes a real root using Newton's method
    double solveBisectionMethod(int);

    //! Computes a point whose function value is of opposite sign
    double findPointOppositeSign(double, double);

    //! Bisects an interval to find a real root
    double bisect(double, double);

    //! Computes the root of the linear equation
    void solveLinear();

    //! Computes the roots of the quadratic equation
    void solveQuadratic();

    //! Computes the roots of the cubic equation
    void solveCubic();

    //! Solves for a real root of the cubic
    double getCubicRealRoot();

    //! Bairstow implementation
    void bairstow(vector<complex<double>> &);

    //! Division of the polynomial by a linear expression
    vector<double> division(const vector<double> &, double);

    //! Division of the polynomial by a quadratic expression
    vector<double> division(const vector<double> &, double, double);

    //! Computes increments to the coefficients of the quadratic
    void computeIncrements(const vector<double> &, double, double,
                           array<double,2> &, double, double);

    //! Computes the partial derivatives of the coefficients
    vector<double> partialDerivatives(const vector<double> &, double, double);

    //! Computes the relative errors of the increments
    array<double,2> relativeError(const array<double,2> &, double, double);

    //! Computes the norm of the polynomial
    double normDivisorRoots(double, double, double, double);
  
               /* Functions used in intial root approximation */
    //! Sets the initial estimates of the roots
    array<double,2> initializeRoots();

    //! Forms the set of points used in the initial estimation
    vector<complex<double>> pointsAlongBoundary(double);

    //! A bivariate approximation of the modulus of the polynomial
    vector<double> bivariateApproximation(vector<complex<double>> &);

    //! Computes the modulus of the polynomial at the given set of points 
    vector<double> polynomialModulus(vector<complex<double>> &);

    //! Approximates the modulus of the polynomial
    vector<double> approximateModulus(vector<double> &,
                                      vector<complex<double>> &);

    //! Estimates the initial estimates of the coefficients of the
    //! quadratic divisor
    array<double,2> initialEstimates(vector<double> &, double);

    //! Finds at the point along the square boundary at which minimum occurs
    complex<double> minimumAlongBoundary(vector<double> &, double);

    //! Finds a point at which a quadratic expression attains minimum
    double minimizeQuadratic(double, double, double, double, double);

    //! Finds a point at which a quadratic expression attains minimum
    double minimizeLinear(double, double, double, double);

    //! Computes the bivariate function value at a given (x,y)
    double bivariateFunctionValue(vector<double> &, double, double);

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

    //! Gets all the coefficients
    vector<double> getCoefficients();

    //! Gets the roots of the polynomial
    vector<complex<double>> getRoots();

    //! Prints the details about the polynomial -- for testing purposes
    void print();

                            /* Utility functions */
    //! Computes the value of the polynomial
    double value(double);

    //! Computes the value of the polynomial
    complex<double> value(complex<double>);

    //! Preprocess to normalize and remove trivial roots 
    Polynomial preprocess();

    //! Scales the coefficients so that the modulus of the 
    //! maximum coefficient is 1
    void normalize();

    //! Removes trivial roots
    Polynomial removeTrivialRoots();

    //! Division by a linear expression
    vector<double> divide(double, double);

    //! Division by a quadratic expression
    vector<double> divide(double, double, double);

    //! Division by an expression of degree (n-1)
    vector<double> divide(const vector<double> &);

    //! Division by a polynomial of any degree
    vector<double> divide(Polynomial &);

    //! Derivative of the polynomial
    Polynomial derivative();

    //! Computes the bound of roots
    double getBoundOnRoots();

    //! Constructs the Sturm sequence
    vector<Polynomial> sturmSequence();

    //! Computes the number of distinct real roots of the polynomial
    int countDistinctRealRoots();

    //! Computes the number of distinct real roots of the polynomial
    //! within an interval
    int countDistinctRealRoots(double, double);

    //! Computes the real roots
    vector<double> findRealRoots();

    //! Computes the roots of the polynomial
    void findRoots();

    //! Computes the roots of the quartic
    void solveQuartic();

    //! Computes the roots using Bairstow method
    void solveUsingBairstow();

    //! Computes the value of x when the polynomial value equals
    //! a particular value (not necessarily zero)
    vector<complex<double>> solveGeneralEquation(double);
};

#endif

