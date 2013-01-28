#define BOOST_TEST_MODULE test_Complex
#define BOOST_TEST_MAIN
#define BOOST_TEST_DYN_LINK
#include <boost/test/unit_test.hpp>

#include "Complex.h"
#define ZERO std::numeric_limits<double>::epsilon()

BOOST_AUTO_TEST_CASE( null_constructor )
{
  cout << "\n*** TESTING NULL CONSTRUCTOR ***" << endl;

  Complex A;
  BOOST_CHECK(A.real() == 0);
  BOOST_CHECK(A.imag() == 0);
}

BOOST_AUTO_TEST_CASE( constructor )
{
  cout << "\n*** TESTING CONSTRUCTOR ***" << endl;

  Complex A(2.6,-9);
  BOOST_CHECK(fabs(A.real()-2.6) == 0);
  BOOST_CHECK(fabs(A.imag()+9) == 0);
}

BOOST_AUTO_TEST_CASE( copy_constructor )
{
  cout << "\n*** TESTING COPY CONSTRUCTOR ***" << endl;

  Complex A(2.6,-9),B(A);
  BOOST_CHECK(fabs(B.real()-2.6) == 0);
  BOOST_CHECK(fabs(B.imag()+9) == 0);
}

BOOST_AUTO_TEST_CASE( assignment_operator )
{
  cout << "\n*** TESTING ASSIGNMENT OPERATOR ***" << endl;

  Complex A(2.6,-9);
  Complex B = Complex(100,-55);
  BOOST_CHECK(fabs(B.real()-100) == 0);
  BOOST_CHECK(fabs(B.imag()+55) == 0);

  B = A;
  BOOST_CHECK(fabs(B.real()-2.6) == 0);
  BOOST_CHECK(fabs(B.imag()+9) == 0);
}

BOOST_AUTO_TEST_CASE( overloading_plusequals )
{
  cout << "\n*** TESTING OVERLOADING += ***" << endl;
  
  Complex A(2.6,-9);
  BOOST_CHECK(fabs(A.real()-2.6) == 0);
  BOOST_CHECK(fabs(A.imag()+9) == 0);
  
  Complex B(-1,6.7); 
  A += B; 
  BOOST_CHECK(fabs(A.real()-1.6) < ZERO);
  BOOST_CHECK(fabs(A.imag()+2.3) < ZERO);
}

BOOST_AUTO_TEST_CASE( sum )
{
  cout << "\n*** TESTING OVERLOADING + ***" << endl;
  Complex A(2.6,-9);
  Complex B(-1,6.7); 
  Complex C = A + B + A;
  cout << "Real: " << C.real() << endl;
  cout << "Imag: " << C.imag() << endl;
}

BOOST_AUTO_TEST_CASE( overloading_minusequals )
{
  cout << "\n*** TESTING OVERLOADING -= ***" << endl;
  
  Complex A(2.6,-9);
  Complex B(-1,6.7); 

  A -= B; 
  cout << "Real: " << A.real() << endl;
  cout << "Imag: " << A.imag() << endl;
}

BOOST_AUTO_TEST_CASE( difference )
{
  cout << "\n*** TESTING OVERLOADING - ***" << endl;
  Complex A(2.6,-9);
  Complex B(-1,6.7); 
  Complex C = A - B;
  cout << "Real: " << C.real() << endl;
  cout << "Imag: " << C.imag() << endl;

  C = A - B + A + B;
  cout << "Real: " << C.real() << endl;
  cout << "Imag: " << C.imag() << endl;

  C = Complex(0,0) - A;
  C.print();
}

BOOST_AUTO_TEST_CASE( overloading_asteriskequals )
{
  cout << "\n*** TESTING OVERLOADING *= ***" << endl;
  
  Complex A(3,4);
  Complex B(1,2);
  A.print();
  B.print();
  A *= B;
  A.print();
}

BOOST_AUTO_TEST_CASE( product )
{
  cout << "\n*** TESTING OVERLOADING * ***" << endl;
  
  Complex A(3,4);
  Complex B(1,2);
  A.print();
  B.print();
  Complex C = A * B;
  C.print();

  cout << "C: "; C.print();
  cout << "A: "; A.print();
  Complex D = A * A;
  cout << "A * A: "; D.print();
  D = C - A * A;
  cout << "C-A*A: "; D.print();

  D = (A+C) * 2;
  D.print();
}

BOOST_AUTO_TEST_CASE( product_scalar )
{
  cout << "\n*** TESTING OVERLOADING * SCALAR ***" << endl;
  
  Complex A(3,4);
  A = A * 2;
  A.print();

  A *= 5;
  A.print();
}

BOOST_AUTO_TEST_CASE( overloading_division_operator )
{
  cout << "\n*** TESTING OVERLOADING /= ***" << endl;
  
  Complex A(3,4);
  Complex B(1,2);
  A.print();
  B.print();
  A /= B;
  A.print();
}

BOOST_AUTO_TEST_CASE( division )
{
  cout << "\n*** TESTING OVERLOADING / ***" << endl;
  
  Complex A(3,4);
  Complex B(1,2);
  A.print();
  B.print();
  Complex C = A / B;
  C.print();

  Complex D = C / Complex(1,-1);
  D.print();

  D /= 4;
  D.print();

  Complex E = Complex(3,4) / Complex(2,0);
  E.print();
}

BOOST_AUTO_TEST_CASE( square_root )
{
  cout << "\n*** TESTING SQUARE ROOT ***" << endl;
  
  Complex A(3,4);
  Complex B = A.squareRoot();
  B.print();  

  A = Complex(0,1);
  B = A.squareRoot();
  B.print();  

  A = Complex(0,-1);
  B = A.squareRoot();
  B.print();  

  A = Complex(0,0);
  B = A.squareRoot();
  B.print();  
}

BOOST_AUTO_TEST_CASE( combination )
{
  cout << "\n*** TESTING COMBINATION ***" << endl;
  
  Complex A(3,4);
  Complex B(-1,2);
  Complex C = A * A + B / 2;
  C = C.squareRoot();
  C.print();
  Complex D = C * C;
  D.print();
}

