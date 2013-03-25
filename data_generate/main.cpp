#include "BezierDataGenerator.h"

int main(int argc, char **argv)
{
  int method;     // calculus = 0; algebraic = 1
  int version;    // general method = 0; constrained version = 1
  int degree,samples;
  double noise_sigma;

  parseCommandLineInput(argc,argv,method,version,degree,samples,noise_sigma);
  cout << endl;

  vector<Point<double>> controlPoints(degree+1,Point<double>());
  if (degree == 2) {
    //controlPoints[0] = Point<double>(0.66,-9.7,8.77);
    controlPoints[0] = Point<double>(0,0,0);
    controlPoints[1] = Point<double>(2,5,1);
    controlPoints[2] = Point<double>(10,0,0);
  } else if (degree == 3) {
    controlPoints[0] = Point<double>(0,0,0);
    controlPoints[1] = Point<double>(2,15,3);
    controlPoints[2] = Point<double>(6,5,-3);
    controlPoints[3] = Point<double>(10,0,0);
  }

  ofstream fw("cps_true.txt");
  for (int i=0; i<controlPoints.size(); i++) {
    fw << controlPoints[i].x() << " ";
    fw << controlPoints[i].y() << " ";
    fw << controlPoints[i].z() << endl;
  }

  BezierDataGenerator bezier(samples,noise_sigma,controlPoints);
  bezier.generateData();
  bezier.writeToFile();
  bezier.estimateControlPoints(method,version);
  bezier.plot();

  return 0;
}

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \param method a reference to an integer
 *  \param version a reference to an integer
 *  \param degree a reference to an integer
 *  \param samples a reference to an integer
 *  \param noise_sigma a reference to a double
 */
void parseCommandLineInput(int argc, char **argv, int &method, int &version,
                           int &degree, int &samples, double &noise_sigma)
{
  int noargs = 0;
  bool flags[5] = {0};
  cout << "Checking command-line input ..." << endl;

  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("method",value<int>(&method),"calculus(0) & algebraic (1)")
       ("version",value<int>(&version),"generalized (0) & constrained (1)")
       ("degree",value<int>(&degree),"degree of Bezier curve")
       ("samples",value<int>(&samples),"# of samples to be generated")
       ("sigma",value<double>(&noise_sigma),"sigma of noise")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }
  
  if (vm.count("method")) {
    cout << "Using ";
    if (method == 0) {
      cout << "calculus "; 
    } else if (method == 1){
      cout << "algebraic ";
    }
    cout << "method" << endl;
    flags[0] = 1;
  }

  if (vm.count("version")) {
    cout << "Using ";
    if (version == 0) {
      cout << "generalized "; 
    } else if (version == 1){
      cout << "constrained ";
    }
    cout << "version" << endl;
    flags[1] = 1;
  }

  if (vm.count("degree")) {
    cout << "Degree Bezier curve: " << degree << endl;
    flags[2] = 1;
  }
  
  if (vm.count("samples")) {
    cout << "# of samples: " << samples << endl;
    flags[3] = 1;
  }
  
  if (vm.count("sigma")) {
    cout << "Sigma of random Gaussian noise: " << noise_sigma << endl;
    flags[4] = 1;
  }
  
  for (int i=0; i<5; i++) {
    if (!flags[i]) {
      cout << "Not enough arguments supplied ..." << endl;
      Usage(argv[0],desc);
    }
  }
}

/*!
 *  \brief This module prints the acceptable input format to the program
 *  \param exe a reference to a const char
 *  \param desc a reference to a options_description object
 */
void Usage (const char *exe, options_description &desc)
{
  cout << "Usage: " << exe << " [options]" << endl;
  cout << desc << endl;
  exit(1);
}

