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

BOOST_AUTO_TEST_CASE( division )
{
  cout << "\n*** TESTING DIVISION BY A POLYNOMIAL ***" << endl;
  vector<double> b,c1,c2;
  int i;
  Polynomial p,d;

  // dividing degree 4 polynomial by degree 4 polynomial
  c1 = vector<double> (5,0);

  c1[0] = 1; c1[1] = 1; c1[2] = 1; c1[3] = 1; c1[4] = 3;
  p = Polynomial(c1);
  c1[0] = -6; c1[1] = -7; c1[2] = -6; c1[3] = 1; c1[4] = -2;
  d = Polynomial(c1);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 5 polynomial by degree 3 polynomial
  c1 = vector<double> (6,0);
  c2 = vector<double> (4,0);

  c1[0] = 2; c1[1] = 2; c1[2] = 2; c1[3] = 2; c1[4] = 3; c1[5] = -9;
  p = Polynomial(c1);
  c2[0] = -6; c2[1] = -7; c2[2] = -6; c2[3] = 3;
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 10 polynomial by degree 6 polynomial
  c1 = vector<double>(11,0);
  c2 = vector<double>(7,0);

  c1[0] = 2; c1[1] = 2; c1[2] = 2; c1[3] = 2; c1[4] = 3; c1[5] = -9;
  c1[6] = 3; c1[7] = -9.77; c1[8] = 3.2; c1[9] = 100; c1[10] = 5;
  p = Polynomial(c1);
  c2[0] = -6; c2[1] = -7; c2[2] = -6; c2[3] = 3; c2[4] = -1; c2[5] = -86;
  c2[6] = 7.6; 
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 10 polynomial by degree 4 polynomial
  c2 = vector<double>(5,0);

  c2[0] = -6; c2[1] = -7; c2[2] = -6; c2[3] = 3; c2[4] = -1;
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 10 polynomial by degree 5 polynomial
  c2 = vector<double>(6,0);

  c2[0] = -6; c2[1] = -7; c2[2] = -6; c2[3] = 3; c2[4] = -1; c2[5] = -8;
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 5 polynomial by degree 4 polynomial
  c1 = vector<double>(6,0);
  c2 = vector<double>(5,0);

  c1[0] = 2; c1[1] = -10; c1[2] = -20; c1[3] = 0; c1[4] = 5; c1[5] = 1;
  c2[0] = -2; c2[1] = -8; c2[2] = 0; c2[3] = 4; c2[4] = 1; 
  p = Polynomial(c1);
  vector<double> b2 = p.divide(c2);
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;
  cout << "[ ";
  for (i=0; i<b2.size(); i++) {
    cout << b2[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 10 polynomial by degree 9 polynomial
  c1 = vector<double>(11,0);
  c2 = vector<double>(10,0);

  c1[0] = 2; c1[1] = -10; c1[2] = -20; c1[3] = 0; c1[4] = 5; c1[5] = 1;
  c1[6] = 12; c1[7] = 0; c1[8] = -2; c1[9] = 3.55; c1[10] = 1.5; 
  c2[0] = -2; c2[1] = -8; c2[2] = 0; c2[3] = 4; c2[4] = 1; 
  c2[5] = 1.2; c2[6] = 18; c2[7] = 10; c2[8] = 1.4; c2[9] = -11; 
  p = Polynomial(c1);
  b2 = p.divide(c2);
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;
  cout << "[ ";
  for (i=0; i<b2.size(); i++) {
    cout << b2[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 1 polynomial by degree 1 polynomial
  c1 = vector<double>(2,0);
  c2 = vector<double>(2,0);

  c1[0] = 3; c1[1] = 1;
  c2[0] = 4; c2[1] = 1;
  p = Polynomial(c1);
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 0 polynomial by degree 2 polynomial
  c1 = vector<double>(1,0);
  c2 = vector<double>(3,0);

  c1[0] = 3;
  c2[0] = 4; c2[1] = 1; c2[2] = 1;
  p = Polynomial(c1);
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;

  // dividing degree 2 polynomial by degree 0 polynomial
  c1 = vector<double>(3,0);
  c2 = vector<double>(1,0);

  c1[0] = 4; c1[1] = 1; c1[2] = 1;
  c2[0] = 3;
  p = Polynomial(c1);
  d = Polynomial(c2);
  b = p.divide(d);
  cout << "[ ";
  for (i=0; i<b.size(); i++) {
    cout << b[i] << ", ";
  }
  cout << "]" << endl;
}

BOOST_AUTO_TEST_CASE( derivative )
{
  cout << "\n*** TESTING DERIVATIVE ***" << endl;
  
  vector<double> c7(6,0);
  c7[0] = -6; c7[1] = -7; c7[2] = -6; c7[3] = 3; c7[4] = -1; c7[5] = -8;
  Polynomial p(c7);
  p.print();
  cout << "Derivative: ";
  Polynomial d = p.derivative();
  d.print();
  cout << endl;

  vector<double> c4(11,0);
  c4[0] = 2; c4[1] = 2; c4[2] = 2; c4[3] = 2; c4[4] = 3; c4[5] = -9;
  c4[6] = 3; c4[7] = -9.77; c4[8] = 3.2; c4[9] = 100; c4[10] = 5;
  p = Polynomial(c4);
  p.print();
  cout << "Derivative: ";
  d = p.derivative();
  d.print();
  cout << endl;
  
  vector<double> c1(2,0);
  c1[0] = -6; c1[1] = -7;
  p = Polynomial(c1);
  p.print();
  cout << "Derivative: ";
  d = p.derivative();
  d.print();
  cout << endl;
  
  vector<double> c2(1,0);
  c2[0] = -6;
  p = Polynomial(c2);
  p.print();
  cout << "Derivative: ";
  d = p.derivative();
  d.print();
}

BOOST_AUTO_TEST_CASE( sturm_sequence )
{
  cout << "\n*** TESTING STURM SEQUENCE ***" << endl;
 
  vector<double> c1(6,0);
  c1[0] = 2; c1[1] = -10; c1[2] = -20; c1[3] = 0; c1[4] = 5; c1[5] = 1;
  Polynomial p(c1);
  p.print();
  p.sturmSequence(); 
  cout << endl;
 
  vector<double> c2(5,0);
  c2[0] = -1; c2[1] = -1; c2[2] = 0; c2[3] = 1; c2[4] = 1;
  p = Polynomial(c2);
  p.print();
  p.sturmSequence(); 
  cout << endl;
 
  vector<double> c3(4,0);
  c3[0] = -3; c3[1] = 2; c3[2] = 0; c3[3] = 1;
  p = Polynomial(c3);
  p.print();
  p.sturmSequence(); 
  cout << endl;
}

BOOST_AUTO_TEST_CASE( count_distinct_real_roots )
{
  cout << "\n*** TESTING COUNT DISTINCT REAL ROOTS ***" << endl;

  vector<double> c,roots;
  Polynomial p;

  c = vector<double> (6,0);
  c[0] = 2; c[1] = -10; c[2] = -20; c[3] = 0; c[4] = 5; c[5] = 1;
  p = Polynomial(c);
  p.print();
  roots = p.findRealRoots();
  cout << "Real roots: ";
  for (int i=0; i<roots.size(); i++) {
    cout << roots[i] << ", ";
  }
  cout << endl << endl;
  
  c = vector<double> (5,0);
  c[0] = -1; c[1] = -1; c[2] = 0; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.print();
  roots = p.findRealRoots();
  cout << "Real roots: ";
  for (int i=0; i<roots.size(); i++) {
    cout << roots[i] << ", ";
  }
  cout << endl << endl;
  
  c = vector<double> (6,0);
  c[0] = -1; c[1] = -3; c[2] = 0; c[3] = 0; c[4] = 0; c[5] = 1;
  p = Polynomial(c);
  p.print();
  roots = p.findRealRoots();
  cout << "Real roots: ";
  for (int i=0; i<roots.size(); i++) {
    cout << roots[i] << ", ";
  }
  cout << endl << endl;
 
  c = vector<double> (3,0);
  c[0] = 1; c[1] = -2; c[2] = 1;
  p = Polynomial(c);
  p.print();
  roots = p.findRealRoots();
  cout << "Real roots: ";
  for (int i=0; i<roots.size(); i++) {
    cout << roots[i] << ", ";
  }
  cout << endl << endl;

  c = vector<double> (6,0);
  c[0] = 97.5987; c[1] = -444.163; c[2] = 602.102; 
  c[3] = 100.061; c[4] = -233.35; c[5] = -26.8519;
  p = Polynomial(c);
  p.print();
  roots = p.findRealRoots();
  cout << "Real roots: ";
  for (int i=0; i<roots.size(); i++) {
    cout << roots[i] << ", ";
  }
  cout << endl << endl;
}
 
/*
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
}*/
/*
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
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 0; c[2] = 0; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 0; c[2] = 0; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 1; c[3] = 1;
  p = Polynomial(c);
  p.solveUsingBairstow();
  p.print();
  cout << endl;
}
*/
/*
BOOST_AUTO_TEST_CASE( bairstow_quartic )
{
  cout << "\n*** TESTING BAIRSTOW [QUARTIC] ***" << endl;

  vector<double> c(5,0);
  Polynomial p;

  c[0] = 1; c[1] = 1; c[2] = 2; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.solveUsingBairstow();
  p.print();
  cout << endl;
  c[0] = 4; c[1] = -10; c[2] = 10; c[3] = -5; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 54; c[1] = 44; c[2] = 20; c[3] = -3; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 1; c[2] = 1; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 1; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}*/
/*
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

  c[0] = 1; c[1] = 1; c[2] = 1; c[3] = 1; c[4] = 1; c[5] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1; c[3] = 1; c[4] = 1; c[5] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1; c[3] = 1; c[4] = 1; c[5] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = -3; c[4] = 1; c[5] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = -2; c[5] = 11;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = 0; c[5] = -79.0011;
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

  c[0] = -1; c[1] = 10; c[2] = 9; c[3] = 0; c[4] = 5; c[5] = 4; c[6] = 11;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 1; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = 0; c[5] = 0; c[6] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 1; c[2] = 1; c[3] = 1; c[4] = 1; c[5] = 1; c[6] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 1; c[3] = 1; c[4] = 1; c[5] = 1; c[6] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;

  c[0] = 0; c[1] = 0; c[2] = 0; c[3] = 0; c[4] = 0; c[5] = 0; c[6] = 1;
  p = Polynomial(c);
  p.findRoots();
  p.print();
  cout << endl;
}
*/



