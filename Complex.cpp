#include "Complex.h"
#include "Support.h"

/*
 *  \brief Null constructor
 */
template <typename RealType>
Complex<RealType>::Complex() : real_part(0), imag_part(0)
{}

/*!
 *  \brief Constructor
 *  \param r a RealType
 *  \param i a RealType
 */
template <typename RealType>
Complex<RealType>::Complex(RealType r, RealType i) : real_part(r), imag_part(i)
{}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a Complex
 */
template <typename RealType>
Complex<RealType>::Complex(const Complex<RealType> &source) : 
         real_part(source.real_part), imag_part(source.imag_part)
{}

/*!
 *  \brief This module returns the real part of the complex number
 *  \return the real part
 */
template <typename RealType>
RealType Complex<RealType>::real() const
{
  return real_part;
}

/*!
 *  \brief This module returns the imaginary part of the complex number
 *  \return the imaginary part
 */
template <typename RealType>
RealType Complex<RealType>::imag() const
{
  return imag_part;
}

/*!
 *  \brief This module computes the modulus of the complex number
 *  \return the modulus
 */
template <typename RealType>
RealType Complex<RealType>::modulus() const
{
  return sqrt(real_part * real_part + imag_part * imag_part);
}

/*!
 *  \brief This module prints the real and imaginary parts of the 
 *  complex number
 */
template <typename RealType>
void Complex<RealType>::print()
{
  cout << "(" << real_part << "," << imag_part << ")" << endl;
}

/*!
 *  \brief This module sets the real part of the complex number
 *  \param r a RealType
 */
template <typename RealType>
void Complex<RealType>::setRealPart(RealType r) 
{
  real_part = r;
}

/*!
 *  \brief This module sets the imaginary part of the complex number
 *  \param i a RealType
 */
template <typename RealType>
void Complex<RealType>::setImaginaryPart(RealType i) 
{
  imag_part = i;
}

/*!
 *  \brief This module assigns a complex number
 *  \param source a reference to a Complex
 *  \return a Complex<RealType> number
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::operator=(const Complex<RealType> &source)
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
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator+=(const Complex<RealType> &other)
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
template <typename RealType>
Complex<RealType> Complex<RealType>::operator+(const Complex<RealType> &other)
{
  return Complex<RealType>(*this)+=other;
}

/*!
 *  \brief This module subtracts a complex number from the current number
 *  \param other a reference to a Complex
 *  \return Difference of this number and other
 */
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator-=(const Complex<RealType> &other)
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
template <typename RealType>
Complex<RealType> Complex<RealType>::operator-(const Complex<RealType> &other)
{
  return Complex<RealType>(*this)-=other;
}

/*!
 *  \brief This module multiplies a complex number with the current number
 *  \param other a reference to a Complex
 *  \return Product of this number and other
 */
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator*=(const Complex<RealType> &other)
{
  RealType x = real_part * other.real() - imag_part * other.imag();
  RealType y = imag_part * other.real() + real_part * other.imag();
  real_part = x;
  imag_part = y;
  return *this;
}

/*!
 *  \brief This module multiplies a complex number with another one 
 *  \param other a reference to a Complex
 *  \return Product of two complex numbers
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::operator*(const Complex<RealType> &other)
{
  return Complex<RealType>(*this)*=other;
}

/*!
 *  \brief This module multiplies the current complex number with a scalar
 *  \param c a RealType
 *  \return the product
 */
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator*=(RealType c)
{
  real_part *= c;
  imag_part *= c;
  return *this;
}

/*!
 *  \brief This module multiplies a complex number with a scalar
 *  \param c a RealType
 *  \return the product
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::operator*(RealType c)
{
  return Complex<RealType>(*this)*=c;
}

/*!
 *  \brief This module divides a complex number with the current number
 *  \param other a reference to a Complex
 *  \return Division of this number and other
 */
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator/=(const Complex<RealType> &other)
{
  if (fabs(other.real()) < ZERO && fabs(other.imag()) < ZERO) {
    cout << "Error: division by zero" << endl;
    exit(1);
  }
  RealType mod = other.modulus();
  RealType x = real_part * other.real() + imag_part * other.imag();
  RealType y = imag_part * other.real() - real_part * other.imag();
  real_part = x / (mod * mod);
  imag_part = y / (mod * mod);
  return *this;
}

/*!
 *  \brief This module divides a complex number with another one 
 *  \param other a reference to a Complex
 *  \return Division of two complex numbers
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::operator/(const Complex<RealType> &other)
{
  return Complex<RealType>(*this)/=other;
}

/*!
 *  \brief This module divides the current complex number with a scalar
 *  \param c a RealType
 *  \return the result of division
 */
template <typename RealType>
Complex<RealType>& Complex<RealType>::operator/=(RealType c)
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
 *  \param c a RealType
 *  \return the result of division
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::operator/(RealType c)
{
  return Complex<RealType>(*this)/=c;
}

/*!
 *  \brief This module computes the square root of the complex number.
 *  \return the square root
 */
template <typename RealType>
Complex<RealType> Complex<RealType>::squareRoot()
{
  if (fabs(imag_part) > ZERO) {
    RealType mod = modulus();
    RealType x = sqrt((real_part + mod) / 2);
    RealType y = sign(imag_part) * sqrt((-real_part + mod) / 2);
    return Complex<RealType>(x,y);
  } else {
    if (real_part >= 0) {
      RealType x = sqrt(real_part);
      return Complex<RealType>(x,0);
    } else {
      RealType x = sqrt(-real_part);
      return Complex<RealType>(0,x);
    }
  }
}

template class Complex<float>;
template class Complex<double>;
template class Complex<long double>;

