#include "Polynomial.h"
#include "Support.h"

/*!
 *  \brief This module instantiates a null Polynomial object.
 */
template <typename RealType>
Polynomial<RealType>::Polynomial() : degree(-1)
{}

/*!
 *  \brief This is a constructor function used to instantiate a Polynomial
 *  object. Polynomial represented as: 
 *  a0 + a1 * x + a2 * x^2 + a3 * x^3 + ... + an * x^n
 *  \param coefficients a reference to a vector<RealType>
 */
template <typename RealType>
Polynomial<RealType>::Polynomial(const vector<RealType> &coefficients) : 
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
template <typename RealType>
Polynomial<RealType>::Polynomial(const Polynomial<RealType> &source) : 
                                 degree(source.degree),
                                 coefficients(source.coefficients), 
                                 realRoots(source.realRoots),
                                 originalCoefficients(source.originalCoefficients)
{}

/*!
 *  \brief This module assigns a source polynomial to a target polynomial.
 *  \param source a reference to a Polynomial
 *  \return a Polynomial
 */
template <typename RealType>
Polynomial<RealType>
Polynomial<RealType>::operator=(const Polynomial<RealType> &source)
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
template <typename RealType>
int Polynomial<RealType>::getDegree()
{
  return degree;
}

/*!
 *  \brief This module returns the corresponding scaled coefficient.
 *  \param exponent an unsigned integer
 *  \return the coefficient
 */
template <typename RealType>
RealType Polynomial<RealType>::getCoefficients(unsigned exponent)
{
  return coefficients[exponent];
}

/*!
 *  \brief This module returns all the coefficients
 *  \return the coefficients
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::getCoefficients()
{
  return originalCoefficients;
}

/*!
 *  \brief This module prints the coefficients and the roots of the polynomial.
 */
template <typename RealType>
void Polynomial<RealType>::print()
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
 *  \param x a RealType
 *  \return the function value
 */
template <typename RealType>
RealType Polynomial<RealType>::value(RealType x)
{
  RealType val=0,exponent=1;
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
template <typename RealType>
void Polynomial<RealType>::solveLinear()
{
  RealType a = coefficients[1];
  RealType b = coefficients[0];
  RealType val = -b / a;
  realRoots.push_back(val);
}

/*!
 *  \brief This module computes the roots of a quadratic equation
 *
 *  Let x1 and x2 be the roots of the equation. Numerically stable
 *  roots are computed as follows:
 */
template <typename RealType>
void Polynomial<RealType>::solveQuadratic()
{
  RealType a = coefficients[2];
  RealType b = coefficients[1];
  RealType c = coefficients[0];

  RealType discriminant = b * b - 4 * a * c;
  if (discriminant >= 0){
    /* roots are real */
    RealType sqrtDiscriminant = sqrt(discriminant);
    RealType x1,x2;
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
template <typename RealType>
void Polynomial<RealType>::solveCubic()
{
  int i;
  /* form a monic polynomial: x^3 + a x^2 + b x + c = 0 */
  vector<RealType> newCoefficients;
  for (i=0; i<3; i++) {
    newCoefficients.push_back(coefficients[i]/coefficients[3]);
  }
  newCoefficients.push_back(1);
  Polynomial<RealType> monic(newCoefficients);
  /* a,b,c are real coefficients */
  RealType a = monic.getCoefficients(2);
  RealType b = monic.getCoefficients(1);
  RealType c = monic.getCoefficients(0);

  RealType k1 = a / 3.0 ; 
  RealType Q = (a * a - 3 * b) / 9.0;
  RealType R = (2 * a * a * a - 9 * a * b + 27 * c) / 54.0;
  RealType diff = R * R - Q * Q * Q;
  if (diff < 0) {
    /* all three roots are real */
    RealType theta = acos(R / sqrt(Q * Q * Q));
    RealType x[3];
    RealType k2 = -2 * sqrt(Q);
    x[0] = k2 * cos (theta/3) - k1;
    x[1] = k2 * cos ((theta+2*PI)/3) - k1;
    x[2] = k2 * cos ((theta-2*PI)/3) - k1;
    for (i=0; i<3; i++) {
      realRoots.push_back(x[i]);
    } 
  } else {
    /* has imaginary roots */
    RealType k2 = fabs(R) + sqrt(diff);
    RealType A = -sign(R) * cubeRoot(k2); 
    RealType B = 0;
    if (fabs(A) > ZERO) {
      B = Q / (RealType)A;
    }
    RealType AplusB = A + B;
    RealType AminusB = A - B;
    RealType x1 = AplusB - k1;
    realRoots.push_back(x1);
  }
}

/*!
 *  \brief This module computes the roots of the quartic analytically
 */
template <typename RealType>
void Polynomial<RealType>::solveQuartic()
{
  /* form a monic polynomial: x^4 + p x^3 + q x^2 + r x + s = 0 */
  vector<RealType> newCoefficients;
  for (int i=0; i<4; i++) {
    newCoefficients.push_back(coefficients[i]/coefficients[4]);
  }
  newCoefficients.push_back(1);
  Polynomial<RealType> monic(newCoefficients);
  /* p,q,r, and s are real coefficients */
  RealType p = monic.getCoefficients(3);
  RealType q = monic.getCoefficients(2);
  RealType r = monic.getCoefficients(1);
  RealType s = monic.getCoefficients(0);

  /* reduction to a cubic */
  /* z^3 - q z^2 + (pr-4s) z + (4qs - r^2 - p^2 s) = 0 */
  vector<RealType> transformed(4,0);
  transformed[0] = 4 * q * s - r * r - p * p * s;
  transformed[1] = p * r - 4 * s;
  transformed[2] = -q;
  transformed[3] = 1;
  Polynomial<RealType> cubic(transformed);
  vector<RealType> z = cubic.solveLowerOrder();

  RealType z1 = z[0];
  RealType tmp = p * p / 4 - q + z1;
  Complex<RealType> T(tmp,0);
  Complex<RealType> R = T.squareRoot();
  Complex<RealType> D,E;
  if (fabs(R.real()) < ZERO && fabs(R.imag()) < ZERO) {
    tmp = p * p * 0.75 - 2 * q;
    Complex<RealType> A(tmp,0);
    tmp = z1 * z1 - 4 * s;
    T = Complex<RealType>(tmp,0);
    Complex<RealType> B = T.squareRoot();
    B *= 2;
    Complex<RealType> C = A + B;
    D = C.squareRoot();
    C = A - B;
    E = C.squareRoot();
  } else {
    tmp = p * p * 0.75 - 2 * q;
    T = Complex<RealType>(tmp,0);
    Complex<RealType> A = T - R * R;
    tmp = p * q - 2 * r - p * p * p / 4;
    T = Complex<RealType>(tmp,0);
    Complex<RealType> B = T / R;
    Complex<RealType> C = A + B;
    D = C.squareRoot();
    C = A - B;
    E = C.squareRoot();
  }
  T = Complex<RealType>(-p/4.0,0);
  Complex<RealType> X[4];
  X[0] = T + (R + D) / 2;
  X[1] = T + (R - D) / 2;
  X[2] = T - (R - E) / 2;
  X[3] = T - (R + E) / 2;
  for (int i=0; i<4; i++) {
    if (fabs(X[i].imag()) < ZERO) {
      realRoots.push_back(X[i].real());
    }
  }
}

/*!
 *  \brief This method solves for a real root of the polynomial using
 *  Newton's method.
 *  \return a real root
 */
template <typename RealType>
RealType Polynomial<RealType>::solveNewtonMethod()
{
  RealType x = getBoundOnRoots();
  if (fabs(value(x)) < ZERO) {
    return x;
  }
  if (fabs(value(-x)) < ZERO) {
    return -x;
  }
  if (degree % 2 == 1) {  // polynomial of odd degree
    RealType roots_product = -coefficients[0] / coefficients[degree];
    if (roots_product < 0) {
      x = -x;
    }
  } else { // polynomial of even degree
    RealType roots_sum = -coefficients[degree-1] / coefficients[degree];
    RealType roots_product = coefficients[0] / coefficients[degree];
    if (roots_product > 0 && roots_sum < 0) {
      x = -x;
    }
  }
  while(1) {
    vector<RealType> b = divide(1,-x);
    vector<RealType> quotient;
    RealType remainder = b[0];
    for (int i=1; i<b.size(); i++) {
      quotient.push_back(b[i]);
    }
    Polynomial<RealType> q(quotient);
    RealType slope = q.value(x);
    RealType diff = remainder / slope;
    x -= diff;
    if (fabs(diff) < TOLERANCE) {
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
template <typename RealType>
RealType Polynomial<RealType>::solveBisectionMethod()
{
  RealType x = getBoundOnRoots();
  
  RealType fa = value(-x);
  if (fabs(fa) < ZERO) {
    return -x;
  }
  RealType fb = value(x);
  if (fabs(fb) < ZERO) {
    return x;
  }

  RealType a = -x, b = x;
  RealType mid = 0; 
  while(1) {
    RealType fmid = value(mid);
    if (fabs(fmid) < ZERO) {
      break;
    } else if (sign(fa) != sign(fmid)) {
      b = mid;
    } else {
      a = mid;
    }
    RealType previous = mid;
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
template <typename RealType>
vector<RealType> Polynomial<RealType>::computeRealRoots()
{
  //Polynomial<RealType> p = preprocess();
  Polynomial<RealType> p(*this);
  vector<RealType> real_roots;

  int num_real = p.countDistinctRealRoots();
  while (1) {
    if (p.getDegree() <= 4) {
      vector<RealType> roots = p.solveLowerOrder();
      for(int i=0; i<roots.size(); i++) {
        real_roots.push_back(roots[i]);
      }
      break;
    }
    RealType x = p.solveBisectionMethod();
    //RealType x = p.solveNewtonMethod();
    real_roots.push_back(x);
    vector<RealType> b = p.divide(1,-x);
    vector<RealType> quotient;
    for (int i=1; i<b.size(); i++) {
      quotient.push_back(b[i]);
    }
    if (real_roots.size() == num_real) {
      break;
    }
    p = Polynomial<RealType>(quotient);
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
template <typename RealType>
vector<RealType> Polynomial<RealType>::solveLowerOrder()
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

    case 4:
      solveQuartic();
      break;
  }
  return realRoots;
}

/*!
 *  \brief This module is a preprocessing routine which factors out a
 *  polynomial whose constant term is non-zero.
 *  \return a preprocessed Polynomial
 */
template <typename RealType>
Polynomial<RealType> Polynomial<RealType>::preprocess()
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
template <typename RealType>
void Polynomial<RealType>::normalize()
{
  RealType max = absoluteMaximum(coefficients);
  for (int i=0; i<=degree; i++) {
    coefficients[i] /= max;
  }
}

/*!
 *  \brief This module removes any trivial roots (zeroes) and returns a 
 *  polynomial with a non-zero constant term.
 *  \return a Polynomial with no trivial roots
 */
template <typename RealType>
Polynomial<RealType> Polynomial<RealType>::removeTrivialRoots()
{
  int i = 0;
  /* check if 0 is a root */
  while(fabs(coefficients[i]) < ZERO) {
    i++;
  }
  if (i == 0) {
    return Polynomial<RealType>(*this);
  } else if (i == degree) {
    realRoots.push_back(0);
    vector<RealType> residual(2,0);
    residual[1] = 1;
    return Polynomial<RealType>(residual);
  } else {
    realRoots.push_back(0);
    vector<RealType> residual(degree-i+1,0);
    for (int j=0; j<degree-i+1; j++) {
      residual[j] = coefficients[j+i];
    }
    return Polynomial<RealType>(residual);
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
 *  \param a a reference to a vector<RealType>
 *  \param r a RealType
 *  \return the coefficients of the quotient and the remainder 
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::division(const vector<RealType> &a,
                                                RealType r)
{
  int n = a.size();
  vector<RealType> b(n,0);
  b[n-1] = a[n-1];
  for (int i=n-2; i>=0; i--) {
    b[i] = a[i] + r * b[i+1];
  }
  return b;
}

/*!
 *  \brief This module divides the polynomial f(x) with a linear expression
 *  f(x) = Q(x) (a*x+b) + R(x) 
 *  \param a a RealType
 *  \param b a RealType
 *  \return the coefficients of the quotient and the remainder 
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::divide(RealType a, RealType b)
{
  RealType r = -b / a;
  vector<RealType> result = division(coefficients,r);
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
 *  \param coefficients a reference to a vector<RealType>
 *  \param r a RealType
 *  \param s a RealType
 *  \return the coefficients of the quotient & the remainder polynomial
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::division(const vector<RealType> &a, 
                                                RealType r, RealType s)
{
  int n = a.size();
  vector<RealType> b(n,0);
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
 *  \param a a RealType
 *  \param b a RealType
 *  \return the coefficients of the quotient and the remainder 
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::divide(RealType a, RealType b, RealType c)
{
  RealType r = -b / a;
  RealType s = -c / a;
  vector<RealType> result = division(coefficients,r,s);
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
 *  \param d a reference to a vector<RealType>
 *  \return the coefficients of the quotient and the remainder
 */
template <typename RealType>
vector<RealType> Polynomial<RealType>::divide(const vector<RealType> &d)
{
  vector<RealType> a(coefficients);
  int n = a.size();
  vector<RealType> b(n,0);
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
template <typename RealType>
vector<RealType> Polynomial<RealType>::divide(Polynomial<RealType> &p)
{
  int n = degree + 1;
  int m = p.getDegree() + 1;
  vector<RealType> d = p.getCoefficients();
  vector<RealType> a = originalCoefficients;
  vector<RealType> b(n,0);

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
      RealType sum = 0;
      for (int k=j+1; k<=n-1; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=m-2; j>=0; j--) {
      RealType sum = 0;
      for (int k=m-1; k<n; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = a[j] - sum;
    }
  } else {
    // n >= 2m
    b[n-1] = a[n-1] / d[m-1];
    for (int j=n-2; j>=n-m; j--) {
      RealType sum = 0;
      for (int k=j+1; k<=n-1; k++) {
        sum += b[k] * d[m-1+j-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=n-m-1; j>=m-1; j--) {
      RealType sum = 0;
      for (int k=1; k<=m-1; k++) {
        sum += b[j+k] * d[m-1-k];
      }
      b[j] = (a[j] - sum) / d[m-1];
    }
    for (int j=m-2; j>=0; j--) {
      RealType sum = 0;
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
template <typename RealType>
Polynomial<RealType> Polynomial<RealType>::derivative()
{
  vector<RealType> d;
  if (degree == 0) {
    d = vector<RealType> (1,0);
  } else {
    d = vector<RealType> (degree,0);
    for (int i=0; i<d.size(); i++) {
      d[i] = (i+1) * coefficients[i+1];
    }
  }
  return Polynomial<RealType>(d);
}

/*!
 *  \brief This module computes the radius of the circle within which all 
 *  the zeros of the polynomial lie.
 *  \return the bound
 */
template <typename RealType>
RealType Polynomial<RealType>::getBoundOnRoots()
{
  RealType max = fabs(coefficients[0]);
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
template <typename RealType>
vector<Polynomial<RealType>> Polynomial<RealType>::sturmSequence()
{
  vector<Polynomial> sturm_sequence;
  Polynomial<RealType> current(*this);
  sturm_sequence.push_back(current);
  Polynomial<RealType> current_divisor = derivative();
  int i;

  while(1) {
    sturm_sequence.push_back(current_divisor);
    vector<RealType> b = current.divide(current_divisor);
    int m = current_divisor.getDegree();
    vector<RealType> r;
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
    current_divisor = Polynomial<RealType>(r); // remainder
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
template <typename RealType>
int Polynomial<RealType>::countDistinctRealRoots()
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

template class Polynomial<float>;
template class Polynomial<double>;
template class Polynomial<long double>;

