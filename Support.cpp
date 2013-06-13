#include "Support.h"
#include "Protein.h"
#include "General.h"
#include "Test.h"
#include "StandardForm.h"
#include "Comparison.h"

#include <memory>

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \return the parameters of the model
 */
struct Parameters parseCommandLineInput(int argc, char **argv)
{
  struct Parameters parameters;
  string structure;
  vector<string> constrain,pdb_ids;
  string encode,pdb_id,comparison_method;

  parameters.structure = -1;
  bool noargs = 1;

  cout << "Checking command-line input ..." << endl;
  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("test","perform a demo")
       ("verbose","print some details")
       ("structure",value<string>(&structure),"type of structure (protein/general)")
       ("file",value<string>(&parameters.file),"pdb file")
       ("pdbid",value<string>(&pdb_id),"PDB ID")
       ("segment",value<vector<string>>(&parameters.end_points)->multitoken(),
                                  "segment to be fit")
       // TODO: ("fit",value<string>,"fit an entire protein or just a portion")
       ("controls",value<vector<int>>(&parameters.controls)->multitoken(),
                                  "intermediate control points [0,1,2]")
       ("constrain",value<vector<string>>(&constrain)->multitoken(),
        "to constrain the maximum segment length and/or the maximum standard deviation")
       ("sigma",value<double>(&parameters.max_sigma),
                                  "maximum value of standard deviation allowed")
       ("length",value<int>(&parameters.max_segment_length),
                                  "maximum length of the segment considered")
       ("encode",value<string>(&encode), "type of encoding the deviations")
       ("compare",value<string>(&comparison_method),
                                      "comparison method (basic/mml)")
       ("gap",value<double>(&parameters.gap_penalty),"gap penalty used in alignment")
       ("diff",value<double>(&parameters.max_angle_diff),
                                      "maximum difference allowed for the angles")
       ("files",value<vector<string>>(&parameters.comparison_files)->multitoken(),
                                                                "structure files")
       ("pdbids",value<vector<string>>(&pdb_ids)->multitoken(),"PDB IDs to compare")
       ("force","force segmentation (even though it exists already)")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }
  
  if (vm.count("test")) {
    cout << "Running a demo..." << endl;
    parameters.structure = TEST;
    noargs = 0;
  }

  if (vm.count("force")) {
    parameters.force_segmentation = SET;
  } else {
    parameters.force_segmentation = UNSET;
  }

  if (vm.count("verbose")) {
    parameters.print = PRINT_DETAIL;
  } else {
    parameters.print = PRINT_NON_DETAIL;
  }

  if (vm.count("structure")) {
    if (parameters.structure == TEST) {
      cout << "Please input one of --test or --structure ..." << endl;
      Usage(argv[0],desc);
    }
    if (structure.compare("protein") == 0) {
      parameters.structure = PROTEIN;
    } else if (structure.compare("general") == 0) {
      parameters.structure = GENERAL;
    } else {
      cout << "Unsupported structure type ..." << endl;
      Usage(argv[0],desc);
    }
  }

  if (parameters.structure == PROTEIN && !vm.count("compare")) {
    if (vm.count("file") && vm.count("pdbid")) {
      cout << "Please use one of --file or --pdbid ..." << endl;
      Usage(argv[0],desc);
    } else if (vm.count("file")) {
      cout << "Using protein file: " << parameters.file << endl;
    } else if (vm.count("pdbid")) {
      cout << "Using PDB ID: " << pdb_id << endl;
      parameters.file = getPDBFilePath(pdb_id);
      parameters.structure = PROTEIN;
    } else {
      cout << "Input protein structure file not provided ..." << endl;
      Usage(argv[0],desc);
    }
    noargs = 0;
  }

  if (parameters.structure == GENERAL && !vm.count("compare")) {
    if (vm.count("file")) {
      cout << "Using general structure file: " << parameters.file << endl;
      noargs = 0;
    } else {
      cout << "Input general structure file not provided ..." << endl;
      Usage(argv[0],desc);
    }
  }

  if (vm.count("compare")) {
    noargs = 1;
    if (parameters.structure == PROTEIN) {
      if (vm.count("files") && vm.count("pdbids")) {
        cout << "Please use one of --files or --pdbids for comparison ..." << endl;
        Usage(argv[0],desc);
      } else if (vm.count("files")) {
        if (parameters.comparison_files.size() != 2) {
          cout << "Please input TWO files to compare ..." << endl;
          Usage(argv[0],desc);
        } else {
          cout << "Comparing protein structure files: "
               << parameters.comparison_files[0] << " and "
               << parameters.comparison_files[1] << endl;
        }
      } else if (vm.count("pdbids")) {
        if (pdb_ids.size() != 2) {
          cout << "Please input TWO PDB Ids to compare ..." << endl;
          Usage(argv[0],desc);
        }
        parameters.comparison_files.push_back(getPDBFilePath(pdb_ids[0]));
        parameters.comparison_files.push_back(getPDBFilePath(pdb_ids[1]));
      }
      parameters.comparison = PROTEIN;
      noargs = 0;
    } else if (parameters.structure == GENERAL) {
      if (vm.count("files")) {
        if (parameters.comparison_files.size() != 2) {
          cout << "Please input TWO files to compare ..." << endl;
          Usage(argv[0],desc);
        } else {
          cout << "Comparing structure files: "
               << parameters.comparison_files[0] << " and "
               << parameters.comparison_files[1] << endl;
        }
        noargs = 0;
        parameters.comparison = GENERAL;
      }
    }
    if (comparison_method.compare("edit_distance") == 0) {
      parameters.comparison_method = EDIT_DISTANCE;
    } else if (comparison_method.compare("basic_alignment") == 0) {
      parameters.comparison_method = BASIC_ALIGNMENT;
    } else if (comparison_method.compare("mml_alignment") == 0) {
      parameters.comparison_method = MML_ALIGNMENT;
    } else {
      cout << "Unsupported comparison method ..." << endl;
      Usage(argv[0],desc);
    }
    if (vm.count("gap")) {
      cout << "Using a gap penalty of " << parameters.gap_penalty 
           << " ..." << endl;
    } else {
      parameters.gap_penalty = GAP_PENALTY;
      cout << "Using default value of gap penalty: " << GAP_PENALTY << endl;
    }
    if (vm.count("diff")) {
      cout << "Using a maximum allowed difference in aligning angles: "
           << parameters.max_angle_diff << endl;
    } else {
      parameters.max_angle_diff = MAX_DIFFERENCE_ANGLES;
      cout << "Using default value of maximum allowed angle difference "
           << " for alignment: " << parameters.max_angle_diff << endl;
    }
  } else {
    parameters.comparison = -1;
  }

  if (vm.count("segment")) {
    cout << "Fitting a single segment between the residues "
         << "[" << parameters.end_points[1] << ", " << parameters.end_points[2]
         << "] of chain " << parameters.end_points[0] << endl;
    parameters.portion_to_fit = FIT_SINGLE_SEGMENT;
  } else {
    parameters.portion_to_fit = FIT_ENTIRE_STRUCTURE;
  }

  if (vm.count("controls")) {
    for (int i=0; i<parameters.controls.size(); i++) {
      if (parameters.controls[i] < 0 || 
          parameters.controls[i] > MAX_INTERMEDIATE_CONTROL_POINTS) {
        cout << "# of intermediate control points: " << parameters.controls[i]
        << " not supported" << endl;
        Usage(argv[0],desc);
      }
    } 
  }

  parameters.constrain_sigma = NON_CONSTRAIN;
  parameters.constrain_segment_length = NON_CONSTRAIN;
  if (vm.count("constrain")) {
    for (int i=0; i<constrain.size(); i++) {
      if (constrain[i].compare("sigma") == 0) {
        parameters.constrain_sigma = CONSTRAIN;
      } else if (constrain[i].compare("length") == 0) {
        parameters.constrain_segment_length = CONSTRAIN;
      } else {
        cout << "Invalid constrain option supplied ..." << endl;
        Usage(argv[0],desc);
      }
    }
  }

  parameters.min_sigma = MIN_SIGMA;
  parameters.max_sigma = MAX_SIGMA;
  if (parameters.constrain_sigma == CONSTRAIN) {
    if (vm.count("sigma")) {
      cout << "Maximum value of standard deviation for the deviations of the "
           << "intermediate points set to: " << vm["sigma"].as<double>() << endl;
    } else {
      parameters.max_sigma = MAX_SIGMA;
      cout << "Using default value of maximum allowed standard deviation: " 
           << MAX_SIGMA << endl;
    }
  } else {
    if (vm.count("sigma")) {
      cout << "Please indicate whether you would like to constrain "
           << "sigma or not" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Sigma is unconstrained ..." << endl;
    }
  }
  
  parameters.max_segment_length = MAX_SEGMENT_LENGTH;
  if (parameters.constrain_segment_length == CONSTRAIN) {
    if (vm.count("length")) {
      cout << "Maximum length of the segment considered: " 
           << vm["length"].as<int>() << endl;
    } else {
      parameters.max_segment_length = MAX_SEGMENT_LENGTH;
      cout << "Using default value of maximum segment length: " 
           << MAX_SEGMENT_LENGTH << endl;
    }
  } else {
    if (vm.count("length")) {
      cout << "Please indicate whether you would like to constrain segment "
           << "length or not" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Segment length is unconstrained ..." << endl;
    }
  }

  if (vm.count("encode")) {
    if (encode.compare("general") == 0) {
      parameters.encode_deviations = ENCODE_DEVIATIONS_GENERAL;
    } else if (encode.compare("custom") == 0) {
      parameters.encode_deviations = ENCODE_DEVIATIONS_CUSTOMIZED;
    } else {
      cout << "Invalid encoding scheme ..." << endl;
      Usage(argv[0],desc);
    }
  } else {
    parameters.encode_deviations = ENCODE_DEVIATIONS_CUSTOMIZED;
  }

  if (noargs) {
    cout << "Not enough arguments supplied..." << endl;
    Usage(argv[0],desc);
  }

  if (parameters.print == PRINT_DETAIL) {
    cout << "FILE: " <<parameters.file << endl; 
    cout << "STRUCTURE: " << parameters.structure << endl; 
    cout << "PORTION: " << parameters.portion_to_fit << endl; 
    cout << "PRINT: " << parameters.print << endl; 
    cout << "END_POINTS: ";
    for (int i=0; i<parameters.end_points.size(); i++) {  
      cout << parameters.end_points[i] << " ";
    }
    cout << endl;
    cout << "CONTROLS: ";
    for (int i=0; i<parameters.controls.size(); i++) {  
      cout << parameters.controls[i] << " ";
    }
    cout << endl;
    cout << "CONSTRAIN_SIGMA: " << parameters.constrain_sigma << endl;
    cout << "SIGMA_MIN: " << parameters.min_sigma << endl; 
    cout << "SIGMA_MAX: " << parameters.max_sigma << endl; 
    cout << "CONSTRAIN_LENGTH: " << parameters.constrain_segment_length << endl; 
    cout << "LENGTH_MAX: " << parameters.max_segment_length << endl; 
    cout << "CONSTRAINED PARAMETERS: ";
    for (int i=0; i<constrain.size(); i++) {  
      cout << constrain[i] << " ";
    }
    cout << endl;
    cout << "ENCODING DEVIATIONS: " << parameters.encode_deviations << endl;
  }

  return parameters;
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
 *  \brief This module does the segmentation of a structure
 *  \param parameters a reference to a struct Parameters 
 */
void segmentStructure(struct Parameters &parameters)
{
  Segmentation segmentation;
  string pdb_file;
  bool status;

  switch(parameters.structure) {
    case TEST:   // test
      segmentation = testFit(parameters);
      break;

    case PROTEIN:   // protein file
      pdb_file = extractName(parameters.file);
      status = checkIfSegmentationExists(pdb_file);
      if (status && parameters.force_segmentation == UNSET) {
        cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
        segmentation.load(pdb_file);
      } else {
        segmentation = proteinFit(parameters);
        segmentation.save(pdb_file);
      }
      break;

    case GENERAL:   // general 3D structure
      segmentation = generalFit(parameters);
      break;
  }
  if (parameters.print == PRINT_DETAIL) {
    segmentation.print();
  }
}

/*!
 *  \brief This module compares the segmentation of two protein structures
 *  \param parameters a reference to a struct Parameters
 */
void compareProteinStructures(struct Parameters &parameters)
{
  Segmentation a,b;

  parameters.file = parameters.comparison_files[0];
  string pdb_file = extractName(parameters.file);
  bool status = checkIfSegmentationExists(pdb_file);
  if (status && parameters.force_segmentation == UNSET) {
    cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
    a.load(pdb_file);
  } else {
    a = proteinFit(parameters);
    a.save(pdb_file);
  }
  //a.print();

  parameters.file = parameters.comparison_files[1];
  pdb_file = extractName(parameters.file);
  status = checkIfSegmentationExists(pdb_file);
  if (status && parameters.force_segmentation == UNSET) {
    cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
    b.load(pdb_file);
  } else {
    b = proteinFit(parameters);
    b.save(pdb_file);
  }
  //b.print();

  compareSegmentations(a,b,parameters);
}

/*!
 *  \brief This module checks if the segmentation already exists or not.
 *  \param pdb_file a reference to a string
 *  \return the segmentation exists or not
 */
bool checkIfSegmentationExists(string &pdb_file)
{
  string segmentation_profile = "output/segmentation_profile/" + pdb_file 
                                + ".profile";
  return checkFile(segmentation_profile.c_str()); 
}

/*!
 *  \brief This module compares the segmentation of two generic structures
 *  \param parameters a reference to a struct Parameters
 */
void compareGenericStructures(struct Parameters &parameters)
{
  parameters.file = parameters.comparison_files[0];
  Segmentation a = generalFit(parameters);

  parameters.file = parameters.comparison_files[1];
  Segmentation b = generalFit(parameters);

  compareSegmentations(a,b,parameters);
}

/*!
 *  \brief This module compares any two given segmentations
 *  \param a a reference to a Segmentation
 *  \param b a reference to a Segmentation
 *  \param parameters a reference to a struct Parameters
 */
void compareSegmentations(Segmentation &a, Segmentation &b, 
                          struct Parameters &parameters)
{
  Comparison comparison(a,b);
  switch (parameters.comparison_method) {
    case EDIT_DISTANCE:
      comparison.computeEditDistance(parameters.gap_penalty);
      break;

    case BASIC_ALIGNMENT:
      comparison.computeBasicAlignment(parameters.gap_penalty,
                                       parameters.max_angle_diff);
      break;

    case MML_ALIGNMENT:
      comparison.computeMMLAlignment();
      break;
  }
  comparison.save(parameters.comparison_files);
  vector<double> scores = comparison.getAlignmentScores();
  ofstream file("output/comparison.results",ios::app);
  file << extractName(parameters.comparison_files[0]) << " "
       << extractName(parameters.comparison_files[1]) << " "
       << a.getNullBPR() << " " << a.getBezierBPR() << " " 
       << a.getNullBPR() - a.getBezierBPR() << " "
       << b.getNullBPR() << " " << b.getBezierBPR() << " " 
       << b.getNullBPR() - b.getBezierBPR() << " "
       << scores[0] << " " << scores[1] << " " << scores[2] << endl;
  file.close(); 
}

/*!
 *  \brief This module generates test data and fits a model to it.
 *  \param parameters a reference to a struct Parameters
 */
Segmentation testFit(struct Parameters &parameters)
{
  string file;
  Point<double> sp(10,-3,30);
  Point<double> ep(50,-5,143);
  Point<double> p(1,200,-1);
  Test test(50,sp,ep,p);
  test.generate();
  test.print();

  /* Obtain structure coordinates */
  vector<Point<double>> data = test.testData();
  General general(data);
  Structure *structure = &general;
  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation proteinFit(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file.c_str());
  Protein protein(p);
  Structure *structure = &protein;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module fits a model to a general 3D structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation generalFit(struct Parameters &parameters)
{
  /* Obtain structure coordinates */
  vector<Point<double>> coordinates = parseFile(parameters.file.c_str());
  General general(coordinates);
  Structure *structure = &general;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module returns the file path associated with a PDB ID.
 *  \param pdb_id a reference to a string
 *  \return the file path
 */
string getPDBFilePath(string &pdb_id)
{
  boost::algorithm::to_lower(pdb_id);
  string path = "/home/parthan/Research/PDB/" ;
  string directory(pdb_id,1,2);
  path += directory + "/pdb" + pdb_id + ".ent.gz";
  return path;
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
  ProteinStructure *one_model = new ProteinStructure(structure->getIdentifier());
  one_model->select(CASelector());
  //one_model->setIdentifier(structure->getIdentifier());
  std::shared_ptr<lcb::Model> newmodel = std::make_shared<lcb::Model>(structure->getDefaultModel());
  one_model->addModel(newmodel);
  delete structure;
  cout << " [OK]" << endl;
  return one_model;
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
 *  \return the sample variance
 */
double estimateVariance(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size();
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
 *  \return the unbiased sample variance
 */
double estimateVariance(vector<double> &samples)
{
  double mean = estimateMean(samples);
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size() - 1;
  if (variance < 9 * AOM * AOM) {
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

