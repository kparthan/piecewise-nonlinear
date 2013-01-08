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
                       coefficients(coefficients), 
                       originalCoefficients(coefficients)
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
            coefficients(source.coefficients), roots(source.roots),
            originalCoefficients(source.originalCoefficients)
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
    originalCoefficients = source.originalCoefficients;
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
 *  \brief This module returns the corresponding scaled coefficient.
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
    cout << "Original coefficients: [ ";
    for (int i=0; i<=degree; i++) {
      cout << originalCoefficients[i] << " ";
    }
    cout << "]" << endl;
    cout << "Scaled coefficients: [ ";
    for (int i=0; i<=degree; i++) {
      cout << coefficients[i] << " ";
    }
    cout << "]" << endl;
  }
  if (roots.size() > 0) {
    for (int i=0; i<roots.size(); i++) {
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
  Polynomial p = preprocess();
  if (p.getDegree() == -1) {
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
  } else if (p.getDegree() == 1) {
    double x = -p.getCoefficients(0) / p.getCoefficients(1);
    roots.push_back(complex<double>(x,0));
  } else {
    vector<complex<double>> roots2 = p.getRoots();
    for (int i=0; i<roots2.size(); i++) {
      roots.push_back(roots2[i]);
    }
  }
}

/*!
 *  \brief This module is a preprocessing routine which factors out a
 *  polynomial whose constant term is non-zero.
 *  \param roots a reference to a vector<complex<double>>
 *  \return a preprocessed Polynomial
 */
Polynomial Polynomial::preprocess()
{
  normalize();

  return removeTrivialRoots();
}

/*!
 *  \brief This module scales the coefficients of the polynomial so that
 *  the absolute value of the maximum coefficient is 1. 

 *  This is done for two reasons:-
 *  1. Guards against the possibility of obtaining an arithmetic overflow 
 *     during the calculation of the value of the polynomial.
 *  2. Gets a more accurate approximation of a zero of the polynomial.
 */
void Polynomial::normalize()
{
  double max = absoluteMaximum(coefficients);
  for (int i=0; i<=degree; i++) {
    coefficients[i] /= max;
  }
}

/*!
 *  \brief This module removes any trivial roots (zeroes) and returns a 
 *  polynomial with a non-zero constant term.
 *  \return a Polynomial with no trivial roots
 */
Polynomial Polynomial::removeTrivialRoots()
{
  int i = 0;
  /* check if 0 is a root */
  while(fabs(coefficients[i]) < ZERO) {
    roots.push_back(complex<double>(0,0));
    i++;
  }
  if (i == 0) {
    return Polynomial();
  } else if (i == degree) {
    roots.pop_back();
    vector<double> residual(2,0);
    residual[1] = 1;
    return Polynomial(residual);
  } else {
    vector<double> residual(degree-i+1,0);
    for (int j=0; j<degree-i+1; j++) {
      residual[j] = coefficients[j+i];
    }
    return Polynomial(residual);
  }
}

/*!
 *  \brief This module computes the root of a linear equation
 *  Solve: a x + b = 0
 *  Root x = -b / a
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
  Polynomial p = preprocess();
  if (p.getDegree() == -1) {
    bairstow(roots);
  } else if (p.getDegree() == 1) {
    double x = -p.getCoefficients(0) / p.getCoefficients(1);
    roots.push_back(complex<double>(x,0));
  } else {
    vector<complex<double>> roots2 = p.getRoots();
    for (int i=0; i<roots2.size(); i++) {
      roots.push_back(roots2[i]);
    }
  } 
}

/*!
 *  \brief This module implements the Bairstow numerical method to compute
 *  roots of a polynomial.
 *
 *  Steps:-
 *  1. Estimate initial values for r & s.
 *  2. Divide a polynomial f(x) = a0 + a1*x + a2*x^2 + a3*x^3 + ... + an*x^n
 *     by the quadratic expression: x^2 - r * x - s
 *     Hence, f(x) = (x^2 - r * x - s) Q(x) + R(x), where
 *            Q(x) = b2 + b3*x + b4*x^2 + ... + b_{n-1}*x^{n-3} + bn*x^{n-2}
 *        and R(x) = b1*x + b0
 *     Q(x) and R(x) are the quotient and remainder polynomials respectively.
 *     Since the quotient Q(x) and the remainder R(x) are obtained by
 *     standard synthetic division, the coefficients bi (i=0,...,n) can be
 *     obtained by the following recurrence relation.
 *        bn = an, 
 *        b_{n-1} = a_{n-1} + r*bn, 
 *        bi = ai + r*b_{i+1} + s*b_{i+2}, for i=(n-2),(n-3),...1, and
 *        b0 = a0 + s*b2
 *
 *  3. The goal is to determine r & s such that R(x) = 0. Apply strategy
 *     similar to Newton-Raphson's method. Expand b0, b1 using Taylor 
 *     series (consider only until first order) and equate them to zero:
 *     b1(r+dr,s+ds) = ... = 0
 *     b0(r+dr,s+ds) = ... = 0
 *     Solve the above two simultaneous equations for dr and ds.
 *    \frac{\partial b1}{\partial r}dr+\frac{\partial b1}{\partial s}ds=-b1
 *    \frac{\partial b0}{\partial r}dr+\frac{\partial b0}{\partial s}ds=-b0
 *     The above equations need to be solved for dr and ds. However, one 
 *     needs to estimate the partial derivatives. With a bit of arithmetic,
 *     one can deduce the following recurrence relations connecting the
 *     partial derivatives w.r.t. r and s with the coefficients bi's.
 *     
 *     Below: pr(i) => partial derivative of b_i w.r.t. r
 *        and ps(i) => partial derivative of b_i w.r.t. s
 *              pr(n)   = 0
 *    sn      = pr(n-1) = bn
 *    s_{n-1} = pr(n-2) = b_{n-1} + r*pr(n-1)
 *    s_{i+1} = pr(i)   = b_{i+1} + r*pr(i+1) + s*pr(i+2), for i = (n-3),(n-4),...,1
 *    s1      = pr(0)   = s*pr(2)
 *
 *                ps(n) = 0
 *              ps(n-1) = 0
 *    tn      = ps(n-2) = bn
 *    t_{n-1} = ps(n-3) = b_{n-1} + r*ps(n-2)
 *    t_{i+2} = ps(i)   = b_{i+2} + r*ps(i+1) + s*ps_{i+2}, for i = (n-4),(n-5),...,1
 *    t2      = ps(0)   = b2 + s*ps(2)
 *
 *    \frac{\partial b1}{\partial r} = s2 = t2 + p*t3
 *    \frac{\partial b1}{\partial s} = t3
 *    \frac{\partial b0}{\partial r} = s1 = s * t3
 *    \frac{\partial b0}{\partial s} = t2
 *    The simultaneous linear equations to be solved will then be:
 *                                pr(1) dr + ps(1) ds = -b1  and
 *                                pr(0) dr + ps(0) ds = -b0
 *     Update r & s: r -> r + dr and s -> s + ds
 *
 *  4. Repeat step (3) using new vlaues of r & s until convergence 
 *     criterion is met. 
 *
 *  5. At this stage, there exists a quadratic expression which is an 
 *     exact divisor of the given polynomial. The two roots of this 
 *     quadratic equation will be the roots of the polynomial as well.
 *
 *  6. Apply the Bairstow method to the residual quotient polynomial if its
 *     degree is greater than 3. Else find its remaining roots using the
 *     customized solveCubic(), solveQuadratic() or solveLinear() methods.
 *
 *  7. Append all the roots as they are computed to maintain them in the
 *     original Polynomial object.
 *
 *  \param roots a reference to a vector<complex<double>>
 */
void Polynomial::bairstow(vector<complex<double>> &roots)
{
  int count = 0;

  if (degree > 3) {
    double tol = 1e-4;
    double norm_prev = -1, norm_current = -1;
    double r = 0.25, s = -0.25;

    vector<double> b;
    array<double,2> increments;
  
    while (1) {
      cout << "---------- Iteration " << ++count << " -----------" << endl;

      /* divide this polynomial by the quadratic: x^2 - r*x - s */
      b = divide(coefficients,r,s);

      /* compute the increments to r & s */
      computeIncrements(b,r,s,increments,norm_prev,norm_current);

      /* update r & s */
      r += increments[0];
      s += increments[1];

      /* compute relative error */
      array<double,2> errors = relativeError(increments,r,s);
      if (fabs(errors[0]) < tol && (fabs(errors[1]) < tol)) {
        break;
      }

      norm_prev = norm_current;
      norm_current = normDivisorRoots(b[0],b[1],r,s); 
    }

    /* compute the roots of the quadratic equation x^2 - r*x - s = 0 */
    vector<double> c(3,0);
    c[0] = -s; c[1] = -r; c[2] = 1;
    Polynomial quadraticDivisor(c);
    vector<complex<double>> x = quadraticDivisor.getRoots();
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
 *  \brief This module computes the product of the polynomial values
 *  at the roots of the quadratic divisor.
 *  Norm = |P(x1) * P(x2)| = |(b0 + b1*x1) * (b0 + b1*x2)|
 *                         = |b0^2 + r*b0*b1 - s*b1^2|
 *  \param b0 a double
 *  \param b1 a double
 *  \param r a double
 *  \param s a double
 *  \return the norm
 */
double Polynomial::normDivisorRoots(double b0, double b1, double r, double s)
{
  return fabs(b0*b0 + r*b0*b1 -s*b1*b1);
}

/*!
 *  \brief This module computes the coefficients of the quotient using the
 *  recurrence relation
 *        bn = an, 
 *        b_{n-1} = a_{n-1} + r*bn, 
 *        bi = ai + r*b_{i+1} + s*b_{i+2}, for i=(n-2),(n-3),...1, and
 *        b0 = a0 + s*b2
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
  for (int i=n-3; i>=1; i--) {
    b[i] = a[i] + r * b[i+1] + s * b[i+2];
  }
  b[0] = a[0] + s * b[2];
  return b;
}

/*!
 *  \brief This module computes the increments to the coefficients of the
 *  quadratic expression used to divide the polynomial.
 *  \param b a reference to a vector<double> 
 *  \param r a double
 *  \param s a double
 *  \param increments a reference to an array<double,2> 
 *  \param norm_prev a double
 *  \param norm_current a double
 */
void Polynomial::computeIncrements(const vector<double> &b,double r, double s,
            array<double,2> &increments, double norm_prev, double norm_current)
{
  /* monitor the progress at each iteration */
  if (norm_prev < 0 || norm_current < norm_prev) {
    /* solve for the partial derivatives to be used in the 
       formulation of simultaneous linear equations */
    vector<double> derivatives = partialDerivatives(b,r,s);
    double d = derivatives[0] * derivatives[3] - derivatives[1] * derivatives[2];

    increments[0] = (b[0] * derivatives[1] - b[1] * derivatives[3]) / d;
    increments[1] = (b[1] * derivatives[2] - b[0] * derivatives[0]) / d;
  } else {
    increments[0] /= 2;
    increments[1] /= 2;
  }
}

/*!
 *  \brief This module computes the partial derivatives of the coefficients of
 *  the quotient polynomial w.r.t. the coefficients of the quadratic divisor
 *  polynomial used in the Bairstow method.
 *              pr(n)   = 0
 *    sn      = pr(n-1) = bn
 *    s_{n-1} = pr(n-2) = b_{n-1} + r*pr(n-1)
 *    s_{i+1} = pr(i)   = b_{i+1} + r*pr(i+1) + s*pr(i+2), for i = (n-3),(n-4),...,1
 *    s1      = pr(0)   = s*pr(2)
 *
 *                ps(n) = 0
 *              ps(n-1) = 0
 *    tn      = ps(n-2) = bn
 *    t_{n-1} = ps(n-3) = b_{n-1} + r*ps(n-2)
 *    t_{i+2} = ps(i)   = b_{i+2} + r*ps(i+1) + s*ps_{i+2}, for i = (n-4),(n-5),...,1
 *    t2      = ps(0)   = b2 + s*ps(2)
 *
 *  \frac{\partial b1}{\partial r} = s2 = t2 + p*t3
 *  \frac{\partial b1}{\partial s} = t3
 *  \frac{\partial b0}{\partial r} = s1 = s * t3
 *  \frac{\partial b0}{\partial s} = t2
 *  \param b a reference to a vector<double>
 *  \param r a double
 *  \param s a double
 *  \param flag a boolean
 *  \return the partial derivatives
 */
vector<double> Polynomial::partialDerivatives(const vector<double> &b,
                                              double r, double s)
{
  vector<double> t = divide(b,r,s);
  t[2] = b[2] + s * t[4];
  vector<double> derivatives(4,0);
  derivatives[0] = t[2] + r * t[3];
  derivatives[1] = t[3];
  derivatives[2] = s * t[3];
  derivatives[3] = t[2];
  return derivatives;
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
  vector<double> newCoefficients(originalCoefficients);
  newCoefficients[degree] = coefficients[degree] - constant;
  Polynomial newPolynomial(newCoefficients);
  return newPolynomial.getRoots();
}

