#ifndef POLYNOMIAL_H
#define POLYNOMIAL_H

#include "Header.h"
#include "Complex.h"

template <typename RealType>
class Polynomial
{
  private:
    //! Degree of the polynomial
    int degree;

    //! Coefficients of the polynomial
    //! # of coefficients = degree + 1
    vector<RealType> coefficients,originalCoefficients;

    //! The real roots
    vector<RealType> realRoots;

    //! Computes the root of the linear equation
    void solveLinear();

    //! Computes the roots of the quadratic equation
    void solveQuadratic();

    //! Computes the roots of the cubic equation
    void solveCubic();

    //! Computes the roots of the quartic equation
    void solveQuartic();

    //! Computes a real root using Newton's method
    RealType solveNewtonMethod();

    //! Computes a real root using Newton's method
    RealType solveBisectionMethod();

    //! Division of the polynomial by a linear expression
    vector<RealType> division(const vector<RealType> &, RealType);

    //! Division of the polynomial by a quadratic expression
    vector<RealType> division(const vector<RealType> &, RealType, RealType);

  public:
    //! Null constructor
    Polynomial();

    //! Constructor
    Polynomial(const vector<RealType> &);

    //! Copy constructor
    Polynomial(const Polynomial<RealType> &);

    //! Assignment operator
    Polynomial operator=(const Polynomial<RealType> &);
 
                            /* Accessor functions */
    //! Gets the degree of the polynomial
    int getDegree();

    //! Gets the coefficients of the polynomial
    RealType getCoefficients(unsigned);

    //! Gets all the coefficients
    vector<RealType> getCoefficients();

    //! Prints the details about the polynomial -- for testing purposes
    void print();

                            /* Utility functions */
    //! Computes the value of the polynomial
    RealType value(RealType);

    //! Preprocess to normalize and remove trivial roots 
    Polynomial<RealType> preprocess();

    //! Scales the coefficients so that the modulus of the 
    //! maximum coefficient is 1
    void normalize();

    //! Removes trivial roots
    Polynomial<RealType> removeTrivialRoots();

    //! Division by a linear expression
    vector<RealType> divide(RealType, RealType);

    //! Division by a quadratic expression
    vector<RealType> divide(RealType, RealType, RealType);

    //! Division by an expression of degree (n-1)
    vector<RealType> divide(const vector<RealType> &);

    //! Division by a polynomial of any degree
    vector<RealType> divide(Polynomial<RealType> &);

    //! Derivative of the polynomial
    Polynomial<RealType> derivative();

    //! Computes the bound of roots
    RealType getBoundOnRoots();

    //! Constructs the Sturm sequence
    vector<Polynomial<RealType> > sturmSequence();

    //! Computes the number of distinct real roots of the polynomial
    int countDistinctRealRoots();

    //! Computes the real roots of lower order polynomials
    vector<RealType> solveLowerOrder();

    //! Computes the real roots of the polynomial
    vector<RealType> computeRealRoots();
};

#endif

