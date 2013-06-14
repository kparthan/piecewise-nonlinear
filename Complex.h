#ifndef COMPLEX_H
#define COMPLEX_H

#include "Header.h"

template <typename RealType>
class Complex
{
  private:
    RealType real_part, imag_part;

  public:
  //! Null constructor
  Complex();

  //! Constructor
  Complex(RealType, RealType);

  //! Copy constructor
  Complex(const Complex<RealType> &);

                            /* Accessor functions */
  //! Gets the real part
  RealType real() const;

  //! Gets the imaginary part
  RealType imag() const;

  //! Gets the modulus of the complex number
  RealType modulus() const;

  //! Prints the real and imaginary part
  void print();

                            /* Mutator functions */
  //! Sets the real part
  void setRealPart(RealType);

  //! Sets the imaginary part
  void setImaginaryPart(RealType);

                           /* Operator overloading */
  //! Assignment operator
  Complex<RealType> operator=(const Complex<RealType> &);

  //! Addition operator
  Complex<RealType>& operator+=(const Complex<RealType> &);
     
  //! Addition operator
  Complex<RealType> operator+(const Complex<RealType> &);
  
  //! Subtraction operator
  Complex<RealType>& operator-=(const Complex<RealType> &);

  //! Subtraction operator
  Complex<RealType> operator-(const Complex<RealType> &);
  
  //! Product operator
  Complex<RealType>& operator*=(const Complex<RealType> &);

  //! Product operator
  Complex<RealType> operator*(const Complex<RealType> &);

  //! Product operator
  Complex<RealType>& operator*=(RealType);
  
  //! Product operator
  Complex<RealType> operator*(RealType);

  //! Division operator
  Complex<RealType>& operator/=(const Complex<RealType> &);

  //! Division operator
  Complex<RealType> operator/(const Complex<RealType> &);
  
  //! Division operator
  Complex<RealType>& operator/=(RealType);

  //! Division operator
  Complex<RealType> operator/(RealType);

                            /* Utility functions */
  //! Computes the square root of the complex number
  Complex<RealType> squareRoot();
};

#endif

