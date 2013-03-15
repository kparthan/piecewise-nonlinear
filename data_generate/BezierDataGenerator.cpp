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
  srand(time(NULL));
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
  srand(time(NULL));
  //srand(1000);
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
	"lc rgb \"blue\", \\" << endl;
	script << "\"cps.txt\" using 1:2:3 title 'cps' with points "
	"lc rgb \"green\"" << endl;
	script.close();

	system("gnuplot -persist plotScript.p");	
}

