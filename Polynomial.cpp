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
 *  \brief This module computes the product of two complex numbers
 *  \param c1 a reference to a complex<double>
 *  \param c2 a reference to a complex<double>
 *  \return the product as a complex number
 */
complex<double> complexProduct(const complex<double> &c1, 
                               const complex<double> &c2)
{
  double real_part = c1.real() * c2.real() - c1.imag() * c2.imag();
  double imaginary_part = c1.real() * c2.imag() + c2.real() * c1.imag();
  return complex<double>(real_part,imaginary_part);
}

/*!
 *  \brief This module computes the sum of two complex numbers
 *  \param c1 a reference to a complex<double>
 *  \param c2 a reference to a complex<double>
 *  \return the sum as a compln number
 */
complex<double> complexSum(const complex<double> &c1, 
                           const complex<double> &c2)
{
  double real_part = c1.real() + c2.real();
  double imaginary_part = c1.imag() + c2.imag();
  return complex<double>(real_part,imaginary_part);
}

/*!
 *  \brief This module computes the product of a scalar with a complex number
 *  \param scalar a double
 *  \param c a reference to a complex<double>
 *  \return the complex product
 */
complex<double> complexProduct(double scalar, complex<double> &c)
{
  double real_part = scalar * c.real();
  double imaginary_part = scalar * c.imag();
  return complex<double>(real_part,imaginary_part);
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
 *  \brief This module computes the function value at a given point in the
 *  complex plane
 *  \param number a complex<double>
 *  \return the function value as a complex number
 */
complex<double> Polynomial::value(complex<double> number)
{
  complex<double> value(coefficients[0],0);
  complex<double> exponent(1,0);
  complex<double> temp;
  for (int i=1; i<=degree; i++) {
    exponent = complexProduct(exponent,number);  
    temp = complexProduct(coefficients[i],exponent);
    value = complexSum(value,temp);
  }
  return value;
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
 *  \brief This module finds the maximum absolute value in a list
 *  \param list a reference to a vector<double>
 *  \return the maximum absolute value
 */
double absoluteMaximum(vector<double> &list)
{
  double max = fabs(list[0]);
  if (list.size() > 2) {
    for (int i=1; i<list.size(); i++) {
      if (fabs(list[i]) > max) {
        max = fabs(list[i]);
      }
    }
  }
  return max;
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
    double tol = 1e-8;
    double norm_prev = -1, norm_current = -1;
    /*array<double,2> initial_estimates = initializeRoots();
    double r = initial_estimates[0];
    double s = initial_estimates[1];*/
    double r = 0.5, s = -0.5;
    //cout << "initial estimates: [" << r << " , " << s << "]" << endl;

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
 *  \brief This module computes the initial estimates to be used as roots.
 *  \return initial estimates of the coefficients of the quadratic divisor
 */
array<double,2> Polynomial::initializeRoots()
{
  double product = fabs(coefficients[0]/coefficients[degree]);
  double mean = pow(product,1/(double)degree);

  /* compute the modulus of the polynomial value at select points */
  vector<complex<double>> points = pointsAlongBoundary(mean);
  vector<double> bivariate = bivariateApproximation(points);
  return initialEstimates(bivariate,mean);
}

/*!
 *  \brief This module computes the points at which the modulus of the 
 *  polynomial is to be calculated.
 *  \param r a double
 *  \return the set of points used in the initial estimation process
 */
vector<complex<double>> Polynomial::pointsAlongBoundary(double r)
{
  vector<complex<double>> points(6,0);
  points[0] = complex<double> (0,0);
  points[1] = complex<double> (r/2,0);
  points[2] = complex<double> (r,0);
  points[3] = complex<double> (0,fabs(r)/2);
  points[4] = complex<double> (0,fabs(r));
  points[5] = complex<double> (r,fabs(r));
  return points;
}

/*!
 *  \brief This module computes the coefficients of the bivariate polynomial
 *  used to approximate the modulus of the polynomial under consideration.
 *  \param points a reference to a vector<complex<double>> 
 *  \return the coefficients of the approximated bivariate polynomial
 */
vector<double> Polynomial::bivariateApproximation(vector<complex<double>> 
                                                  &points)
{
  vector<double> modulus = polynomialModulus(points);
  vector<double> bivariate = approximateModulus(modulus,points);
  if (bivariate.size() != 6) {
    cout << "Error in bivariate approximation ..." << endl;
    exit(1);
  }
  return bivariate;
}

/*!
 *  \brief This modulus computes the modulus of the polynomial at the
 *  given points.
 *  \param points a reference to a vector<complex<double>> 
 *  \return the vector containing the modulus of the polynomial at the 
 *  given points.
 */
vector<double> Polynomial::polynomialModulus(vector<complex<double>> &points)
{
  vector<double> modulus;
  for (int i=0; i<points.size(); i++) {
    complex<double> c = value(points[i]);
    modulus.push_back(sqrt(norm(c)));
  }
  return modulus;
}

/*!
 *  \brief This module uses the original polynomial modulus values at the 
 *  given points and approximates them by a predefined bivariate polynomial
 *  function: f(x,y) = a0 + a1*x + a2*y + a3*x*y + a4*x^2 + a5*y^2
 *  Using the modulus values, the coefficients of the bivariate polynomial
 *  are computed by solving a sustem of linear equations.
 */
vector<double> Polynomial::approximateModulus(vector<double> &modulus,
              vector<complex<double>> &points)
{
  Matrix<double> A(6,6), B(6,1);
  for (int i=0; i<6; i++) {
    A[i][0] = 1;
    A[i][1] = points[i].real();
    A[i][2] = points[i].imag();
    A[i][3] = points[i].real() * points[i].imag();
    A[i][4] = points[i].real() * points[i].real();
    A[i][5] = points[i].imag() * points[i].imag();
    B[i][0] = modulus[i];
  }
  Matrix<double> X = A.solveLinearSystem(B);
  vector<double> c(6,0);
  for (int i=0; i<6; i++) {
    c[i] = X[i][0];
  }
  return c;
}

/*!
 *  \brief This module computes the initial estimates of the coefficients
 *  of the quadratic divisor
 *  \param bivariate a reference to a vector<double>
 *  \param r a double
 *  \return the initial estimates
 */
array<double,2> Polynomial::initialEstimates(vector<double> &bivariate,
                                             double r)
{
  double x,y;
  complex<double> min_point;
  double denominator = 4*bivariate[4]*bivariate[5] - bivariate[3]*bivariate[3];

  if (fabs(denominator) > ZERO) {
    x = (-2*bivariate[1]*bivariate[5]+bivariate[2]*bivariate[3])/denominator;
    y = (-2*bivariate[2]*bivariate[2]+bivariate[1]*bivariate[3])/denominator;
    if (sign(x) * sign(r) < 0 || fabs(x) > fabs(r) || fabs(y) > fabs(r)) {
      /* minimum does not lie in the selected region 
         in which case find the minimum on the boundary */
      min_point = minimumAlongBoundary(bivariate,r);
    } else {
      min_point = complex<double>(x,y);
    }
  } else {
    min_point = minimumAlongBoundary(bivariate,r);
  }
  cout << min_point.real() << " " << min_point.imag() << endl;
  cout << "norm: " << norm(value(min_point)) << endl;

  array<double,2> estimates;
  if (fabs(min_point.imag()) > ZERO) {
    cout << norm(min_point) << endl;
    /* if the approximated root is a complex number */
    double roots_sum = 2 * min_point.real();
    double roots_product = norm(min_point); 
    estimates[0] = roots_sum;
    estimates[1] = -roots_product;
  } else if (fabs(min_point.real()) < ZERO) {
    /* if the approximated root is real and zero */
    estimates[0] = 0;
    estimates[1] = 0;
  } else {
    /* if the approximated root is real and non-zero, then another real root 
       is obtained by approximating the geometric mean of these two roots 
       by the geometric mean of the roots of the original polynomial */
    double root2 = r * r / fabs(min_point.real());
    double sum_all_roots = -coefficients[degree-1] / coefficients[degree];
    root2 = sign(sum_all_roots) * root2;
    double roots_sum = min_point.real() + root2;
    double roots_product = min_point.real() * root2;  
    estimates[0] = roots_sum;
    estimates[1] = -roots_product;
  }
  return estimates;
}

/*!
 *  \brief This module computes the position along the square boundary at
 *  which the bivariate function attains a minimum value.
 *
 *  The boundary is a square formed by the X-axis, Y-axis, x = r, and y = r.
 *  The function z = f(x,y) = a0 + a1*x + a2*y + a3*x*y + a4*x^2 + a5*y^2
 *  needs to be minimized along the square boundary. Four cases arise:-
 *  1. x = 0 => z = a0 + a2*y + a5*y^2, hence
 *     y_min = -a2/(2*a5)
 *  2. y = 0 => z = a0 + a1*x + a4*x^2
 *     x_min = -a1/(2*a4)
 *  3. x = r => z = (a0 + a1*r + a4*r^2) + (a2 + a3*r)*y + a5*y^2  
 *     y_min = -(a2 + a3*r)/(2*a5)
 *  4. y = r => z = (a0 + a2*r + a5*r^2) + (a1 + a3*r)*x + a4*x^2  
 *     x_min = -(a1 + a3*r)/(2*a4)
 *
 *  \param a a reference to a vector<double>
 *  \param r a double
 *  \return the point on the boundary 
 */
complex<double> Polynomial::minimumAlongBoundary(vector<double> &a, double r)
{
  double x,y,val,xmin,ymin,min_val;

  /* case 1 */
  xmin = 0;
  ymin = minimizeQuadratic(a[5],a[2],a[0],0,r);
  min_val = bivariateFunctionValue(a,xmin,ymin);

  /* case 2 */
  y = 0;
  x = minimizeQuadratic(a[4],a[1],a[0],0,r);
  val = bivariateFunctionValue(a,x,y);
  if (val < min_val) {
    min_val = val;
    xmin = x;
    ymin = y;
  }
  
  /* case 3 */
  x = r;
  y = minimizeQuadratic(a[5],a[2]+a[3]*r,a[0]+a[1]*r+a[4]*r*r,0,r);
  val = bivariateFunctionValue(a,x,y);
  if (val < min_val) {
    min_val = val;
    xmin = x;
    ymin = y;
  }
  
  /* case 4 */
  y = r;
  x = minimizeQuadratic(a[4],a[1]+a[3]*r,a[0]+a[2]*r+a[5]*r*r,0,r);
  val = bivariateFunctionValue(a,x,y);
  if (val < min_val) {
    min_val = val;
    xmin = x;
    ymin = y;
  }
  
  return complex<double>(xmin,ymin);
}

/*!
 *  \brief This module computes the value of a quadratic expression at a given
 *  point
 *  \param a a reference to a vector<double>
 *  \param a a double
 *  \param b a double
 *  \return the value of the bivariate function at (x,y)
 */
double Polynomial::bivariateFunctionValue(vector<double> &a, double x, double y)
{
  return a[0] + a[1] * x + a[2] * y + a[3] * x * y 
          + a[4] * x * x + a[5] * y * y;
}

/*!
 *  \brief This module computes the point at which a quadratic attains minimum
 *  within a given range
 *  A quadratic expression f(x) = a*x^2 + b*x + c has a critical point at
 *  x* = -b/2*a. If a > 0, then f(x) has a minimum at x* and if a < 0, f(x)
 *  has a maximum at x*
 *  \param a a double
 *  \param b a double
 *  \param c a double
 *  \param r1 a double
 *  \param r2 a double
 *  \return the value in the range at which the minimum is reached
 */
double Polynomial::minimizeQuadratic(double a, double b, double c,
                                     double r1, double r2)
{
  if (fabs(a) < ZERO) {
    /* if the leading coefficient is zero */
    return minimizeLinear(b,c,r1,r2);
  } else {
    double critical_point = -b / (2 * a);
    if (a > 0) {
      /* quadratic has a minimum */
      if (critical_point < r1) {
        return r1;
      } else if (critical_point > r2) {
        return r2;
      } else {
        return critical_point;
      }
    } else {
      /* quadratic has a maximum */
      if (critical_point < r1) {
        return r2;
      } else if (critical_point > r2) {
        return r1;
      } else {
        if (critical_point < (r1 + r2)/2) {
          return r2;
        } else {
          return r1;
        }
      }
    }
  }
}

/*!
 *  \brief This module computes the point at which a linear function attains
 *  a minimum value within a range.
 *  \param a a double
 *  \param b a double
 *  \param r1 a double
 *  \param r2 a double
 */
double Polynomial::minimizeLinear(double a, double b, double r1, double r2)
{
  if (a > 0) {
    return r1;
  } else if (a < 0) {
    return r2;
  } else {
    return r1;
  }
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

