#include "Support.h"
#include "Test.h"
#include "StandardForm.h"
#include "Structure.h"

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \param file a reference to a string
 *  \return the appropriate status
 */
int parseCommandLineInput(int argc, char **argv, string &file)
{
  int flag = -1;
  bool noargs = 1;
  cout << "Checking command-line input ...";

  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("test","perform a demo")
       ("protein",value<string>(&file),"pdb file")
       ("generic",value<string >(&file),"general 3D structure")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }
  
  if (vm.count("test")) {
    cout << "Running a demo..." << endl;
    flag = 0;
    noargs = 0;
  }

  if (vm.count("protein")) {
    if (flag != 0) {
      cout << "Using pdb file: " << vm["protein"].as<string>() << endl;
      flag = 1;
      noargs = 0;
    } else {
      cout << "Please specify one of --test or --protein" << endl;
      Usage(argv[0],desc);
    }
  }

  if (vm.count("generic")) {
    if (flag == 0) {
      cout << "Please specify one of --test or --protein" << endl;
      Usage(argv[0],desc);
    } else if (flag == 1) {
      cout << "Please specify one of --protein or --generic" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Using structure file: " << vm["generic"].as<string>() 
      << endl;
      flag = 2;
      noargs = 0;
    }
  }

  if (noargs) {
    cout << "No arguments supplied..." << endl;
    Usage(argv[0],desc);
  } else {
    return flag;
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
 */
void testFit(void)
{
  Point<double> sp(10,-3,30);
  Point<double> ep(50,-5,143);
  Point<double> p(1,200,-1);
  Test test(50,sp,ep,p);
  test.generate();
  test.print();

  /* Obtain structure coordinates */
  Structure structure(test.testData());
  StandardForm shape(structure);

  shape.fitModels();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param file a string
 */
void proteinFit(string file)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(file.c_str());
  Structure structure(p);

  StandardForm protein(structure);

  protein.fitModels();
}

/*!
 *  \brief This module fits a model to a general 3D structure
 *  \param file a string
 */
void generalFit(string file)
{
  /* Obtain structure coordinates */
  vector<Point<double>> coordinates = parseFile(file.c_str());
  Structure structure(coordinates);

  StandardForm shape(structure);

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
void convertPointToArrcontainery(Point<double> &p, double container[])
{
  container[0] = p.x();
  container[1] = p.y();
  container[2] = p.z();
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
double meanEstimate(vector<double> &samples)
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
double varianceEstimateOneParam(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance = variance/samples.size();
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
double varianceEstimateTwoParam(vector<double> &samples)
{
  double mean = meanEstimate(samples);
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance = variance/(samples.size()-1);
  if (variance < 9 * AOM * AOM){
    return 9 * AOM * AOM;
  } else {
    return variance;
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
  if (list.size() > 2) {
    for (int i=1; i<list.size(); i++) {
      if (fabs(list[i]) > max) {
        max = fabs(list[i]);
      }
    }
  }
  return max;
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

