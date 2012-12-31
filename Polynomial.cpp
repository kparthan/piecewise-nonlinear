#include "Polynomial.h"
#include "Support.h"

/*!
 *  \brief This module instantiates a null Polynomial object.
 */
Polynomial::Polynomial() : degree(-1)
{}

/*!
 *  \brief This is a constructor function used to instantiate a Polynomial
 *  object. Polynomial represented as: 
 *  a0 + a1 * x + a2 * x^2 + a3 * x^3 + ... + an * x^n
 *  \param coefficients a reference to a vector<double>
 */
Polynomial::Polynomial(const vector<double> &coefficients) : 
                       coefficients(coefficients)
{
  degree = coefficients.size() - 1;
  if (fabs(coefficients[degree]) <= ZERO) {
    cout << "Error: coefficient of the highest order term is zero." << endl;
    exit(1);
  }
}

/*!
 *  \brief This module is used to create a copy of a Polynomial object
 *  \param source a reference to a Polynomial
 */
Polynomial::Polynomial(const Polynomial &source) : degree(source.degree),
            coefficients(source.coefficients), roots(source.roots)
{}

/*!
 *  \brief This module assigns a source polynomial to a target polynomial.
 *  \param source a reference to a Polynomial
 *  \return a Polynomial
 */
Polynomial Polynomial::operator=(const Polynomial &source)
{
  if (this != &source) {
    degree = source.degree;
    coefficients = source.coefficients;
    roots = source.roots;
  }
  return *this;
}

/*!
 *  \brief This module returns the degree of the polynomial
 */
int Polynomial::getDegree()
{
  return degree;
}

/*!
 *  \brief This module returns the corresponding coefficient.
 *  \param exponent an unsigned integer
 *  \return the coefficient
 */
double Polynomial::getCoefficients(unsigned exponent)
{
  return coefficients[exponent];
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
 *  \brief This module prints the coefficients and the roots of the polynomial.
 */
void Polynomial::print()
{
  cout << "Degree of the polynomial: " << degree << endl;
  if (coefficients.size() > 0) {
    cout << "Coefficients: [ ";
    for (int i=0; i<=degree; i++) {
      cout << coefficients[i] << " ";
    }
    cout << "]" << endl;
  }
  if (roots.size() > 0) {
    for (int i=0; i<degree; i++) {
      cout << roots[i] << endl;
    }
  }
}

/*!
 *  \brief This module computes the function value for a given x
 *  \param x a double
 *  \return the function value
 */
double Polynomial::value(double x)
{
  double val=0,exponent=1;
  for (int i=0; i<=degree; i++) {
    val += coefficients[i] * exponent;
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

    default:
      solveUsingBairstow();
      break;
  }
}

/*!
 *  \brief This module computes the root of a linear equation
 *  Solve: a x + b = 0
 *     Root x = -b / a
 */
void Polynomial::solveLinear()
{
  double a = coefficients[1];
  double b = coefficients[0];
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
  double a = coefficients[2];
  double b = coefficients[1];
  double c = coefficients[0];

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
 *  \brief This module returns the sign of a number.
 *  \param number a double
 *  \return the sign
 */
int sign(double number)
{
  if (fabs(number) <= ZERO) {
    return 0;
  } else if (number > 0) {
    return 1;
  } else {
    return -1;
  }
}

/*!
 *  \brief This module computes the cube root of a number
 *  \param number a double
 *  \return the cube root
 */
double cubeRoot(double number)
{
  double positiveCubeRoot = pow(fabs(number),1/3.0);
  int sgn = sign(number);
  switch(sgn) {
    case 0:
      return 0;

    case 1:
      return positiveCubeRoot;

    case -1:
      return -positiveCubeRoot;
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
  int i;
  /* form a monic polynomial: x^3 + a x^2 + b x + c = 0 */
  vector<double> newCoefficients;
  for (i=0; i<3; i++) {
    newCoefficients.push_back(coefficients[i]/coefficients[3]);
  }
  newCoefficients.push_back(1);
  Polynomial monic(newCoefficients);
  /* a,b,c are real coefficients */
  double a = monic.getCoefficients(2);
  double b = monic.getCoefficients(1);
  double c = monic.getCoefficients(0);

  double k1 = a / 3.0 ; 
  double Q = (a * a - 3 * b) / 9.0;
  double R = (2 * a * a * a - 9 * a * b + 27 * c) / 54.0;
  double diff = R * R - Q * Q * Q;
  if (diff < 0) {
    /* all three roots are real */
    double theta = acos(R / sqrt(Q * Q * Q));
    double x[3];
    double k2 = -2 * sqrt(Q);
    x[0] = k2 * cos (theta/3) - k1;
    x[1] = k2 * cos ((theta+2*PI)/3) - k1;
    x[2] = k2 * cos ((theta-2*PI)/3) - k1;
    for (i=0; i<3; i++) {
      roots.push_back(complex<double>(x[i],0));
    } 
  } else {
    /* has imaginary roots */
    double k2 = fabs(R) + sqrt(diff);
    double A = -sign(R) * cubeRoot(k2); 
    double B = 0;
    if (fabs(A) > ZERO) {
      B = Q / (double)A;
    }
    double AplusB = A + B;
    double AminusB = A - B;
    double x1 = AplusB - k1;
    roots.push_back(complex<double>(x1,0));
    double x2 = -AplusB / 2.0 - k1;
    double x3 = AminusB * sqrt(3) / 2;
    roots.push_back(complex<double>(x2,x3));
    roots.push_back(complex<double>(x2,-x3));
  }
}

/*!
 *  \brief This module is used as the main entry point to the implementation
 *  of Bairstow algorithm. 
 */
void Polynomial::solveUsingBairstow()
{
  bairstow(roots);
}

/*!
 *  \brief This module implements the Bairstow numerical method to compute
 *  roots of a polynomial.
 *
 *  Steps:-
 *  1. Assume initial values for r & s.
 *  2. Divide a polynomial f(x) by the quadratic : x^2 - r * x - s
 *      - f(x) = (x^2 - r * x - s) f_{n-2}(x) + R(x), where
 *        f_{n-2}(x) = b2 + b3*x + b4*x^2 + ... + b_{n-1}*x^{n-3} + bn*x^n
 *          and R(x) = b1*(x-r) + b0
 *     Since the quotient f_{n-2}(x) and the remainder R(x) are obtained by
 *     standard synthetic division, the coefficients bi (i=0,...,n) can be
 *     obtained by the following recurrence relation.
 *        bn = an, b_{n-1} = a_{n-1} + r*bn, and
 *        bi = ai + r*b_{i+1} + s*b_{i+2} for i=(n-2),(n-3),...,0
 *  3. The goal is to determine r & s such that R(x) = 0. Apply strategy
 *     similar to Newton-Raphson's method. Expand b0, b1 using Taylor 
 *     series (consider only until first order) and equate them to zero:
 *     b1(r+dr,s+ds) = ... = 0
 *     b0(r+dr,s+ds) = ... = 0
 *     Solve the above two simultaneous equations for dr and ds.
 *    \frac{\partial b1}{\partial r}dr+\frac{\partial b1}{\partial s}ds=-b1
 *    \frac{\partial b0}{\partial r}dr+\frac{\partial b0}{\partial s}ds=-b0
 *     The above equations need to be solved for dr and ds. However, one 
 *     needs to estimate the partial derivatives. These are shown to follow
 *     the aforementioned recurrence relations replacing ai's with bi's and
 *     bi's with ci's. The ci's correspond to the respective partial
 *     derivatives. The recurrence relations are as follows:
 *        cn = bn, c_{n-1} = b_{n-1} + r*cn, and
 *        ci = bi + r*c_{i+1} + s*c_{i+2} for i=(n-2),(n-3),...,1, where
 *     \frac{\partial b0}{\partial r} = c1
 *     \frac{\partial b0}{\partial s} = \frac{\partial b1}{\partial r} = c2
 *     \frac{\partial b1}{\partial s} = c3
 *     The simultaneous linear equations to be solved will then be:
 *                                c2 dr + c3 ds = -b1  and
 *                                c1 dr + c2 ds = -b0
 *     Update r & s: r -> r + dr and s -> s + ds
 *  4. Repeat step (3) using new vlaues of r & s until relative errors of 
 *     r & s are below the precision required.
 *  5. At this stage, there exists a quadratic expression which is an 
 *     exact divisor of the given polynomial. The two roots of this 
 *     quadratic equation will be the roots of the polynomial as well.
 *  6. Apply the Bairstow method to the residual quotient polynomial if its
 *     degree is greater than 3. Else find its remaining roots using the
 *     customized solveCubic(), solveQuadratic() or solveLinear() methods.
 *  7. Append all the roots as they are computed to maintain them in the
 *     original Polynomial object.
 *
 *  \param roots a reference to a vector<complex<double>>
 */
void Polynomial::bairstow(vector<complex<double>> &roots)
{
  double r = 0.5, s = -0.5, tol = 0.0001;
  int count = 0;

  if (degree >= 3) {
    vector<double> b;
    while (1) {
      cout << "---------- Iteration " << ++count << " -----------" << endl;
      /* divide this polynomial by the quadratic: x^2 - r*x - s */
      b = divide(coefficients,r,s);
      for (int i=0; i<b.size(); i++) {
        /*cout << "a[" << i << "]: " << coefficients[i] << ";  b[" << i << "]: "
        << b[i] << endl;*/
      }

      /* compute the increments to r & s */
      array<double,2> increments = computeIncrements(b,r,s);
      //cout << "dr: " << increments[0] << "; ds: " << increments[1] << endl; 

      /* update r & s */
      r += increments[0];
      s += increments[1];
      //cout << "r: " << r << "; s: " << s << endl;

      /* compute relative error */
      array<double,2> errors = relativeError(increments,r,s);
      if (fabs(errors[0]) < tol && fabs(errors[1] < tol)) {
        break;
      }
    }

    /* compute the roots of the quadratic equation x^2 - r*x - s = 0 */
    vector<double> c(3,0);
    c[0] = -s; c[1] = -r; c[2] = 1;
    Polynomial quadraticDivisor(c);
    vector<complex<double>> x = quadraticDivisor.getRoots();
    //cout << "divisor roots: " << x[0] << " " << x[1] << endl;
    roots.push_back(x[0]);
    roots.push_back(x[1]);

    vector<double> residual; 
    for (int i=2; i<b.size(); i++) {
      residual.push_back(b[i]);
    }
    Polynomial quotient(residual);
    quotient.bairstow(roots);
  } else {
    vector<complex<double>> x = getRoots();
    for (int i=0; i<x.size(); i++) {
      roots.push_back(x[i]);
    }
  }
}

/*!
 *  \brief This module computes the coefficients of the quotient using the
 *  recurrence relation
 *  \param coefficients a reference to a vector<double>
 *  \param r a double
 *  \param s a double
 *  \return the coefficients of the quotient polynomial
 */
vector<double> Polynomial::divide(const vector<double> &a, double r, double s)
{
  int n = a.size();
  vector<double> b(n,0);
  b[n-1] = a[n-1];
  b[n-2] = a[n-2] + r * b[n-1];
  for (int i=n-3; i>=0; i--) {
    b[i] = a[i] + r * b[i+1] + s * b[i+2];
  }
  return b;
}

/*!
 *  \brief This module computes the increments to the coefficients of the
 *  quadratic expression used to divide the polynomial.
 *  \param b a reference to a vector<double> 
 *  \param r a double
 *  \param s a double
 *  \return the increments stored in an array<double> 
 */
array<double,2> Polynomial::computeIncrements(const vector<double> &b,
                                              double r, double s)
{
  /* solve for the partial derivatives to be used in the 
     formulation of simultaneous linear equations */
  vector<double> c = divide(b,r,s);
  /*for (int i=1; i<=4; i++) {
    cout << "c[" << i << "]: " << c[i] << endl;
  }*/
  Matrix<double> A(2,2),B(2,1),X(2,1) ;
  A[0][0] = c[2]; A[0][1] = c[3];
  A[1][0] = c[1]; A[1][1] = c[2];
  B[0][0] = -b[1]; B[1][0] = -b[0];
  X = A.solveLinearSystem(B);
  array<double,2> increments;
  increments[0] = X[0][0];
  increments[1] = X[1][0];
  //A.print(); B.print(); X.print();
  return increments;
}

/*!
 *  \brief This module computes the relative errors of the increments to the
 *  coefficients of the quadratic expression
 *  \param increments a reference to a const array<double>
 *  \param r a double
 *  \param s a double
 *  \return the relative errors stored in an array<double> 
 */
array<double,2> Polynomial::relativeError(const array<double,2> &increments,
                                          double r, double s)
{
  array<double,2> errors;
  errors[0] = increments[0] * 100 / r;
  errors[1] = increments[1] * 100 / s;
  return errors;
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

