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
    vector<double> coefficients, originalCoefficients;

    //! The real roots
    vector<double> roots;

    //! Computes the root of the linear equation
    void solveLinear();

    //! Computes the roots of the quadratic equation
    void solveQuadratic();

    //! Computes the roots of the cubic equation
    void solveCubic();

    //! Computes a real root using Newton's method
    double solveNewtonMethod();

    //! Division of the polynomial by a linear expression
    vector<double> division(const vector<double> &, double);

    //! Division of the polynomial by a quadratic expression
    vector<double> division(const vector<double> &, double, double);

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

    //! Prints the details about the polynomial -- for testing purposes
    void print();

                            /* Utility functions */
    //! Computes the value of the polynomial
    double value(double);

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

    //! Computes the real roots of the polynomial
    vector<double> findRealRoots();
};

#endif

