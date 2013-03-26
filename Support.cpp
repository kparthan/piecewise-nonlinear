#include "Support.h"
#include "Test.h"
#include "StandardForm.h"
#include "Structure.h"

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \param flags a reference to a vector<int>
 *  \param file a reference to a string
 *  \param controls a reference to a vector<int>
 */
void parseCommandLineInput(int argc, char **argv, vector<int> &flags, string &file, 
                           vector<int> &end_points, vector<int> &controls)
{
  flags[0] = -1;
  bool noargs = 1;
  cout << "Checking command-line input ..." << endl;

  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("test","perform a demo")
       ("verbose","print some details")
       ("protein",value<string>(&file),"pdb file")
       ("generic",value<string>(&file),"general 3D structure")
       ("segment",value<vector<int>>(&end_points)->multitoken(),"segment")
       ("controls",value<vector<int>>(&controls)->multitoken(),
                                  "intermediate control points [0,1,2]")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }
  
  if (vm.count("test")) {
    cout << "Running a demo..." << endl;
    flags[0] = 0;
    noargs = 0;
  }

  if (vm.count("verbose")) {
    flags[2] = 1;
  }

  if (vm.count("protein")) {
    if (flags[0] != 0) {
      cout << "Using pdb file: " << vm["protein"].as<string>() << endl;
      flags[0] = 1;
      noargs = 0;
    } else {
      cout << "Please specify one of --test or --protein" << endl;
      Usage(argv[0],desc);
    }
  }

  if (vm.count("generic")) {
    if (flags[0] == 0) {
      cout << "Please specify one of --test or --protein" << endl;
      Usage(argv[0],desc);
    } else if (flags[0] == 1) {
      cout << "Please specify one of --protein or --generic" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Using structure file: " << vm["generic"].as<string>() 
      << endl;
      flags[0] = 2;
      noargs = 0;
    }
  }

  if (vm.count("segment")) {
    cout << "Fitting a single segment between the residues "
         << "[" << end_points[0] << ", " << end_points[1] << "]" << endl;
    flags[1] = 1;
  }

  if (vm.count("controls")) {
    for (int i=0; i<controls.size(); i++) {
      if (controls[i] < 0 || controls[i] > MAX_INTERMEDIATE_CONTROL_POINTS) {
        cout << "# of intermediate control points: " << controls[i]
        << " not supported" << endl;
        Usage(argv[0],desc);
      }
    } 
  } /*else {
    // default: run for all allowed intermediate control points 
    if (controls.size() == 0) {
      for (int i=0; i<=MAX_INTERMEDIATE_CONTROL_POINTS; i++) {
        controls.push_back(i);
      }
    }
  }*/

  if (noargs) {
    cout << "Not enough arguments supplied..." << endl;
    Usage(argv[0],desc);
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

/*!
 *  \brief This module generates test data and fits a model to it.
 *  \param controls a reference to a vector<int>
 *  \param fit_status an integer
 *  \param print_status an integer
 *  \param end_points a reference to a vector<int>
 */
void testFit(vector<int> &controls, int fit_status, int print_status,
             vector<int> &end_points)
{
  string file;
  Point<double> sp(10,-3,30);
  Point<double> ep(50,-5,143);
  Point<double> p(1,200,-1);
  Test test(50,sp,ep,p);
  test.generate();
  test.print();

  /* Obtain structure coordinates */
  Structure structure(test.testData());
  StandardForm shape(file,structure,controls,fit_status,print_status,
                     end_points);

  shape.fitModels();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param file a string
 *  \param controls a reference to a vector<int>
 *  \param fit_status an integer
 *  \param print_status an integer
 *  \param end_points a reference to a vector<int>
 */
void proteinFit(string file, vector<int> &controls, int fit_status, 
                int print_status, vector<int> &end_points)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(file.c_str());
  Structure structure(p);

  StandardForm protein(file,structure,controls,fit_status,print_status,
                       end_points);

  protein.fitModels();
}

/*!
 *  \brief This module fits a model to a general 3D structure
 *  \param file a string
 *  \param controls a reference to a vector<int>
 *  \param fit_status an integer
 *  \param print_status an integer
 *  \param end_points a reference to a vector<int>
 */
void generalFit(string file, vector<int> &controls, int fit_status, 
                int print_status, vector<int> &end_points)
{
  /* Obtain structure coordinates */
  vector<Point<double>> coordinates = parseFile(file.c_str());
  Structure structure(coordinates);

  StandardForm shape(file,structure,controls,fit_status,print_status,
                     end_points);

  shape.fitModels();
}

/*!
 *  \brief This module checks whether the input file exists or not.
 *  \param fileName a character string
 *  \return true or false depending on whether the file exists or not.
 */
bool checkFile(const char *fileName)
{
  ifstream file(fileName);
  return file;
}

/*!
 *  \brief This module parses the input PDB file.
 *  \param pdbFile a pointer to a character array
 *  \return a pointer to a ProteinStructure object
 */
ProteinStructure *parsePDBFile(const char *pdbFile)
{
  if(!checkFile(pdbFile)){
    cout << "\nFile \"" << pdbFile << "\" does not exist ..." << endl;
    exit(1);
  }
  cout << "Parsing PDB file ...";
  BrookhavenPDBParser parser;
  ProteinStructure *structure = parser.getStructure(pdbFile)->select(CASelector());
  cout << " [OK]" << endl;
  return structure;
}

/*!
 *  \brief This module parses the input file.
 *  \param fname a pointer to a character array
 *  \return the coordinates of the structure
 */
vector<Point<double>> parseFile(const char *fname)
{
  if(!checkFile(fname)){
    cout << "\nFile \"" << fname << "\" does not exist ..." << endl;
    exit(1);
  }
  vector<Point<double>> list;
  Point<double> p;
  double x,y,z;
  ifstream file(fname);
  while (file >> x >> y >> z) {
    p = Point<double>(x,y,z);
    list.push_back(p);
  }
  return list;
}

/*!
 *  \brief This module prints the list of coordinates to std::cout
 *  \param coordinates a reference to std::vector of std::array<double,3>
 */
void printCoordinates(vector<array<double,3>> &coordinates)
{
  for (int i=0; i<coordinates.size(); i++){
    for (int j=0; j<3; j++){
      cout << coordinates[i][j] << " ";
    }
    cout << endl;
  }
}

/*!
 *  \brief This module prints the list of coordinates to a file
 *  \param coordinates a reference to std::vector of std::array<double,3>
 */
void writeToFile(vector<array<double,3>> &coordinates, const char *fileName)
{
  ofstream file(fileName);
  for (int i=0; i<coordinates.size(); i++){
    for (int j=0; j<3; j++){
      file << coordinates[i][j] << " ";
    }
    file << endl;
  }
 file.close(); 
}

/*!
 *  \brief This module converts a Point object to a std::array to use functions
 *  in Arun's geometry3D.cpp file
 *  \param p a reference to a Point
 *  \param container a reference to an array
 */
void convertPointToArray(Point<double> &p, double container[])
{
  container[0] = p.x();
  container[1] = p.y();
  container[2] = p.z();
}

/*!
 *  \brief This module extracts the file name from the path
 *  \param file a reference to a string
 *  \return the extracted portion of the file name
 */
string extractName(string &file)
{
  unsigned pos1 = file.find_last_of("/");
  unsigned pos2 = file.find(".");
  int length = pos2 - pos1 - 1;
  string sub = file.substr(pos1+1,length);
  return sub;
}

/*!
 *  \brief This module computes the message length associated with a normal
 *  distribution.
 *  \param x a double
 *  \param mean a double
 *  \param variance a double
 *  \return the message length
 */
double msglenNormal(double x, double mean, double variance)
{
  double prob,c,expnt;
  c = 1.0 / sqrt(2 * PI * variance);
  expnt = -((x-mean)*(x-mean))/(2 * variance);
  prob = AOM * c * exp(expnt);
  return -log2(prob);
}

/*!
 *  \brief This module computes the mean of a set of samples
 *  \param samples a reference to a vector<double>
 *  \return the mean value
 */
double estimateMean(vector<double> &samples)
{
  double mean = 0;
  for (int i=0; i<samples.size(); i++) {
    mean += samples[i];
  }
  return mean/samples.size();
}

/*!
 *  \brief This module computes the standard deviation of a set of samples
 *  given the mean of the distribution
 *  \param samples a reference to a vector<double>
 *  \param mean a double
 *  \return the biased variance of the samples
 */
double estimateVariance(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size() - 1;
  if (variance < 9 * AOM * AOM){
    return 9 * AOM * AOM;
  } else {
    return variance;
  }
}

/*!
 *  \brief This module computes the standard deviation of a set of samples
 *  given the mean of the distribution
 *  \param samples a reference to a vector<double>
 *  \return the unbiased variance of the samples
 */
double estimateVariance(vector<double> &samples)
{
  double mean = estimateMean(samples);
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size() - 1;
  if (variance < 9 * AOM * AOM){
    return 9 * AOM * AOM;
  } else {
    return variance;
  }
}

/*!
 *  \brief This module returns the sign of a number.
 *  \param number a double
 *  \return the sign
 */
int sign(double number)
{
  if (fabs(number) <= ZERO) {
    return 0;
  } else if (number > 0) {
    return 1;
  } else {
    return -1;
  }
}

/*!
 *  \brief This module computes the cube root of a number
 *  \param number a double
 *  \return the cube root
 */
double cubeRoot(double number)
{
  double positiveCubeRoot = pow(fabs(number),1/3.0);
  int sgn = sign(number);
  switch(sgn) {
    case 0:
      return 0;

    case 1:
      return positiveCubeRoot;

    case -1:
      return -positiveCubeRoot;
  }
}

/*!
 *  \brief This module finds the maximum absolute value in a list
 *  \param list a reference to a vector<double>
 *  \return the maximum absolute value
 */
double absoluteMaximum(vector<double> &list)
{
  double max = fabs(list[0]);
  for (int i=1; i<list.size(); i++) {
    if (fabs(list[i]) > max) {
      max = fabs(list[i]);
    }
  }
  return max;
}

/*!
 *  \brief This module finds the minimum value in a list
 *  \param list a reference to a vector<double>
 *  \return the minimum value in the list
 */
double minimum(vector<double> &list)
{
  double min;
  if (list.size() > 0) {
    min = list[0];
  }
  for (int i=1; i<list.size(); i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }
  return min;
}

/*!
 *  \brief This module finds the minimum value in a 2D-vector 
 *  \param list a reference to a vector<vector<double>>
 *  \return the minimum value
 */
double minimum(vector<vector<double>> &list)
{
  double current_min;
  double min;

  if (list.size() > 0) {
    min = minimum(list[0]);
  }
  for (int i=1; i<list.size(); i++) {
    current_min = minimum(list[i]);
    if (current_min < min) {
      min = current_min;
    }
  }  
  return min;
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
      c *= (m-j+1) / j;
    }
    y = c * x;
  }
  //cout << "(" << m << "," << i << ") " << y << endl;
  return y;
}

