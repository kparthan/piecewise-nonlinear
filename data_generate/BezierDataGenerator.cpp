#include "BezierDataGenerator.h"

/*!
 *  \brief Constructor
 */
BezierDataGenerator::BezierDataGenerator(int numPoints, double noise_sigma,
                     vector<Point<double>> &controlPoints) : 
                     numPoints(numPoints), noise_sigma(noise_sigma), 
                     controlPoints(controlPoints)
{
  degree = controlPoints.size() - 1;
  noise_mean = 0;
}

/*!
 *  \brief This function generates the free parameters of the data points
 */
void BezierDataGenerator::generateFreeParameters()
{
  srand(0);
  t = vector<double>(numPoints,0);
  for (int i=0; i<numPoints-1; i++) {
    t[i] = rand() / (double)RAND_MAX;
  }
  t[numPoints-1] = 1;
}

/*!
 *  \brief This function generates a data point sampled from this 
 *	Normal distribution. Uses Box-Muller method to draw samples from the 
 *	standard normal distribution i.e., N(0,1)
 *	X = sqrt(-2 ln U) cos(2*pi*V)
 *	Y = sqrt(-2 ln U) sin(2*pi*V), where
 *	U,V are drawn from a uniform distribution in (0,1). The resultant X,Y
 *	will be sampled from a standard normal distribution
 *	To generate from a general N(mu,sigma), use the transformation:
 *	Z = mu + sigma * X, where X~N(0,1)
 *  \param samples an integer
 *	\return a sample drawn from the normal distribution
 */
vector<double> BezierDataGenerator::generateNoise(int samples, double mu,
                                                  double sigma)
{
  vector<double> x(samples,0);
  //srand(time(NULL));
  srand(1000);
  for (int i=0; i<samples; i=i+2) {
    double u = (double) rand() / RAND_MAX;
    double v = (double) rand() / RAND_MAX;
    double sqroot = sqrt(-2 * log(u));
    double arg = 2 * PI * v;
    double r1 = sqroot * cos (arg);
    double r2 = sqroot * sin (arg);
	  x[i] = mu + sigma * r1;
    if (i != samples-1) {
	    x[i+1] = mu + sigma * r2;
    }
  }
	return x;
}

/*!
 *  \brief This function computes the x,y,z coordinates corresponding to
 *  the free parameters
 */
void BezierDataGenerator::computeCoordinates()
{
  vector<double> noise = generateNoise(numPoints-2,noise_mean,noise_sigma);
  int m = degree;
  points = vector<Point<double>>(numPoints,Point<double>());
  points[0] = controlPoints[0];
  for (int i=1; i<numPoints-1; i++) {
    double c = pow(1-t[i],m);
    points[i] = Point<double> p(0,noise[i-1],0);
    for (int j=0; j<=m; j++) {
      points[i] += controlPoints[j] * c;
      c *= ((m-j+1)/j) * (t[i]/(1-t[i]));
    }
  }
  points[numPoints-1] = controlPoints[m];
}

