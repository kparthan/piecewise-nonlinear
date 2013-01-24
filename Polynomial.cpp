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
  if (coefficients.size() > 0) {
    degree = coefficients.size() - 1;
    if (degree > 0 && fabs(coefficients[degree]) <= ZERO) {
      cout << "Error: coefficient of the highest order term is zero." << endl;
      exit(1);
    }
  } else {
    cout << "Error: empty list of coefficients passed." << endl;
    exit(1);
  }
}

/*!
 *  \brief This module is used to create a copy of a Polynomial object
 *  \param source a reference to a Polynomial
 */
Polynomial::Polynomial(const Polynomial &source) : degree(source.degree),
            coefficients(source.coefficients), realRoots(source.realRoots),
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
    realRoots = source.realRoots;
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
 *  \brief This module returns all the coefficients
 *  \return the coefficients
 */
vector<double> Polynomial::getCoefficients()
{
  return originalCoefficients;
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
  if (realRoots.size() > 0) {
    for (int i=0; i<realRoots.size(); i++) {
      cout << realRoots[i] << endl;
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
 *  \brief This module computes the root of a linear equation
 *  Solve: a x + b = 0
 *  Root x = -b / a
 */
void Polynomial::solveLinear()
{
  double a = coefficients[1];
  double b = coefficients[0];
  double val = -b / a;
  realRoots.push_back(val);
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
    realRoots.push_back(x1);
    if (fabs(discriminant) > ZERO) {
      realRoots.push_back(x2);
    }
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
      realRoots.push_back(x[i]);
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
    realRoots.push_back(x1);
  }
}

/*!
 *  \brief This method solves for a real root of the polynomial using
 *  Newton's method.
 *  \return a real root
 */
double Polynomial::solveNewtonMethod()
{
  double x = getBoundOnRoots();
  if (degree % 2 == 1) {  // polynomial of odd degree
    double roots_product = -coefficients[0] / coefficients[degree];
    if (roots_product < 0) {
      x = -x;
    }
  } else { // polynomial of even degree
    double roots_sum = -coefficients[degree-1] / coefficients[degree];
    double roots_product = coefficients[0] / coefficients[degree];
    if (roots_product > 0 && roots_sum < 0) {
      x = -x;
    }
  }
  double tol = 0.000001;
  while(1) {
    vector<double> b = divide(1,-x);
    vector<double> quotient;
    double remainder = b[0];
    for (int i=1; i<b.size(); i++) {
      quotient.push_back(b[i]);
    }
    Polynomial q(quotient);
    double slope = q.value(x);
    double diff = remainder / slope;
    x -= diff;
    if (fabs(diff) < tol) {
      break;
    }
  }
  return x;
}

/*!
 *  \brief This module solves for a real root of the polynomial
 *  using the interval bisection method.
 *  \return a real root
 */
double Polynomial::solveBisectionMethod(int num_real)
{
  double x = getBoundOnRoots();
  if (num_real % 2 == 1) {
    /* if the number of roots are odd, then the function     
       value at the ends of the interval are of opposite signs */
    return bisect(-x,x);
  } else {
    /* if the number of roots are even, then the function     
       value at the ends of the interval are of same sign, 
       hence, find an appropriate interval */
    double fa = value(-x);
    if (fabs(fa) < ZERO) {
      return -x;
    }
    double fb = value(x);
    if (fabs(fb) < ZERO) {
      return x;
    }
    double fmid = value(0);
    if (fabs(fmid) < ZERO) {
      return 0;
    }
    if (sign(fa) == sign(fmid)) {
      double a = findPointOppositeSign(-x,0);
      if (fabs(a) > ZERO) {
        return bisect(-x,a);
      } else {
        a = findPointOppositeSign(0,x);
        return bisect(a,x);
      }
    } else {
      return bisect(-x,0);
    }
  }
}

/*!
 *  \brief This module finds a point in the given interval where the function
 *  value is of sign oppposite to that at the end points of the interval
 *  \param a a double
 *  \param b a double
 *  \return an intermediate point from within the range
 */
double Polynomial::findPointOppositeSign(double a, double b)
{
  if (fabs(b-a) < TOLERANCE) {
    return 0;
  }
  int sign_end = sign(value(a));
  while (1) {
    double mid = (a + b) / 2;
    if (sign(value(mid)) != sign_end) {
      return mid;
    } else {
      double x = findPointOppositeSign(a,mid);
      if (fabs(x) > ZERO) {
        return x;
      } else {
        return findPointOppositeSign(mid,b);
      }
    }
  }
}

/*!
 *  \brief This module bisects the interval to keep approximating
 *  the real roots of the polynomial
 *  \param a a double
 *  \param b a double
 *  \return a root
 */
double Polynomial::bisect(double a, double b)
{
  double fa = value(a);
  if (fabs(fa) < ZERO) {
    return a;
  }
  double fb = value(b);
  if (fabs(fb) < ZERO) {
    return b;
  }
  if (sign(fa) == sign(fb)) {
    cout << "Function value has same sign at the ends of the interval" << endl;
    //exit(1);
  }
  double mid = (a + b) / 2;

  while(1) {
    double fmid = value(mid);
    if (fabs(fmid) < ZERO) {
      break;
    } else if (sign(fa) != sign(fmid)) {
      b = mid;
    } else {
      a = mid;
    }
    double previous = mid;
    mid = (a + b) / 2;
    if (fabs(mid - previous) < TOLERANCE) {
      break;
    }
    fa = value(a);
  }
  return mid;
}

/*!
 *  \brief This module computes the real roots of a polynomial
 *  \return the real roots
 */
vector<double> Polynomial::computeRealRoots()
{
  Polynomial p = preprocess();
  vector<double> real_roots;

  if (p.getDegree() <= 3) {
    real_roots = p.solveLowerOrder();
  } else {
    int num_real = p.countDistinctRealRoots();
    while (1) {
      double x = p.solveNewtonMethod();
      //double x = p.solveBisectionMethod(count);
      real_roots.push_back(x);
      vector<double> b = p.divide(1,-x);
      vector<double> quotient;
      for (int i=1; i<b.size(); i++) {
        quotient.push_back(b[i]);
      }
      if (real_roots.size() == num_real) {
        break;
      }
      p = Polynomial(quotient);
    }
  }
  if (realRoots.size() > 0) {
    real_roots.push_back(0);
  }
  return real_roots;
}

/*!
 *  \brief This module solves lower order polynomials (upto degree 3)
 *  using analytical methods
 *  \return the real roots
 */
vector<double> Polynomial::solveLowerOrder()
{
  switch(degree) {
    case 1:
      solveLinear();
      break;

    case 2:
      solveQuadratic();
      break;

    case 3:
      solveCubic();
      break;
  }
  return realRoots;
}

/*!
 *  \brief This module is a preprocessing routine which factors out a
 *  polynomial whose constant term is non-zero.
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
    i++;
  }
  if (i == 0) {
    return Polynomial(*this);
  } else if (i == degree) {
    realRoots.push_back(0);
    vector<double> residual(2,0);
    residual[1] = 1;
    return Polynomial(residual);
  } else {
    realRoots.push_back(0);
    vector<double> residual(degree-i+1,0);
    for (int j=0; j<degree-i+1; j++) {
      residual[j] = coefficients[j+i];
    }
    return Polynomial(residual);
  }
}

/*
 *  \brief This module divides a polynomial f(x) with a linear expression
 *  Given the polynomial f(x) = a0 + a1*x + a2*x^2 + a3*x^3 + ... + an*x^n
 *  and the linear expression: x - r
 *  f(x) = (x - r) Q(x) + R(x), where
 *  Q(x) = b1 + b2x + b3*x^2 + ... + b_{n-1}*x^{n-2} + bn*x^{n-1},
 *  and R(x) = b0 (a constant), and the coefficients are related by the 
 *  following recurrence relations:
 *    bn = an
 *    bi = ai + r b_{i+1}, for i = n-1,n-2,...,0
 *  \param a a reference to a vector<double>
 *  \param r a double
 *  \return the coefficients of the quotient and the remainder 
 */
vector<double> Polynomial::division(const vector<double> &a, double r)
{
  int n = a.size();
  vector<double> b(n,0);
  b[n-1] = a[n-1];
  for (int i=n-2; i>=0; i--) {
    b[i] = a[i] + r * b[i+1];
  }
  return b;
}

/*!
 *  \brief This module divides the polynomial f(x) with a linear expression
 *  f(x) = Q(x) (a*x+b) + R(x) 
 *  \param a a double
 *  \param b a double
 *  \return the coefficients of the quotient and the remainder 
 */
vector<double> Polynomial::divide(double a, double b)
{
  double r = -b / a;
  vector<double> result = division(coefficients,r);
  for (int i=0; i<result.size(); i++) {
    result[i] = result[i] / a;
  }
  return result;
}

/*!
 *  \brief This module computes the coefficients of the quotient Q(x) and the
 *  remainder R(x) when a polynomial f(x) is divided by a quadratic expression
 *  of the form (x^2 - r * x - s) using the recurrence relation
 *        bn = an, 
 *        b_{n-1} = a_{n-1} + r*bn, 
 *        bi = ai + r*b_{i+1} + s*b_{i+2}, for i=(n-2),(n-3),...1, and
 *        b0 = a0 + s*b2, where
 *  f(x) = a0 + a1 * x + a2 * x^2 + ... + an * x^n,
 *  Q(x) = b2 + b3 * x + b4 * x^2 + ... + bn * x^(n-2), and
 *  R(x) = b1 * x + b0
 *  \param coefficients a reference to a vector<double>
 *  \param r a double
 *  \param s a double
 *  \return the coefficients of the quotient & the remainder polynomial
 */
vector<double> Polynomial::division(const vector<double> &a, double r, double s)
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
 *  \brief This module divides the polynomial f(x) with a quadratic expression
 *  f(x) = Q(x) (a*x^2+b*x+c) + R(x) 
 *  \param a a double
 *  \param b a double
 *  \return the coefficients of the quotient and the remainder 
 */
vector<double> Polynomial::divide(double a, double b, double c)
{
  double r = -b / a;
  double s = -c / a;
  vector<double> result = division(coefficients,r,s);
  for (int i=0; i<result.size(); i++) {
    result[i] = result[i] / a;
  }
  return result;
}

/*!
 *  \brief This module divides a polynomial f(x) of degree n by a polynomial
 *  of degree (n-1)
 *  If f(x) = a0 + a1 * x + a2 * x^2 + ... + an * x^n, and the divisor 
 *  d(x) = d0 + d1 * x + d2 * x^2 + ... + d_{n-1} * x^{n-1}, then
 *  f(x) = Q(x) * d(x) + R(x), where
 *  Q(x) = b_{n-1} + bn * x (a linear expression),
 *  R(x) = b0 + b1 * x + b2 * x^2 + ... + b_{n-2}*x^{n-2}, and the coefficients
 *  are related by the following recurrence relations:
 *      bn = an / d_{n-1}
 *      b_{n-1} = (a_{n-1} - bn * d_{n-2}) / d_{n-1}
 *      bi = ai - b_{n-1} * di - bn * d_{i-1}, for i = n-2,n-3,...,2,1
 *      b0 = a0 - b_{n-1} * d0
 *  \param d a reference to a vector<double>
 *  \return the coefficients of the quotient and the remainder
 */
vector<double> Polynomial::divide(const vector<double> &d)
{
  vector<double> a(coefficients);
  int n = a.size();
  vector<double> b(n,0);
  b[n-1] = a[n-1] / d[n-2];
  b[n-2] = (a[n-2] - b[n-1] * d[n-3]) / d[n-2];
  for (int i=n-3; i>=1; i--) {
    b[i] = a[i] - b[n-2] * d[i] - b[n-1] * d[i-1];
  }
  b[0] = a[0] - b[n-2] * d[0];
  return b;
}

/*!
 *  \brief This module computes the coefficients of the quotient and the
 *  remainder polynomials when divided by any general polynomial.
 *  Let n & m be the degrees of the polynomial f(x) and the divisor polynomial
 *  d(x) respectively. Let Q(x) and R(x) be the quotient and the remainder
 *  polynomials respectively. Then,
 *            f(x) = Q(x) d(x) + R(x), where
 *  f(x) = a0 + a1 * x + a2 * x^2 + ... + an * xn
 *  d(x) = d0 + d1 * x + d2 * x^2 + ... + dm * xm
 *  Three cases arise:-
 *  1. n = m 
 *     Q(x) = bn (a constant), and
 *     R(x) = b0 + b1 * x + b2 * x^2 + ... + b_{n-1} * x^{n-1}
 *  The coefficients are then given by
 *  bn = an / dn, and
 *  bi = ai - bn * di, for i = n-1,n-2,...,2,1,0
 *
 *  2. n < 2m
 *     Q(x) = bm + b_{m+1} x + b_{m+2} x^2 + ... + bn x^{n-m}
 *     R(x) = b0 + b1 x + b2 x^2 + ... + b_{m-1} x^{m-1}
 *  The coefficients are related as 
 *  a0 = b0 + bm d0
 *  a1 = b1 + bm d1 + b_{m+1} d0 + ... + bn d_{m+1-n}
 *  a2 = b2 + bm d2 + b_{m+1} d1 + b_{m+2} d0 + ... + bn d_{m+2-n}
 *  a3 = b3 + bm d3 + b_{m+1} d2 + b_{m+2} d1 + ... + bn d_{m+3-n}
 *  ...
 *  ...
 *  ...
 *  a_{m-1} = b_{m-1}+bm d_{m-1}+b_{m+1}d_{m-2}+b_{m+2}d_{m-3}+...+bn d_{2m-1-n}
 *  am = bm dm + b_{m+1}d_{m-1} + b_{m+2}d_{m-2} + ... + bn d_{2m-n}
 *  a_{m+1} = b_{m+1}dm+b_{m+2}d_{m-1}+b_{m+3}d_{m-2}+...+bn d_{2m-n+1}
 *  a_{m+2} = b_{m+2}dm+b_{m+3}d_{m-1}+b_{m+4}d_{m-2}+...+bn d_{2m-n+2}
 *  ...
 *  ...
 *  ...
 *  a_{n-1} = b_{n-1} dm + bn d_{m-1}
 *  an = bn dm
 *
 *  3. n >= 2m
 *     Q(x) = bm+b_{m+1}x+b_{m+2}x^2+...+b_{2m}x^{2m}+...+bnx^{n-m}
 *     R(x) = b0 + b1 x + b2 x^2 + ... + b_{m-1} x^{m-1}
 *  The coefficients are related as 
 *  a0 = b0 + bm d0
 *  a1 = b1 + bm d1 + b_{m+1} d0
 *  a2 = b2 + bm d2 + b_{m+1} d1 + b_{m+2} d0
 *  a3 = b3 + bm d3 + b_{m+1} d2 + b_{m+2} d1 + b_{m+3} d0
 *  ...
 *  ...
 *  ...
 *  a_{m-1} = b_{m-1}+bm d_{m-1}+b_{m+1}d_{m-2}+b_{m+2}d_{m-3}+...+b_{2m-1}d0
 *  am = bm dm + b_{m+1} d_{m-1} + b_{m+2} d_{m-2} + ... + b_{2m} d0
 *  a_{m+1} = b_{m+1} dm + b_{m+2} d_{m-1} + b_{m+3} d_{m-2} +... + b_{2m+1} d0
 *  ...
 *  ...
 *  ...
 *  a_{n-m-1} = b_{n-m-1} dm + b_{n-m} d_{m-1} + ... + b_{n-1} d0
 *  a_{n-m} = b_{n-m} dm + b_{n-m+1} d_{m-1} + ... + bn d0
 *  ...
 *  ...
 *  ...
 *  a_{n-2} = b_{n-2} dm + b_{n-1} d_{m-1} + bn d_{m-2}
 *  a_{n-1} = b_{n-1} dm + bn d_{m-1}
 *  an = bn dm
 *
 *  \param p a reference to a Polynomial
 *  \return the coefficients of the quotient and the remainder
 */
vector<double> Polynomial::divide(Polynomial &p)
{
  int n = degree + 1;
  int m = p.getDegree() + 1;
  vector<double> d = p.getCoefficients();
  vector<double> a = originalCoefficients;
  vector<double> b(n,0);

  if ((n-1) == (m-1)) {
    //  n = m
    b[n-1] = a[n-1] / d[n-1];
    for (int j=n-2; j>=0; j--) {
      b[j] = a[j] - b[n-1] * d[j];
    }
  } else if ((n-1) < 2 * (m-1)) {
    // n < 2m
    b[n-1] = a[n-1] / d[m-1];
    for (int j=n-2; j>=m-1; j--) {
      double sum = 0;
      for (int k=j+1; k<=n-1; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=m-2; j>=0; j--) {
      double sum = 0;
      for (int k=m-1; k<n; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = a[j] - sum;
    }
  } else {
    // n >= 2m
    b[n-1] = a[n-1] / d[m-1];
    for (int j=n-2; j>=n-m; j--) {
      double sum = 0;
      for (int k=j+1; k<=n-1; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=n-m-1; j>=m-1; j--) {
      double sum = 0;
      for (int k=1; k<=m-1; k++) {
        sum += b[j+k] * d[m-1-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=m-2; j>=0; j--) {
      double sum = 0;
      for (int k=0; k<=j; k++) {
        sum += b[m-1+k] * d[j-k];
      }
      b[j] = a[j] - sum;
    }
  }
  return b;
}

/*!
 *  \brief This module computes the derivative of the polynomial
 *  \return the polynomial after differentiation
 */
Polynomial Polynomial::derivative()
{
  vector<double> d;
  if (degree == 0) {
    d = vector<double> (1,0);
  } else {
    d = vector<double> (degree,0);
    for (int i=0; i<d.size(); i++) {
      d[i] = (i+1) * coefficients[i+1];
    }
  }
  return Polynomial(d);
}

/*!
 *  \brief This module computes the radius of the circle within which all 
 *  the zeros of the polynomial lie.
 *  \return the bound
 */
double Polynomial::getBoundOnRoots()
{
  double max = fabs(coefficients[0]);
  for (int i=1; i<coefficients.size()-1; i++) {
    if (fabs(coefficients[i]) > max) {
      max = fabs(coefficients[i]);
    }
  }
  max = fabs(max / coefficients[degree]);
  return 1 + max;
}

/*!
 *  \brief This module constructs the Sturm sequence of a polynomial
 *  Let f(x) be a real polynomial. Denote it by f0(x) and its derivative f'(x)
 *  by f1(x). Proceed as follows:
 *    f0(x) = q1(x) f1(x) - f2(x),
 *    f1(x) = q2(x) f2(x) - f3(x),
 *    ...
 *    ...
 *    ...
 *    f_{k-2}(x) = q_{k-1}(x) f_{k-1}(x) - fk(x),
 *    f_{k-1}(x) = qk(x) fk(x)
 *  f0,f1,...,fk is the Sturm sequence for the polynomial f. The number of
 *  distinct real zeros of a polynomial in (a,b) is equal to the excess of the
 *  number of changes of sign in the sequence f0(a),...,fk(a) over the number
 *  of changes of sign in the sequence f0(b),...,fk(b).
 *  \return the Sturm sequence
 */
vector<Polynomial> Polynomial::sturmSequence()
{
  vector<Polynomial> sturm_sequence;
  Polynomial current(*this);
  sturm_sequence.push_back(current);
  Polynomial current_divisor = derivative();
  int i;

  while(1) {
    sturm_sequence.push_back(current_divisor);
    vector<double> b = current.divide(current_divisor);
    int m = current_divisor.getDegree();
    vector<double> r;
    for (i=0; i<m; i++) {
      r.push_back(-b[i]);
    }
    int truncate = 0;
    for (i=m-1; i>=0; i--) {
      if (fabs(r[i]) < ZERO) {
        truncate++;
      } else {
        break;
      }
    }
    for (i=0; i<truncate; i++) {
      r.pop_back();
    }
    if (r.size() == 0) {
      break;
    }
    current = current_divisor;
    current_divisor = Polynomial (r); // remainder
    if (r.size() == 1) { // stop
      sturm_sequence.push_back(current_divisor);
      break;
    }
  }
  return sturm_sequence;
}

/*!
 *  \brief This module computes the number of distinct real roots of the 
 *  polynomial using Sturm's theorem.
 *  \return the number of distinct real roots
 */
int Polynomial::countDistinctRealRoots()
{
  int lower = 0,lower_current,lower_previous;
  int upper = 0,upper_current,upper_previous;
  vector<Polynomial> sequence = sturmSequence();

  int n = sequence[0].getDegree();
  upper_previous = sign(sequence[0].getCoefficients(n));
  lower_previous = upper_previous; 
  if (n % 2 == 1) {
    lower_previous *= -1;
  }
  for (int i=1; i<sequence.size(); i++) {
    n = sequence[i].getDegree();
    upper_current = sign(sequence[i].getCoefficients(n));
    if(upper_current != upper_previous) {
      upper++;
      upper_previous = upper_current;
    } 
    lower_current = upper_current; 
    if (n % 2 == 1) {
      lower_current *= -1;
    }
    if(lower_current != lower_previous) {
      lower++;
      lower_previous = lower_current;
    } 
  }
  return lower - upper;
}

