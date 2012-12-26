#include "Support.h"

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \param file a reference to a string
 *  \return the appropriate status
 */
int Usage (int argc, char **argv, string &file)
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
    cout << "Usage: " << argv[0] << " [options]" << endl;
    cout << desc << endl;
    exit(1);
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
      cout << "Usage: " << argv[0] << " [options]" << endl;
      cout << desc << endl;
      exit(1);
    }
  }

  if (vm.count("generic")) {
    if (flag == 0) {
      cout << "Please specify one of --test or --protein" << endl;
      cout << "Usage: " << argv[0] << " [options]" << endl;
      cout << desc << endl;
      exit(1);
    } else if (flag == 1) {
      cout << "Please specify one of --protein or --generic" << endl;
      cout << "Usage: " << argv[0] << " [options]" << endl;
      cout << desc << endl;
      exit(1);
    } else {
      cout << "Using structure file: " << vm["generic"].as<string>() 
      << endl;
      flag = 2;
      noargs = 0;
    }
  }

  if (noargs) {
    cout << "No arguments supplied..." << endl;
    cout << "Usage: " << argv[0] << " [options]" << endl;
    cout << desc << endl;
    exit(1);
  } else {
    return flag;
  }
}

/*!
 *  \brief This module generates test data and fits a model to it.
 */
void testFit(void)
{
  Point<double> sp(0,0,0);
  Point<double> ep(50,50,50);
  Point<double> p(1,2,-1);
  Test test(50,sp,ep,p);
  test.generate();
  test.print();

  /* Obtain structure coordinates */
  Structure structure(test.testData());
  StandardForm shape(structure);

  /* Transform the shape to the standard canonical form */
  shape.transform();

  /* Construct the bounding box */
  shape.boundingBox(); 

  /* Sphere model fit */
  shape.sphereModelFit();

  /* Null model fit */
  shape.nullModelFit();

  /* Linear model fit */
  shape.linearModelFit();
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

  /* Transform the protein structure to the standard canonical form */
  StandardForm protein(structure);
  protein.transform();

  /* Construct the bounding box */
  protein.boundingBox(); 

  /* Sphere model fit */
  protein.sphereModelFit();

  /* Null model fit */
  protein.nullModelFit();

  /* Linear model fit */
  protein.linearModelFit();
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

  /* Transform the structure to the standard canonical form */
  StandardForm shape(structure);
  shape.transform();

  /* Construct the bounding box */
  shape.boundingBox(); 

  /* Sphere model fit */
  shape.sphereModelFit();

  /* Null model fit */
  shape.nullModelFit();

  /* Linear model fit */
  shape.linearModelFit();
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

  /*std::vector<lcb::Atom> atoms = structure->getAtoms();
  for (auto atom : atoms) {
    std::cout << atom.formatPDBLine() << std::endl;
  }*/
  //constructBoundingBox(coordinates);
  /*for (int i=0; i<coordinates.size(); i++) {
    for (int j=0; j<3; j++) {
      cout << coordinates[i][j] << " " ;
    }
    cout << endl ;
  }*/
