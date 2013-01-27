#include "Complex.h"
#include "Support.h"

/*
 *  \brief Null constructor
 */
Complex::Complex() : real_part(0), imag_part(0)
{}

/*!
 *  \brief Constructor
 *  \param r a double
 *  \param i a double
 */
Complex::Complex(double r, double i) : real_part(r), imag_part(i)
{}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a Complex
 */
Complex::Complex(const Complex &source) : 
         real_part(source.real_part), imag_part(source.imag_part)
{}

/*!
 *  \brief This module returns the real part of the complex number
 *  \return the real part
 */
double Complex::real() const
{
  return real_part;
}

/*!
 *  \brief This module returns the imaginary part of the complex number
 *  \return the imaginary part
 */
double Complex::imag() const
{
  return imag_part;
}

/*!
 *  \brief This module computes the modulus of the complex number
 *  \return the modulus
 */
double Complex::modulus() const
{
  return sqrt(real_part * real_part + imag_part * imag_part);
}

/*!
 *  \brief This module prints the real and imaginary parts of the 
 *  complex number
 */
void Complex::print()
{
  cout << "(" << real_part << "," << imag_part << ")" << endl;
}

/*!
 *  \brief This module sets the real part of the complex number
 *  \param r a double
 */
void Complex::setRealPart(double r) 
{
  real_part = r;
}

/*!
 *  \brief This module sets the imaginary part of the complex number
 *  \param i a double
 */
void Complex::setImaginaryPart(double i) 
{
  imag_part = i;
}

/*!
 *  \brief This module assigns a complex number
 *  \param source a reference to a Complex
 *  \return a Complex number
 */
Complex Complex::operator=(const Complex &source)
{
  if (this != &source){
    real_part = source.real_part;
    imag_part = source.imag_part;
  }
  return *this;
}

/*!
 *  \brief This module adds a complex number to the current number
 *  \param other a reference to a Complex
 *  \return Sum of this number and other
 */
Complex& Complex::operator+=(const Complex &other)
{
  real_part += other.real();
  imag_part += other.imag();
  return *this;
}

/*!
 *  \brief This module adds a complex number to another one 
 *  \param other a reference to a Complex
 *  \return Sum of two complex numbers
 */
Complex Complex::operator+(const Complex &other)
{
  return Complex(*this)+=other;
}

/*!
 *  \brief This module subtracts a complex number from the current number
 *  \param other a reference to a Complex
 *  \return Difference of this number and other
 */
Complex& Complex::operator-=(const Complex &other)
{
  real_part -= other.real();
  imag_part -= other.imag();
  return *this;
}

/*!
 *  \brief This module subtracts a complex number from another one 
 *  \param other a reference to a Complex
 *  \return Difference of two complex numbers
 */
Complex Complex::operator-(const Complex &other)
{
  return Complex(*this)-=other;
}

/*!
 *  \brief This module multiplies a complex number with the current number
 *  \param other a reference to a Complex
 *  \return Product of this number and other
 */
Complex& Complex::operator*=(const Complex &other)
{
  double x = real_part * other.real() - imag_part * other.imag();
  double y = imag_part * other.real() + real_part * other.imag();
  real_part = x;
  imag_part = y;
  return *this;
}

/*!
 *  \brief This module multiplies a complex number with another one 
 *  \param other a reference to a Complex
 *  \return Product of two complex numbers
 */
Complex Complex::operator*(const Complex &other)
{
  return Complex(*this)*=other;
}

/*!
 *  \brief This module multiplies the current complex number with a scalar
 *  \param c a double
 *  \return the product
 */
Complex& Complex::operator*=(double c)
{
  real_part *= c;
  imag_part *= c;
  return *this;
}

/*!
 *  \brief This module multiplies a complex number with a scalar
 *  \param c a double
 *  \return the product
 */
Complex Complex::operator*(double c)
{
  return Complex(*this)*=c;
}

/*!
 *  \brief This module divides a complex number with the current number
 *  \param other a reference to a Complex
 *  \return Division of this number and other
 */
Complex& Complex::operator/=(const Complex &other)
{
  if (fabs(other.real()) < ZERO && fabs(other.imag()) < ZERO) {
    cout << "Error: division by zero" << endl;
    exit(1);
  }
  double mod = other.modulus();
  double x = real_part * other.real() + imag_part * other.imag();
  double y = imag_part * other.real() - real_part * other.imag();
  real_part = x / (mod * mod);
  imag_part = y / (mod * mod);
  return *this;
}

/*!
 *  \brief This module divides a complex number with another one 
 *  \param other a reference to a Complex
 *  \return Division of two complex numbers
 */
Complex Complex::operator/(const Complex &other)
{
  return Complex(*this)/=other;
}

/*!
 *  \brief This module divides the current complex number with a scalar
 *  \param c a double
 *  \return the result of division
 */
Complex& Complex::operator/=(double c)
{
  if (fabs(c) < ZERO) {
    cout << "Error: division by zero" << endl;
    exit(1);
  } 
  real_part /= c;
  imag_part /= c;
  return *this;
}

/*!
 *  \brief This module divides a complex number with a scalar
 *  \param c a double
 *  \return the result of division
 */
Complex Complex::operator/(double c)
{
  return Complex(*this)/=c;
}

/*!
 *  \brief This module computes the square root of the complex number.
 *  \return the square root
 */
Complex Complex::squareRoot()
{
  double mod = modulus();
  double x = sqrt((real_part + mod) / 2);
  double y = sign(imag_part) * sqrt((-real_part + mod) / 2);
  return Complex(x,y);
}

