#include "Polynomial.h"

/*!
 *  \brief This is a constructor function used to instantiate a Polynomial
 *  object.
 *  \param coefficients a reference to a vector<double>
 */
Polynomial::Polynomial(const vector<double> &coefficients) : 
                       coefficients(coefficients)
{
  if (fabs(coefficients[0]) <= ZERO) {
    cout << "Error: coefficient of the highest order term is zero." << endl;
    exit(1);
  }
  degree = coefficients.size() - 1;
}

/*!
 *  \brief This module is used to create a copy of a Polynomial object
 *  \param source a reference to a Polynomial
 */
Polynomial::Polynomial(const Polynomial &source) : 
            degree(source.degree), coefficients(source.coefficients)
{}

/*!
 *  \brief This module returns the degree of the polynomial
 */
int Polynomial::getDegree()
{
  return degree;
}

/*!
 *  \brief This module returns the roots of the polynomial
 *  \returns the roots of the polynomial
 */
vector<complex<double>> Polynomial::getRoots()
{
  if (roots.size() == 0) {
    findRoots();
  }
  return roots;
}

/*!
 *  \brief This module prints the details of the polynomial
 */
void Polynomial::print()
{
  cout << "Degree of the polynomial: " << degree << endl;
  cout << "Coefficients: [ ";
  for (int i=0; i<=degree; i++) {
    cout << coefficients[i] << " ";
  }
  cout << "]" << endl;
}

/*!
 *  \brief This module computes the function value for a given x
 *  \param x a double
 *  \return the function value
 */
double Polynomial::value(double x)
{
  double w,val=0,exponent=1;
  for (int i=degree; i>=0; i--) {
    w = coefficients[i];
    val += w * exponent;
    exponent *= x;
  }
  return val;
}

/*!
 *  \brief This module computes the roots of the polynomial
 *  \return the roots of the polynomial
 */
void Polynomial::findRoots()
{
  double x;

  switch(degree) {
    case 1: /* LINEAR */
      solveLinear();
      break;

    case 2: /* QUADRATIC */
      solveQuadratic();
      break;

    case 3: /* CUBIC */
      solveCubic();
      break;

    case 4: /* QUARTIC */
      solveQuartic();
      break;

    case 5: /* QUINTIC */
      solveQuintic();
      break;

    default:
      cout << "Degree of polynomial: " << degree << " not supported" << endl;
      exit(1);
  }
}

/*!
 *  \brief This module computes the root of a linear equation
 *  Solve: a x + b = 0
 *     Root x = -b / a
 */
void Polynomial::solveLinear()
{
  double a = coefficients[0];
  double b = coefficients[1];
  double val = -b / a;
  complex<double> x(val,0);
  roots.push_back(x);
}

/*!
 *  \brief This module computes the roots of a quadratic equation
 *
 *  Let x1 and x2 be the roots of the equation. Numerically stable
 *  roots are computed as follows:
 */
void Polynomial::solveQuadratic()
{
  double a = coefficients[0];
  double b = coefficients[1];
  double c = coefficients[2];

  double discriminant = b * b - 4 * a * c;
  if (discriminant >= 0){
    /* roots are real */
    double sqrtDiscriminant = sqrt(discriminant);
    double x1,x2;
    if (b >= 0) {
      x1 = (-b - sqrtDiscriminant) / (2 * a);
      x2 = (2 * c) / (-b - sqrtDiscriminant);
    } else {
      x1 = (2 * c) / (-b + sqrtDiscriminant);
      x2 = (-b + sqrtDiscriminant) / (2 * a);
    }
    complex<double> r1(x1,0);
    roots.push_back(r1);
    complex<double> r2(x2,0);
    roots.push_back(r2);
  } else {
    /* roots are imaginary */
    double sqrtDiscriminant = sqrt(-discriminant);
    double x1 = -b / (2 * a);
    double x2 = sqrtDiscriminant / (2 * a);
    complex<double> r1(x1,x2);
    roots.push_back(r1);
    complex<double> r2(x1,-x2);
    roots.push_back(r2);
  }  
}

/*!
 *  \brief This module computes the roots of a cubic equation
 *
 *  Let x1, x2, and x3 be the roots of the equation. Numerically stable 
 *  roots are computed as follows:
 */
void Polynomial::solveCubic()
{
}

/*!
 *  \brief This module computes the roots of a quartic equation
 *
 *  Let x1, x2, x3 and x4 be the roots of the equation. Numerically stable
 *  roots are computed as follows:
 */
void Polynomial::solveQuartic()
{
}

/*!
 *  \brief This module computes the roots of a quintic equation
 *
 *  Let x1, x2, x3, x4 and x5 be the roots of the equation. Numerically stable
 *  roots are computed as follows:
 */
void Polynomial::solveQuintic()
{
}

/*!
 *  \brief This module solves a general equation of the form F(x) = constant
 *  \param constant a double
 *  \return the values of x at which the polynomial equals the given constant
 */
vector<complex<double>> Polynomial::solveGeneralEquation(double constant)
{
  vector<double> newCoefficients(coefficients);
  newCoefficients[degree] = coefficients[degree] - constant;
  Polynomial newPolynomial(newCoefficients);
  return newPolynomial.getRoots();
}








