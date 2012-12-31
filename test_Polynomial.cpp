#define BOOST_TEST_MODULE test_Polynomial
#define BOOST_TEST_MAIN
#define BOOST_TEST_DYN_LINK
#include <boost/test/unit_test.hpp>

#include "Polynomial.h"

BOOST_AUTO_TEST_CASE( null_constructor )
{
  cout << "\n*** TESTING NULL CONSTRUCTOR ***" << endl;
  Polynomial p;
  BOOST_CHECK(p.getDegree() == -1);
}

BOOST_AUTO_TEST_CASE( constructor )
{
  cout << "\n*** TESTING CONSTRUCTOR ***" << endl;

  vector<double> coefficients;
  coefficients.push_back(1);
  coefficients.push_back(-2);
  coefficients.push_back(1);
  Polynomial polynomial(coefficients);

  BOOST_CHECK(polynomial.getCoefficients(0) == 1);
  BOOST_CHECK(polynomial.getCoefficients(1) == -2);
  BOOST_CHECK(polynomial.getCoefficients(2) == 1);
  BOOST_CHECK(polynomial.getDegree() == 2);
}

BOOST_AUTO_TEST_CASE( copy_constructor )
{
  cout << "\n*** TESTING COPY CONSTRUCTOR ***" << endl;
  
  vector<double> coefficients;
  coefficients.push_back(1);
  coefficients.push_back(-2);
  coefficients.push_back(9.08);
  Polynomial p1(coefficients);

  Polynomial p2(p1);
  BOOST_CHECK(p2.getCoefficients(0) == 1);
  BOOST_CHECK(p2.getCoefficients(1) == -2);
  BOOST_CHECK(p2.getCoefficients(2) == 9.08);
  BOOST_CHECK(p2.getDegree() == 2);
}

BOOST_AUTO_TEST_CASE( assignment_operator )
{
  cout << "\n*** TESTING ASSIGNMENT OPERATOR ***" << endl;
  
  vector<double> coefficients;
  coefficients.push_back(1);
  coefficients.push_back(-2);
  coefficients.push_back(9.08);
  Polynomial p1(coefficients);

  Polynomial p2 = p1;
  BOOST_CHECK(p2.getCoefficients(0) == 1);
  BOOST_CHECK(p2.getCoefficients(1) == -2);
  BOOST_CHECK(p2.getCoefficients(2) == 9.08);

  vector<double> c(4,0);
  c[0] = -1; c[1] = 13; c[2] = -3; c[3] = 1.005;
  Polynomial p3(c);

  p3 = p2;
  BOOST_CHECK(p3.getCoefficients(0) == 1);
  BOOST_CHECK(p3.getCoefficients(1) == -2);
  BOOST_CHECK(p3.getCoefficients(2) == 9.08);
  BOOST_CHECK(p3.getDegree() == 2);

  Polynomial p4;
  p4 = Polynomial(coefficients);
  BOOST_CHECK(p4.getCoefficients(0) == 1);
  BOOST_CHECK(p4.getCoefficients(1) == -2);
  BOOST_CHECK(p4.getCoefficients(2) == 9.08);
  BOOST_CHECK(p4.getDegree() == 2);

  p4 = Polynomial();
  BOOST_CHECK(p4.getDegree() == -1);

  p4 = Polynomial(p3);
  BOOST_CHECK(p4.getCoefficients(0) == 1);
  BOOST_CHECK(p4.getCoefficients(1) == -2);
  BOOST_CHECK(p4.getCoefficients(2) == 9.08);
  BOOST_CHECK(p4.getDegree() == 2);
}

BOOST_AUTO_TEST_CASE( solveLinear )
{
  cout << "\n*** TESTING LINEAR ***" << endl;

  vector<double> c(2,0);
  Polynomial p;

  c[0] = -3; c[1] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( solveQuadratic )
{
  cout << "\n*** TESTING QUADRATIC ***" << endl;

  vector<double> c(3,0);
  Polynomial p;

  c[0] = 1; c[1] = -2; c[2] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( solveCubic )
{
  cout << "\n*** TESTING CUBIC ***" << endl;

  vector<double> c(4,0);
  Polynomial p;

  c[0] = -1; c[1] = 3; c[2] = -3; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();

  c[0] = -6; c[1] = -7; c[2] = -6; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 0; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( bairstow_cubic )
{
  cout << "\n*** TESTING BAIRSTOW [CUBIC] ***" << endl;

  vector<double> c(4,0);
  Polynomial p;

  c[0] = -1; c[1] = 3; c[2] = -3; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = -6; c[1] = -7; c[2] = -6; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = -27; c[1] = -72; c[2] = -6; c[3] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( bairstow_quartic )
{
  cout << "\n*** TESTING BAIRSTOW [QUARTIC] ***" << endl;

  vector<double> c(5,0);
  Polynomial p;

  c[0] = 4; c[1] = -10; c[2] = 10; c[3] = -5; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 2; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 2; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 54; c[1] = 44; c[2] = 20; c[3] = -3; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( bairstow_quintic )
{
  cout << "\n*** TESTING BAIRSTOW [QUINTIC] ***" << endl;

  vector<double> c(6,0);
  Polynomial p;

  c[0] = 6; c[1] = 11; c[2] = -33; c[3] = -33; c[4] = 11; c[5] = 6;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}

BOOST_AUTO_TEST_CASE( bairstow_sextic )
{
  cout << "\n*** TESTING BAIRSTOW [SEXTIC] ***" << endl;

  vector<double> c(7,0);
  Polynomial p;

  c[0] = 1; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = 0; c[5] = 0; c[6] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}






