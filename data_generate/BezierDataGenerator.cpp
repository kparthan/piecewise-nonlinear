#include "BezierDataGenerator.h"
#include "BezierCurve.h"

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
  //srand(time(NULL));
  srand(1000);
  vector<double> t_random(numPoints,0);
  for (int i=1; i<numPoints-1; i++) {
    t_random[i] = rand() / (double)RAND_MAX;
    //t_random[i] = t_random[i-1] + (1/(double)numPoints);
  }
  t_random[numPoints-1] = 1;
  /*for (int i=0; i<t_random.size(); i++) {
    cout << t_random[i] << " ";
  }
  cout << endl;*/
  t = sort(t_random);
  /*for (int i=0; i<t.size(); i++) {
    cout << t[i] << " ";
  }*/
}

/*!
 *  \brief This function estimates the free parameter values of the
 *  intermediate points
 */
/*void BezierDataGenerator::estimateFreeParameters()
{
  t_est = vector<double>(numPoints,0);
  if (numPoints > 2) {
    vector<double> length(numPoints-1,0);
    Point<double> x1(coordinates[0]);
    Point<double> x2(coordinates[1]);
    length[0] = distance(x1,x2);
    for (int i=1; i<numPoints-1; i++) {
      x1 = Point<double>(coordinates[i+1]);
      length[i] = length[i-1] + distance(x1,x2);
      x2 = x1;
    }
    for (int i=1; i<numPoints-1; i++) {
      t_est[i] = length[i-1] / (double)length[numPoints-2];
    }
    t_est[numPoints-1] = 1;
  } else {
    t_est[1] = 1;
  }
  for (int i=0; i<t_est.size(); i++) {
    cout << t_est[i] << endl;
  }
}*/

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
vector<double> BezierDataGenerator::sort(vector<double> &list)
{
	vector<double> sortedList(list);
  vector<int> index(numPoints,0);
	for(int i=0; i<numPoints; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,numPoints-1);
  return sortedList;
}

/*!
 *  This is an implementation of the classic quicksort() algorithm to sort a
 *  list of data values. The module uses the overloading operator(<) to 
 *  compare two Point<T> objects. 
 *  Pivot is chosen as the right most element in the list(default)
 *  This function is called recursively.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 */
void BezierDataGenerator::quicksort(vector<double> &list, vector<int> &index, 
                              int left, int right)
{
	if(left < right)
	{
		int pivotNewIndex = partition(list,index,left,right);
		quicksort(list,index,left,pivotNewIndex-1);
		quicksort(list,index,pivotNewIndex+1,right);
	}
}

/*!
 *  This function is called from the quicksort() routine to compute the new
 *  pivot index.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 *  \return the new pivot index
 */
int BezierDataGenerator::partition(vector<double> &list, vector<int> &index,
                             int left, int right)
{
	double temp,pivotPoint = list[right];
	int storeIndex = left,temp_i;
	for(int i=left; i<right; i++)
	{
		if(list[i] < pivotPoint)
		{
			temp = list[i];
			list[i] = list[storeIndex];
			list[storeIndex] = temp;
			temp_i = index[i];
			index[i] = index[storeIndex];
			index[storeIndex] = temp_i;
			storeIndex += 1;	
		}
	}
	temp = list[storeIndex];
	list[storeIndex] = list[right];
	list[right] = temp;
	temp_i = index[storeIndex];
	index[storeIndex] = index[right];
	index[right] = temp_i;
	return storeIndex;
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
 *  \brief This function generates random data to be used in the simulation
 */
void BezierDataGenerator::generateData()
{
  generateFreeParameters();
  computeFunctionValues();
  addNoise();
}

/*!
 *  \brief This function computes the x,y,z coordinates corresponding to
 *  the free parameters
 */
void BezierDataGenerator::computeFunctionValues()
{
  int m = degree;
  fx = vector<Point<double>>(numPoints,Point<double>());
  fx[0] = controlPoints[0];
  for (int i=1; i<numPoints-1; i++) {
    double c = pow(1-t[i],m);
    fx[i] = controlPoints[0] * c;
    for (int j=1; j<=m; j++) {
      c *= ((m-j+1)/(double)j) * (t[i]/(1-t[i]));
      fx[i] += controlPoints[j] * c;
    }
  }
  fx[numPoints-1] = controlPoints[m];
}

/*!
 *  \brief This function adds Gaussian noise to the random
 *  values generated.
 */
void BezierDataGenerator::addNoise()
{
  vector<double> noise = generateNoise(numPoints-2,noise_mean,noise_sigma);
  points = vector<Point<double>>(numPoints,Point<double>());
  points[0] = fx[0];
  for (int i=1; i<numPoints-1; i++) {
    points[i] = fx[i] + Point<double>(noise[i-1],noise[i-1],noise[i-1]);
  }
  points[numPoints-1] = fx[numPoints-1];
  points[1].z(0);
}

/*!
 *  \brief This function writes the randomly generated coordinates to a file.
 */
void BezierDataGenerator::writeToFile()
{
  ofstream fw1("bezier_data.txt");
  for (int i=0; i<fx.size(); i++) {
    fw1 << fx[i].x() << " ";
    fw1 << fx[i].y() << " ";
    fw1 << fx[i].z() << " ";
    fw1 << endl;
  }
  fw1.close();
  ofstream fw2("bezier_data_noise.txt");
  for (int i=0; i<points.size(); i++) {
    fw2 << points[i].x() << " ";
    fw2 << points[i].y() << " ";
    fw2 << points[i].z() << " ";
    fw2 << endl;
  }
  fw2.close();
}

/*!
 *  \brief This function plots the Bezier curve
 */
void BezierDataGenerator::plot()
{
  ofstream script("plotScript.p");
	script << "set terminal post eps" << endl;
	script << "set autoscale\t";
	script << "# scale axes automatically" << endl;
	script << "set xtic auto\t";
	script << "# set xtics automatically" << endl;
	script << "set ytic auto\t";
	script << "# set ytics automatically" << endl;
	script << "set ztic auto\t";
	script << "# set ztics automatically" << endl;

  script << "set xlabel \"X\"" << endl;
  script << "set ylabel \"Y\"" << endl;
  script << "set zlabel \"Z\"" << endl;

	script << "set output \"bezier_curve.eps\"" << endl;
	script << "set multiplot" << endl;
	/*script << "plot \"bezier_data.txt\" using 1:2 title 'f(x)' with lines "
	"lc rgb \"red\", \\" << endl;
	script << "\"bezier_data_noise.txt\" using 1:2 title 'y' with points "
	"lc rgb \"blue\"" << endl;*/
  script << "splot \"bezier_data.txt\" using 1:2:3 title 'f(x)' with lines "
  "lc rgb \"red\", \\" << endl;
	script << "\"bezier_data_noise.txt\" using 1:2:3 title 'y' with points "
	"lc rgb \"red\", \\" << endl;
	script << "\"bezier_data_estimate.txt\" using 1:2:3 title 'estimate' with points "
	"lc rgb \"blue\", \\" << endl;
	script << "\"bezier_data_estimate_curve.txt\" using 1:2:3 title 'estimate_curve' with lines "
	"lc rgb \"blue\", \\" << endl;
	script << "\"cps_true.txt\" using 1:2:3 title 'cps_true' with points "
	"lc rgb \"green\", \\" << endl;
	script << "\"cps_estimate.txt\" using 1:2:3 title 'cps_estimate' with points "
	"lc rgb \"black\"" << endl;
	script.close();

	system("gnuplot -persist plotScript.p");	
}

/*!
 *  \brief This function computes the Bernstein polynomials
 *  used as coefficients in the Bezier curve
 *  \param m an integer
 *  \param i an integer
 *  \param t a double
 *  \return the Bernstein polynomial value at given t
 */
double bernstein(int m, int i, double t)
{
  double x = pow(t,i) * pow(1-t,m-i);
  double y;
  if (i == 0 || m == i) {
    y = x;
  } else {
    double c = 1;
    for(int j=1; j<=i; j++) {
      c *= (m-j+1) / (double)j;
    }
    y = c * x;
  }
  //cout << "(" << m << "," << i << ") " << y << endl;
  return y;
}

/*
 *  \brief This function estimates the control points
 *  \param method an integer
 *  \param version an integer
 */
void BezierDataGenerator::estimateControlPoints(int method, int version)
{
  if (method == 0) { // calculus
    if (version == 0) { // generalized
      estimateUsingCalculusGeneral();
    } else if (version == 1) { // constrained
      estimateUsingCalculusConstrained();
    }
  } else if (method == 1) { // algebraic
    if (version == 0) { // generalized
      estimateUsingAlgebraicGeneral();
    } else if (version == 1) { // constrained
      estimateUsingAlgebraicConstrained();
    }
  }
}

/*!
 *  \brief This function estimates the control points of the curve
 *  using the calculus approach without constraining the start and the
 *  end control points
 */
void BezierDataGenerator::estimateUsingCalculusGeneral()
{
  int m = degree;
  Matrix<double> A(m+1,m+1);
  for (int i=0; i<m+1; i++) {
    for (int j=0; j<m+1; j++) {
      double sum = 0;
      for (int n=0; n<numPoints; n++) {
        sum += bernstein(m,i,t[n]) * bernstein(m,j,t[n]);
      }
      A[i][j] = sum;
    }
  }
  A.print();
  Matrix<double> B(m+1,3);
  for (int i=0; i<m+1; i++) {
    Point<double> p;
    for (int n=0; n<numPoints; n++) {
      Point<double> pn(points[n]);
      p += pn * bernstein(m,i,t[n]);
    }
    B[i][0] = p.x();
    B[i][1] = p.y();
    B[i][2] = p.z();
  }
  B.print();
  // Solve: AX = B (A is a square matrix)  
  Matrix<double> cps = A.inverse() * B;
  cps.print();
  ofstream fw("cps.txt");
  for (int i=0; i<cps.rows(); i++) {
    for (int j=0; j<cps.columns(); j++) {
      fw << cps[i][j] << " ";
    }
    fw << endl;
  }
  vector<Point<double>> controlPoints(m+1,Point<double>());
  for (int i=0; i<cps.rows(); i++) {
    controlPoints[i].x(cps[i][0]);
    controlPoints[i].y(cps[i][1]);
    controlPoints[i].z(cps[i][2]);
  }  
  estimateCurve(controlPoints);
}

/*!
 *  \brief This function estimates the control points of the curve
 *  using the calculus approach by constraining the start and end 
 *  control points
 */
void BezierDataGenerator::estimateUsingCalculusConstrained()
{
  int m = degree;
  vector<Point<double>> controlPoints(m+1,Point<double>());
  controlPoints[0] = points[0];
  controlPoints[m] = points[numPoints-1];
  Matrix<double> A(m-1,m-1);
  for (int i=1; i<m; i++) {
    for (int j=1; j<m; j++) {
      double sum = 0;
      for (int n=1; n<numPoints-1; n++) {
        sum += bernstein(m,i,t[n]) * bernstein(m,j,t[n]);
      }
      A[i-1][j-1] = sum;
    }
  }
  A.print();
  Matrix<double> B(m-1,3);
  Point<double> p1,p2,p3,p4;
  for (int i=1; i<m; i++) {
    Point<double> p;
    for (int n=1; n<numPoints-1; n++) {
      p1 = controlPoints[0] * bernstein(m,0,t[n]);
      p2 = controlPoints[m] * bernstein(m,m,t[n]);
      p3 = p1 + p2;
      Point<double> pn(points[n]);
      p4 = pn - p3;
      p += p4 * bernstein(m,i,t[n]);
    }
    B[i-1][0] = p.x();
    B[i-1][1] = p.y();
    B[i-1][2] = p.z();
  }
  B.print();
  cout << "det = " << A.determinant() << endl;
  // Solve: AX = B (A is a square matrix)  
  Matrix<double> cps = A.inverse() * B;
  cps.print();
  controlPoints[0].print();
  for (int i=1; i<=cps.rows(); i++) {
    double a = cps[i-1][0];
    controlPoints[i].x(a);
    a = cps[i-1][1];
    controlPoints[i].y(a);
    a = cps[i-1][2];
    controlPoints[i].z(a);
    controlPoints[i].print();
  }
  controlPoints[m].print();
  cout << endl;
  ofstream fw("cps.txt");
  for (int i=0; i<m+1; i++) {
    fw << controlPoints[i].x() << " ";
    fw << controlPoints[i].y() << " ";
    fw << controlPoints[i].z() << endl;
  }
  estimateCurve(controlPoints);
}

/*!
 *  \brief This function estimates the control points of the curve
 *  using the algebraic approach for the generalized version (does
 *  not constrain the start and end control points).
 */
void BezierDataGenerator::estimateUsingAlgebraicGeneral()
{
  int m = degree;
  Matrix<double> controlPoints(m+1,3);
  Matrix<double> A(numPoints,m+1);
  Matrix<double> B(numPoints,3);
  for (int i=0; i<numPoints; i++) {
    for (int j=0; j<m+1; j++) {
      A[i][j] = bernstein(m,j,t[i]);
    }
    B[i][0] = points[i].x();
    B[i][1] = points[i].y();
    B[i][2] = points[i].z();
  }
  Matrix<double> A_trans = A.transpose();
  Matrix<double> AtransA = A_trans * A;
  AtransA.print();
  Matrix<double> AtransB = A_trans * B;
  AtransB.print();
  controlPoints = AtransA.solveLinearSystem(AtransB);
  //cout << "det = " << A.determinant() << endl;
  controlPoints.print();

  vector<Point<double>> cps(m+1,Point<double>());
  ofstream fw("cps.txt");
  for (int i=0; i<m+1; i++) {
    cps[i].x(controlPoints[i][0]);
    cps[i].y(controlPoints[i][1]);
    cps[i].z(controlPoints[i][2]);
  }
  estimateCurve(cps);
}

/*!
 *  \brief This function estimates the control points of the curve
 *  using the algebraic approach for the constrained version.
 */
void BezierDataGenerator::estimateUsingAlgebraicConstrained()
{
  int m = degree;
  Matrix<double> controlPoints(m-1,3);
  Matrix<double> A(numPoints-2,m-1);
  Matrix<double> B(numPoints-2,3);
  for (int i=1; i<numPoints-1; i++) {
    for (int j=1; j<m; j++) {
      A[i-1][j-1] = bernstein(m,j,t[i]);
    }
    B[i-1][0] = points[i].x() - bernstein(m,0,t[i]) * points[0].x() 
                            - bernstein(m,m,t[i]) * points[numPoints-1].x();
    B[i-1][1] = points[i].y() - bernstein(m,0,t[i]) * points[0].y() 
                            - bernstein(m,m,t[i]) * points[numPoints-1].y();
    B[i-1][2] = points[i].z() - bernstein(m,0,t[i]) * points[0].z() 
                            - bernstein(m,m,t[i]) * points[numPoints-1].z();
  }
  Matrix<double> A_trans = A.transpose();
  Matrix<double> AtransA = A_trans * A;
  AtransA.print();
  Matrix<double> AtransB = A_trans * B;
  AtransB.print();
  controlPoints = AtransA.solveLinearSystem(AtransB);
  //cout << "det = " << A.determinant() << endl;
  //controlPoints.print();

  vector<Point<double>> cps(m+1,Point<double>());
  ofstream fw("cps.txt");
  cps[0] = points[0];
  for (int i=1; i<m; i++) {
    cps[i].x(controlPoints[i-1][0]);
    cps[i].y(controlPoints[i-1][1]);
    cps[i].z(controlPoints[i-1][2]);
  }
  cps[m] = points[numPoints-1];
  for (int i=0; i<m+1; i++) {
    cout << cps[i].x() << " ";
    cout << cps[i].y() << " ";
    cout << cps[i].z() << endl;
  }
  estimateCurve(cps);
}

/*!
 *
 */
void BezierDataGenerator::estimateCurve(vector<Point<double>> &cps)
{
  ofstream fwcps("cps_estimate.txt");
  for (int i=0; i<cps.size(); i++) {
    fwcps << cps[i].x() << " ";
    fwcps << cps[i].y() << " ";
    fwcps << cps[i].z() << endl;
  }
  // write true curve
  BezierCurve curve(cps);  
  double dt = 1 / (double)numPoints;
  double t1 = 0;
  ofstream fw1("bezier_data_estimate_curve.txt");
  ofstream fw2("bezier_data_estimate.txt");
  for (int n=0; n<numPoints; n++) {
    Point<double> p1 = curve.getPoint(t1);
    fw1 << p1.x() << " ";
    fw1 << p1.y() << " ";
    fw1 << p1.z() << endl;
    t1 += dt;

    Point<double> p2 = curve.getPoint(t[n]);
    fw2 << p2.x() << " ";
    fw2 << p2.y() << " ";
    fw2 << p2.z() << endl;
  }
}

