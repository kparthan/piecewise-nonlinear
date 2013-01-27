#ifndef COMPLEX_H
#define COMPLEX_H

#include "Header.h"

class Complex
{
  private:
    double real_part, imag_part;

  public:
  //! Null constructor
  Complex();

  //! Constructor
  Complex(double, double);

  //! Copy constructor
  Complex(const Complex &);

                            /* Accessor functions */
  //! Gets the real part
  double real() const;

  //! Gets the imaginary part
  double imag() const;

  //! Gets the modulus of the complex number
  double modulus() const;

  //! Prints the real and imaginary part
  void print();

                            /* Mutator functions */
  //! Sets the real part
  void setRealPart(double);

  //! Sets the imaginary part
  void setImaginaryPart(double);

                           /* Operator overloading */
  //! Assignment operator
  Complex operator=(const Complex &);

  //! Addition operator
  Complex& operator+=(const Complex &);
     
  //! Addition operator
  Complex operator+(const Complex &);
  
  //! Subtraction operator
  Complex& operator-=(const Complex &);

  //! Subtraction operator
  Complex operator-(const Complex &);
  
  //! Product operator
  Complex& operator*=(const Complex &);

  //! Product operator
  Complex operator*(const Complex &);

  //! Product operator
  Complex& operator*=(double);
  
  //! Product operator
  Complex operator*(double);

  //! Division operator
  Complex& operator/=(const Complex &);

  //! Division operator
  Complex operator/(const Complex &);
  
  //! Division operator
  Complex& operator/=(double);

  //! Division operator
  Complex operator/(double);

                            /* Utility functions */
  //! Computes the square root of the complex number
  Complex squareRoot();
};

#endif

