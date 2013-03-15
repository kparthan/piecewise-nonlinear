#include "BezierDataGenerator.h"

int main(int argc, char **argv)
{

  int degree = 2;
  vector<Point<double>> controlPoints(degree+1,Point<double>());
  controlPoints[0] = Point<double>(0,0,0);
  controlPoints[1] = Point<double>(2,5,1);
  controlPoints[2] = Point<double>(10,0,0);

/*
  int degree = 3;
  vector<Point<double>> controlPoints(degree+1,Point<double>());
  controlPoints[0] = Point<double>(0,0,0);
  controlPoints[1] = Point<double>(2,15,3);
  controlPoints[2] = Point<double>(6,5,-3);
  controlPoints[3] = Point<double>(10,15,0);
*/
  double noise_sigma = 0;
  BezierDataGenerator bezier(3,noise_sigma,controlPoints);
  bezier.generateData();
  bezier.writeToFile();
  bezier.plot();
}

