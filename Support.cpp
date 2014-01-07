#include "Support.h"
#include "Protein.h"
#include "StandardForm.h"

//////////////////////// GENERAL PURPOSE FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

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
  bool noargs = 1;

  cout << "Checking command-line input ..." << endl;
  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("file",value<string>(&parameters.file),"path to pdb file")
       ("controls",value<vector<int>>(&parameters.controls),"")
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
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
    parameters.control_string = getControlString(parameters.controls);
  }

  if (noargs) {
    cout << "Not enough arguments supplied..." << endl;
    Usage(argv[0],desc);
  }

  cout << "FILE: " <<parameters.file << endl; 
  cout << endl;
  cout << "CONTROLS: ";
  for (int i=0; i<parameters.controls.size(); i++) {  
    cout << parameters.controls[i] << " ";
  }
  cout << endl;

  return parameters;
}

/*!
 *  \brief This module prints the acceptable input format to the program
 *  \param exe a reference to a const char
 *  \param desc a reference to a options_description object
 */
void Usage(const char *exe, options_description &desc)
{
  cout << "Usage: " << exe << " [options]" << endl;
  cout << desc << endl;
  exit(1);
}

/*!
 *  \brief This function is used to construct the string of the maximum 
 *  number of intermediate controls used.
 *  \param controls a reference to a vector<int>
 *  \return the control string
 */
string getControlString(vector<int> &controls)
{
  string c;
  for (int i=0; i<controls.size(); i++) {
    c += boost::lexical_cast<string>(controls[i]);
  }
  return c;
}

/*!
 *  \brief This module checks whether the input file exists or not.
 *  \param file_name a reference to a string
 *  \return true or false depending on whether the file exists or not.
 */
bool checkFile(string &file_name)
{
  /*ifstream file(fileName);
  return file;*/
  return boost::filesystem::exists(file_name);
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
 *  \brief This function logs the names of structures for whom profiles coould
 *  not be constructed.
 *  \param names a reference to a vector<string>
 */
void errorLog(vector<string> &names)
{
  string file_name = string(CURRENT_DIRECTORY); 
  file_name += "errors.log";
  ofstream log(file_name.c_str(),ios::app);
  for (int i=0; i<names.size(); i++) {
    log << names[i] << "\t";
  }
  log << endl;
  log.close();
}

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
template <typename RealType>
vector<RealType> sort(vector<RealType> &list)
{
  int num_samples = list.size();
	vector<RealType> sortedList(list);
  vector<int> index(num_samples,0);
	for(int i=0; i<num_samples; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,num_samples-1);
  return sortedList;
}
template vector<int> sort(vector<int> &);
template vector<float> sort(vector<float> &);
template vector<double> sort(vector<double> &);
template vector<long double> sort(vector<long double> &);

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
template <typename RealType>
vector<int> sortedListIndex(vector<RealType> &list)
{
  int num_samples = list.size();
	vector<RealType> sortedList(list);
  vector<int> index(num_samples,0);
	for(int i=0; i<num_samples; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,num_samples-1);
  return index;
}
template vector<int> sortedListIndex(vector<int> &);
template vector<int> sortedListIndex(vector<float> &);
template vector<int> sortedListIndex(vector<double> &);
template vector<int> sortedListIndex(vector<long double> &);

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
template <typename RealType>
void quicksort(vector<RealType> &list, vector<int> &index, int left, int right)
{
	if(left < right)
	{
		int pivotNewIndex = partition(list,index,left,right);
		quicksort(list,index,left,pivotNewIndex-1);
		quicksort(list,index,pivotNewIndex+1,right);
	}
}
template void quicksort(vector<float> &, vector<int> &, int, int);
template void quicksort(vector<double> &, vector<int> &, int, int);
template void quicksort(vector<long double> &, vector<int> &, int, int);

/*!
 *  This function is called from the quicksort() routine to compute the new
 *  pivot index.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 *  \return the new pivot index
 */
template <typename RealType>
int partition(vector<RealType> &list, vector<int> &index, int left, int right)
{
	RealType temp,pivotPoint = list[right];
	int storeIndex = left,temp_i;
	for(int i=left; i<right; i++) {
		if(list[i] < pivotPoint) {
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
template int partition(vector<float> &, vector<int> &, int, int);
template int partition(vector<double> &, vector<int> &, int, int);
template int partition(vector<long double> &, vector<int> &, int, int);

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
 *  \brief This function computes the standard deviation of a set of samples
 *  when the mean is known.
 *  \param samples a reference to a vector<double>
 *  \param mean a double
 *  \return the standard deviation
 */
double standardDeviation(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size();
  return sqrt(variance);
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
template <typename RealType>
RealType absoluteMaximum(vector<RealType> &list)
{
  RealType max = fabs(list[0]);
  for (int i=1; i<list.size(); i++) {
    if (fabs(list[i]) > max) {
      max = fabs(list[i]);
    }
  }
  return max;
}
template float absoluteMaximum(vector<float> &);
template double absoluteMaximum(vector<double> &);
template long double absoluteMaximum(vector<long double> &);

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

///////////////////////// SEGMENTATION FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This module does the segmentation of a structure
 *  \param parameters a reference to a struct Parameters 
 *  \return the segmentation profile
 */
Segmentation buildSegmentationProfile(struct Parameters &parameters)
{
  Segmentation segmentation;
  string pdb_file;
  bool status;

  pdb_file = extractName(parameters.file);
  cout << "Building segmentation profile of " << pdb_file << " ..." << endl;
  segmentation = proteinFit(parameters);
  segmentation.save(pdb_file,parameters.control_string);
  updateRuntime(pdb_file,segmentation);
  //segmentation.printNumberOfSegments(pdb_file,parameters.control_string);
  return segmentation;
}

/*!
 *  \brief This module parses the input PDB file.
 *  \param pdbFile a reference to a string 
 *  \return a pointer to a ProteinStructure object
 */
ProteinStructure *parsePDBFile(string &pdbFile)
{
  if(!checkFile(pdbFile)){
    cout << "\nFile \"" << pdbFile << "\" does not exist ..." << endl;
    exit(1);
  }
  cout << "Parsing PDB file ...";
  BrookhavenPDBParser parser;
  ProteinStructure *structure = 
      parser.getStructure(pdbFile.c_str())->select(CASelector());
  ProteinStructure *one_model = 
      new ProteinStructure(structure->getIdentifier());
  one_model->select(CASelector());
  //one_model->setIdentifier(structure->getIdentifier());
  std::shared_ptr<lcb::Model> newmodel = 
      std::make_shared<lcb::Model>(structure->getDefaultModel());
  one_model->addModel(newmodel);
  delete structure;
  cout << " [OK]" << endl;
  return one_model;
}

/*!
 *  \brief This module parses the input file.
 *  \param file_name a reference to a string
 *  \return the coordinates of the structure
 */
vector<Point<double>> parseFile(string &file_name)
{
  if(!checkFile(file_name)){
    cout << "\nFile \"" << file_name << "\" does not exist ..." << endl;
    exit(1);
  }
  vector<Point<double>> list;
  Point<double> p;
  double x,y,z;
  ifstream file(file_name.c_str());
  while (file >> x >> y >> z) {
    p = Point<double>(x,y,z);
    list.push_back(p);
  }
  return list;
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
 *  \brief This function returns the list of original protein coordinates.
 *  \param parameters a reference to a struct Parameters
 *  \return the list of protein coordinates
 */
vector<Point<double>> getProteinCoordinates(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file);
  Protein protein(p);
  Structure *structure = &protein;
  return structure->getCoordinatesPoints();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation proteinFit(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file);
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
  vector<Point<double>> coordinates = parseFile(parameters.file);
  General general(coordinates);
  Structure *structure = &general;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This method updates the run time of segmenting each structure. 
 *  \param name a string
 *  \param segmentation a reference to a Segmentation 
 */
void updateRuntime(string name, Segmentation &segmentation)
{
  string path = string(CURRENT_DIRECTORY); 
  string time_file = path + "runtime-segmentation-part4";
  ofstream log(time_file.c_str(),ios::app);
  log << setw(10) << name;
  log << setw(10) << segmentation.getNumberOfCoordinates() << "\t";
  log << setw(10) << setprecision(4) << segmentation.getCPUTime();
  log << endl;
  log.close();
}

//////////////////////// ANGLES FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the angles exists or not
 *  \param file_name a reference to a string
 *  \param controls a reference to a string 
 *  \return the angles exists or not
 */
bool checkIfAnglesExist(string &file_name, string &controls)
{
  string path_to_angles = string(CURRENT_DIRECTORY)
                          + "experiments/angles/profiles/" + controls + "/"
                          + file_name + ".profile";
  return checkFile(path_to_angles);
}

/*!
 *  \brief This function is used to obtain the representative polygon of
 *  the segmentation.
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return the representative polygon
 */
Polygon<double> getRepresentativePolygon(struct Parameters &parameters,
                                         Segmentation &segmentation)
{
  Polygon<double> polygon;
  if (parameters.construct_polygon != POLYGON_BACKBONE) {
    vector<BezierCurve<double>> curves = segmentation.getBezierCurves();
    vector<double> lengths = segmentation.getBezierCurvesLengths();
    CurveString<double> curve_string(curves,lengths);
    polygon = curve_string.getApproximatingPolygon(parameters.construct_polygon,
                                                   parameters.num_sides);
  } else {
    vector<Point<double>> coordinates = segmentation.getCoordinates();
    polygon = Polygon<double>(coordinates);
  }
  string name = extractName(parameters.file);
  polygon.visualize(name,parameters.control_string,parameters.construct_polygon);
  return polygon;
}

/*!
 *  \brief This function is used to compute the dihedral angles between the
 *  sides that constitute the polygon.
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return the list of dihedral angles
 */
Angles buildAnglesProfile(struct Parameters &parameters,
                          Segmentation &segmentation)
{
  string name = extractName(parameters.file);
  bool status = checkIfAnglesExist(name,parameters.control_string);
  Angles angles;

  if (status && parameters.force_profile == UNSET) {
    cout << "Angles profile of " << name << " exists ..." << endl;
    angles.load(name,parameters.control_string);
  } else {
    cout << "Computing dihedral angles of " << name << " ..." << endl;
    clock_t c_start = clock();
    auto t_start = high_resolution_clock::now();
    Polygon<double> polygon = getRepresentativePolygon(parameters,segmentation);
    vector<Line<double>> sides = polygon.getSides();
    vector<double> dihedral_angles;
    for (int i=0; i<sides.size(); i++) {
      for (int j=i+2; j<sides.size(); j++) {
        double angle = computeDihedralAngle(sides[i],sides[j]);
        dihedral_angles.push_back(angle);
      }
    }
    clock_t c_end = clock();
    auto t_end = high_resolution_clock::now();
    double cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
    double wall_time = duration_cast<seconds>(t_end-t_start).count();

    angles = Angles(name,dihedral_angles);
    angles.save(parameters.control_string);
    updateRuntime(name,angles,cpu_time);
  }
  /*cout << "size: " << angles.size() << endl;
  for (int i=0; i<angles.size(); i++) {
    cout << angles[i] << " ";
  } cout << endl;*/
  return angles;
}

/*!
 *  \brief This function computes the dihedral angle between two skew lines.
 *  \param line1 a reference to a Line
 *  \param line2 a reference to a Line
 *  \return the dihedral angle
 */
double computeDihedralAngle(Line<double> &line1, Line<double> &line2)
{
  if (line1.endPoint() != line2.startPoint()) {
    Vector<double> p0 = line1.startPoint().positionVector();
    Vector<double> p1 = line1.endPoint().positionVector();
    Vector<double> p2 = line2.startPoint().positionVector();
    Vector<double> p3 = line2.endPoint().positionVector();
    Vector<double> v1,v2,v3,n1,n2,m;
    v1 = p1 - p0;
    v2 = p2 - p1;
    n1 = Vector<double>::crossProduct(v1,v2);
    n1.normalize();
    v3 = p3 - p2;
    n2 = Vector<double>::crossProduct(v2,v3);
    n2.normalize();
    m = Vector<double>::crossProduct(n1,v2);
    m.normalize();
    double x = n1 * n2;
    double y = m * n2;
    double theta = atan2(y,x);
    double theta_degrees = theta * 180 / PI;
    if (theta_degrees < 0) {
       theta_degrees += 360;
    } 
    return theta_degrees;
  } else {
    return 1000;
  }
}

/*!
 *  \brief This method updates the run time of computing dihedral angles
 *  for each structure. 
 *  \param name a string
 *  \param angles a reference to an Angles object
 *  \param time a double
 */
void updateRuntime(string name, Angles &angles, double time) 
{
  string path = string(CURRENT_DIRECTORY); 
  string time_file = path + "runtime-angles-part4";
  ofstream log(time_file.c_str(),ios::app);
  log << fixed << setw(10) << name;
  log << fixed << setw(10) << angles.size(); 
  log << fixed << setw(10) << setprecision(4) << time; 
  log << endl;
  log.close();
}

/*!
 *  \brief This function records the experimental results of aligning 
 *  several structures.
 *  \param parameters a reference to a struct Parameters 
 *  \param scores a reference to a vector<vector<double>>
 */
void updateResults(struct Parameters &parameters, vector<vector<double>> &scores)
{
  string path,gap;
  if (parameters.scoring_function == SCORE_ANGLES) {
    path = string(CURRENT_DIRECTORY) + "experiments/dssp/angles/";
  } else if (parameters.scoring_function == SCORE_ANGLES_LENGTHS) {
    path = string(CURRENT_DIRECTORY) + "experiments/dssp/angles-lengths/";
  }
  if (parameters.align_type == BASIC_ALIGNMENT) {
    path += "comparisons/domains/basic/";
    path += parameters.control_string + "/";
    gap = "gap-penalty" 
          + boost::lexical_cast<string>(parameters.gap_penalty).substr(0,3) + "/";
  } else if (parameters.align_type == AFFINE_GAP_ALIGNMENT) {
    path += "comparisons/domains/affine/";
    path += parameters.control_string + "/";
    double go = parameters.gap_open_penalty;
    double ge = parameters.gap_extension_penalty;
    gap = "go" + boost::lexical_cast<string>(go).substr(0,3) + "-";
    gap += "ge" + boost::lexical_cast<string>(ge).substr(0,3) + "/";
  }
  string file_name = path + gap + "alignments-scores0";
  ofstream file1(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores1";
  ofstream file2(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores2";
  ofstream file3(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores3";
  ofstream file4(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores4";
  ofstream file5(file_name.c_str(),ios::app);
  for (int i=0; i<scores.size(); i++) {
    file1 << fixed << setw(20) << setprecision(4) << scores[i][0];
    file2 << fixed << setw(20) << setprecision(4) << scores[i][1];
    file3 << fixed << setw(20) << setprecision(4) << scores[i][2];
    file4 << fixed << setw(20) << setprecision(4) << scores[i][3];
    file5 << fixed << setw(20) << setprecision(4) << scores[i][4];
  }
  file1 << endl;
  file2 << endl;
  file3 << endl;
  file4 << endl;
  file5 << endl;
  file1.close();
  file2.close();
  file3.close();
  file4.close();
  file5.close();
}

//////////////////////// LENGTHS FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This module checks if the lengths already exists or not.
 *  \param pdb_file a reference to a string
 *  \param controls a reference to a string 
 *  \return the lengths exists or not
 */
bool checkIfLengthsExist(string &pdb_file, string &controls) 
{
  string lengths_profile = string(CURRENT_DIRECTORY)
                           + "experiments/lengths/profiles/"
                           + controls + "/" + pdb_file + ".profile";
  return checkFile(lengths_profile); 
}

/*!
 *  \brief This module constructs the lengths profile 
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return the lengths object
 */
Lengths buildLengthsProfile(struct Parameters &parameters,
                            Segmentation &segmentation)
{
  string name = extractName(parameters.file);
  bool status = checkIfLengthsExist(name,parameters.control_string);
  Lengths lengths;

  if (status && parameters.force_profile == UNSET) {
    cout << "Lengths profile of " << name << " exists ..." << endl;
    lengths.load(name,parameters.control_string);
  } else {
    cout << "Computing lengths of " << name << " ..." << endl;
    clock_t c_start = clock();
    auto t_start = high_resolution_clock::now();
    Polygon<double> polygon = getRepresentativePolygon(parameters,segmentation);
    vector<Line<double>> sides = polygon.getSides();
    vector<double> all_lengths;
    for (int i=0; i<sides.size(); i++) {
      for (int j=i+2; j<sides.size(); j++) {
        double len = computeMidPointsDistance(sides[i],sides[j]);
        all_lengths.push_back(len);
      }
    }
    clock_t c_end = clock();
    auto t_end = high_resolution_clock::now();
    double cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
    double wall_time = duration_cast<seconds>(t_end-t_start).count();

    lengths = Lengths(name,all_lengths);
    lengths.save(parameters.control_string);
    updateRuntime(name,lengths,cpu_time);
  }
  /*cout << "size: " << lengths.size() << endl;
  for (int i=0; i<lengths.size(); i++) {
    cout << lengths[i] << " ";
  } cout << endl;*/
  return lengths;
}

/*!
 *  \brief This function computes the distanc between mid-points of two lines.
 *  \param line1 a reference to a Line
 *  \param line2 a reference to a Line
 *  \return the distance between mid-points 
 */
double computeMidPointsDistance(Line<double> &line1, Line<double> &line2)
{
  Point<double> start = line1.startPoint();
  Point<double> end = line1.endPoint();
  Point<double> mid1 = (start + end) * 0.5;
  start = line2.startPoint();
  end = line2.endPoint();
  Point<double> mid2 = (start + end) * 0.5;
  return lcb::geometry::distance<double>(mid1,mid2);
}

/*!
 *  \brief This method updates the run time of computing lengths 
 *  for each structure. 
 *  \param name a string
 *  \param lengths a reference to a Lengths object
 *  \param time a double
 */
void updateRuntime(string name, Lengths &lengths, double time)
{
  string path = string(CURRENT_DIRECTORY); 
  string time_file = path + "runtime-lengths-part4";
  ofstream log(time_file.c_str(),ios::app);
  log << fixed << setw(10) << name;
  log << fixed << setw(10) << lengths.size(); 
  log << fixed << setw(10) << setprecision(4) << time; 
  log << endl;
  log.close();
}

//////////////////////// HISTOGRAMS FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the histogram exists or not
 *  \param file_name a reference to a string
 *  \retuxirtn the histogram exists or not
 */
bool checkIfHistogramExists(string &file_name)
{
  string path_to_histogram = "experiments/histograms/logs/global/" + file_name;
  return checkFile(path_to_histogram);
  /*path_to_histogram += boost::lexical_cast<string>(num_samples) + "_";
  path_to_histogram += boost::lexical_cast<string>(dr).substr(0,4);
  path_to_histogram += ".histogram";*/
}

/*
 *  \brief Thus function constructs the histogram profile for the segmentation.
 *  \param parameters a reference to a struct Parameters
 *  \param segmentation a reference to Segmentation
 *  \return the distance histogram
 */
DistanceHistogram buildHistogramProfile(struct Parameters &parameters,
                                        Segmentation &segmentation)
{
  string file = extractName(parameters.file);
  bool status = checkIfHistogramExists(file);
  DistanceHistogram histogram;

  if (status && parameters.force_profile == UNSET) {
    cout << "Histogram profile of " << file << " exists ..." << endl;
    histogram.load(file);
  } else {
    cout << "Building histogram profile of " << file << " ..." << endl;
    int num_samples = parameters.num_samples_on_curve;
    double dr = parameters.increment_r;
    vector<BezierCurve<double>> bezier_curves = segmentation.getBezierCurves();
    vector<double> lengths = segmentation.getBezierCurvesLengths();
    CurveString<double> curve_string = CurveString<double>(bezier_curves,lengths);
    string name = extractName(parameters.file);
    histogram = DistanceHistogram(curve_string,num_samples,dr,
                                  parameters.sampling_method,name);
    histogram.computeGlobalHistogramValues(parameters.scale);
    histogram.save();
  }
  histogram.plotLocalHistograms();
  return histogram;
} 

/*!
 *  \brief This function gets the r values list with a uniform increment
 *  \param maximum_r a double
 *  \param dr a double
 *  \return the list of r values
 */
vector<double> getRValuesList(double maximum_r, double dr)
{
  vector<double> r_values;
  double r = dr; 
  while (1) {
    r_values.push_back(r);
    if (r > maximum_r) {
      break;
    }
    r += dr;
  }
  return r_values;
}

/*!
 *  \brief This function plots the global histogram values for the structures
 *  that are compared.
 *  \param histograms a reference to a vector<DistanceHistogram>
 *  \param r_values a reference to a vector<double>
 *  \param names a reference to a vector<string>
 */
void plotMultipleHistograms(vector<DistanceHistogram> &histograms, 
                            vector<double> &r_values, 
                            vector<string> &names)
{
  string color_array[] = {"red","blue","green","brown","orange","black"};
  vector<string> colors(color_array,color_array+6);
  int i,j;
  vector<vector<double>> histogram_results;
  vector<double> modified_results;

  // modify the individual histogram results so that all are of same length
  int max_num_r = r_values.size();
  for (i=0; i<histograms.size(); i++) {
    modified_results = histograms[i].modify(max_num_r);
    histogram_results.push_back(modified_results);
    assert(histogram_results[i].size() == max_num_r);
  }

  string all_names = names[0];
  for (int i=1; i<names.size(); i++) {
    all_names += "." + names[i];
  }
  string file = string(CURRENT_DIRECTORY) + "experiments/histograms/";
  string data_file = file + "data/multiple_global_histograms/" + all_names + 
                     ".histograms";
  ofstream data(data_file.c_str());
  for (i=0; i<r_values.size(); i++) {
    data << r_values[i] << " ";
    for (j=0; j<histogram_results.size(); j++) {
      data << histogram_results[j][i] << " ";
    }
    data << endl;
  }
  data.close();

  string script_file = file + "script.plot";
  ofstream script(script_file.c_str());
  script << "set terminal post eps" << endl;
  script << "set xlabel \"r\"" << endl;
  script << "set ylabel \"Global Histogram H(r)\"" << endl;
  script << "set output \"" << file << "plots/" << all_names 
         << ".histograms.eps\"" << endl;
  script << "set multiplot" << endl;
  for (i=1; i<names.size(); i++) {
    if (i == 1) {
      script << "plot ";
    }
    script << "\"" << data_file << "\" using 1:" << i+1
           << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
           << "\", \\" << endl;
  }
  script << "\"" << data_file << "\" using 1:" << i+1
         << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
         << "\"" << endl;
  script.close();

  string cmd = "gnuplot -persist " + script_file;
  system(cmd.c_str());
}

/*!
 *  \brief This function prints the comparison results
 *  \param histograms a reference to vector<DistanceHistogram>
 *  \param r_values a reference to a vector<double>
 *  \param names a reference to a vector<string>
 */
void printHistogramResults(vector<DistanceHistogram> &histograms,
                           vector<double> &r_values, vector<string> &names)
{
  vector<vector<double>> histogram_results;
  vector<double> results,dl;

  int num_structures = histograms.size();
  int base_structure = 0; // pivot
  int num_r = r_values.size();
  for (int i=0; i<num_structures; i++) {
    results = histograms[i].modify(num_r);
    assert(results.size() == num_r);
    histogram_results.push_back(results);
    dl.push_back(histograms[i].getIncrementInLength());
  }

  string all_names = names[0];
  for (int i=1; i<names.size(); i++) {
    all_names += "." + names[i];
  }
  string file = string(CURRENT_DIRECTORY) + "experiments/histograms/data/compared/";
  file += all_names + ".each_r";
  ofstream data(file.c_str());
  vector<double> comparison_scores(num_structures-1,0);
  for (int i=0; i<r_values.size(); i++) {
    double h_base = histogram_results[base_structure][i];
    for (int j=0; j<num_structures; j++) {
      if (j != base_structure) {
        double hj = histogram_results[j][i];
        double score = fabs((h_base / dl[base_structure]) - (hj / dl[j]));
        data << fixed << setprecision(3) << score << " "; 
        comparison_scores[j-1] += score;
      }
    }
    data << endl;
  }
  data << endl << "Aggregate:\n";
  for (int i=0; i<num_structures-1; i++) {
    data << fixed << setprecision(3) << comparison_scores[i] << " ";
  }
  data << endl;
  data.close();
}

//////////////////////// KNOT INVARIANTS FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the knot invariants are precomputed.
 *  \param file_name a reference to a string
 *  \param type a reference to a string
 *  \return whether the knot invariants are precomputed
 */
bool checkIfKnotInvariantsExist(string &file_name, string &type)
{
  string path_to_invariants = string(CURRENT_DIRECTORY) +
                              "experiments/knot-invariants/profiles/" +
                              type + "/" + file_name;
  return checkFile(path_to_invariants);
}

/*!
 *  \brief This function is used to compute the knot invariants for a 
 *  given segmentation. 
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return a KnotInvariants object
 */
KnotInvariants buildKnotInvariantsProfile(struct Parameters &parameters,
                                          Segmentation &segmentation)
{
  string name = extractName(parameters.file);
  string type;
  if (parameters.construct_polygon == POLYGON_PROJECTIONS) {
    type = "projections";
  } else if (parameters.construct_polygon == POLYGON_BACKBONE) {
    type = "backbone";
  }
  bool status = checkIfKnotInvariantsExist(name,type);
  KnotInvariants knot_invariants;

  if (status && parameters.force_profile == UNSET) {
    cout << "Knot invariants of " << name << " exists ..." << endl;
    knot_invariants.load(name,type);
  } else {
    Polygon<double> polygon = getRepresentativePolygon(parameters,segmentation);
    KnotInvariants knot_invariants(polygon,name,parameters.max_order);
    cout << "Computing knot invariants for structure " << name << " ..." << endl;
    knot_invariants.computeInvariants(parameters.method);
    knot_invariants.save(type);
    updateRuntime(name,knot_invariants.getPolygonSides(),
                  knot_invariants.getCPUTime());
  }
  return knot_invariants;
}

/*!
 *  \brief This function is used to obtain the parameters (mean,sigma) used in
 *  standardizing the knot invariants.
 *  \param parameters a reference to a struct Parameters 
 */
void standardizePremeasures(struct Parameters &parameters)
{
  vector<double> ex,exsq;
  ifstream in(parameters.standardize_names.c_str());
  string line,name;
  int count = 1;
  
  while(getline(in,line)) {
    boost::char_separator<char> sep(",() \t");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      name = t;
      parameters.file = getSCOPFilePath(name);
      Segmentation segmentation = buildSegmentationProfile(parameters);
      KnotInvariants knot_invariants = 
            buildKnotInvariantsProfile(parameters,segmentation);
      vector<double> premeasures = knot_invariants.getPremeasures();
      updateExpectations(count,ex,exsq,premeasures);
    }
  }
  in.close();
  vector<double> sigma(exsq);
  for (int i=0; i<sigma.size(); i++) {
    sigma[i] -= ex[i] * ex[i];
    sigma[i] = sqrt(sigma[i]);
  }
  ofstream out(parameters.standardize_parameters.c_str());
  for (int i=0; i<ex.size(); i++) {
    out << scientific << ex[i] << " ";
  }
  out << endl;
  for (int i=0; i<sigma.size(); i++) {
    out << scientific << sigma[i] << " ";
  }
  out.close();
}

/*!
 *  \brief This function is used to load the standardized parameters.
 *  \param fparams a reference to a string
 *  \return the parameters used in standardization
 */
pair<vector<double>,vector<double>>
loadStandardizedParameters(string &fparams)
{
  pair<vector<double>,vector<double>> stats;
  string line;
  int count = 1;
  ifstream in(fparams.c_str());
  vector<double> numbers;
  
  while(getline(in,line)) {
    boost::char_separator<char> sep(",() \t");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    if (count == 1) {
      stats.first = numbers;
    } else if (count == 2) {
      stats.second = numbers;
    }
    count++;
    numbers.clear();
  }
  in.close();
  return stats;
}

/*!
 *  \brief This function updates the sufficient statistics required to compute
 *  the mean and sigma of the premeasures.
 *  \param count a reference to an integer
 *  \param ex a reference to a vector<double>
 *  \param exsq a reference to a vector<double>
 *  \param premeasures a reference to a vector<double>
 */
void updateExpectations(int &count, vector<double> &ex, vector<double> &exsq,
                        vector<double> &premeasures)
{
  if (count != 1) {
    for (int i=0; i<premeasures.size(); i++) {
      ex[i] = ((count-1)*ex[i]+premeasures[i])/(double)count;
      exsq[i] = ((count-1)*exsq[i]+premeasures[i]*premeasures[i])/(double)count;
    }
  } else if (count == 1) {
    ex = premeasures;
    for (int i=0; i<premeasures.size(); i++) {
      exsq.push_back(premeasures[i]*premeasures[i]);
    }
  }
  count++;
}

/*!
 *  \brief This function computes the exterior angle formed by three unit vectors.
 *  \param a a reference a Vector<double>
 *  \param b a reference a Vector<double>
 *  \param c a reference a Vector<double>
 *  \return the exterior angle
 */
double exteriorAngle(Vector<double> &a, Vector<double> &b, Vector<double> &c)
{
  Vector<double> aXb = lcb::Vector<double>::crossProduct(a,b);
  double aXb_dot_c = aXb * c;
  double a_dot_b = a * b;
  double b_dot_c = b * c;
  double c_dot_a = c * a;
  double denom = a_dot_b * b_dot_c - c_dot_a;
  return atan2(aXb_dot_c,denom);
}

/*!
 *  \brief This function computes the sum of the exterior angles formed
 *  by two line segments.
 *  \param line1 a reference to a Line<double>
 *  \param line2 a reference to a Line<double>
 *  \return the sum of the exterior angles
 */
double sumExteriorAngles(Line<double> &line1, Line<double> &line2)
{
  Vector<double> s1 = line1.startPoint().positionVector();
  Vector<double> e1 = line1.endPoint().positionVector();
  Vector<double> s2 = line2.startPoint().positionVector();
  Vector<double> e2 = line2.endPoint().positionVector();

  // v1: e(i,j)
  Vector<double> v1 = s2 - s1;
  v1.normalize();
  // v2: e(i+1,j)
  Vector<double> v2 = s2 - e1;
  v2.normalize();
  // v3: e(i+1,j+1)
  Vector<double> v3 = e2 - e1;
  v3.normalize();
  // v4: e(i,j+1)
  Vector<double> v4 = e2 - s1;
  v4.normalize();

  double ext1 = exteriorAngle(v1,v2,v3);
  double ext2 = exteriorAngle(v2,v3,v4);
  double ext3 = exteriorAngle(v3,v4,v1);
  double ext4 = exteriorAngle(v4,v1,v2);

  return (ext1+ext2+ext3+ext4);
}

/*!
 *  \brief This function computes the Euclidean distance between two vectors.
 *  \param vec1 a reference to a Vector<double>
 *  \param vec2 a reference to a Vector<double>
 *  \return the distance
 */
double computeEuclideanDistance(Vector<double> &vec1, Vector<double> &vec2)
{
  assert(vec1.size() == vec2.size());
  double d = 0;
  for (int i=0; i<vec1.size(); i++) {
    d += (vec1[i] - vec2[i]) * (vec1[i] - vec2[i]);
  }
  return sqrt(d);
}

/*!
 *  \brief This method updates the run time of computing knot invariants
 *  for each structure.
 *  \param name a string
 *  \param n an integer
 *  \param time a double
 */
void updateRuntime(string name, int n, double time) 
{
  //string path = string(CURRENT_DIRECTORY) + "experiments/knot-invariants/"; 
  string path = string(CURRENT_DIRECTORY) + "experiments/dssp/"; 
  string time_file = path + "runtime-part4";
  ofstream log(time_file.c_str(),ios::app);
  log << setw(10) << name;
  log << setw(10) << n << "\t"; 
  log << setw(10) << setprecision(4) << time;
  log << endl;
  log.close();
}

/*!
 *  \brief This function is used to update the results of comparisons using
 *  knot invariants.
 *  \param dot_products a reference to a vector<double>
 *  \param distances a reference to a vector<double>
 */
void updateResults(vector<double> &dot_products, vector<double> &distances)
{
  string path = string(CURRENT_DIRECTORY) + "experiments/knot-invariants/";
  string log_file = path + "dotproducts-part4";
  ofstream log1(log_file.c_str(),ios::app);
  log_file = path + "distances-part4";
  ofstream log2(log_file.c_str(),ios::app);
  for (int i=0; i<dot_products.size(); i++) {
    log1 << fixed << setw(20) << setprecision(3) << dot_products[i];
    log2 << fixed << setw(20) << setprecision(3) << distances[i];
  }
  log1 << endl;
  log2 << endl;
  log2.close();
  log1.close();
}

///////////////////////// SST FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This method constructs the angular profile using SST segmentation
 *  \param parameters a reference to a struct Parameters
 *  \return the angular profile
 */
Angles buildSSTProfile(struct Parameters &parameters)
{
  ProteinStructure *p = parsePDBFile(parameters.file);
  string name = extractName(parameters.file);
  string path = string(CURRENT_DIRECTORY) + "experiments/sst/parsed/";
  string file_name = path + name;
  vector<vector<string>> segments = parse_segmentation(p,file_name);
  return construct_angular_profiles(p,segments,name);
}

///////////////////////// DSSP FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This method constructs the angular profile using DSSP segmentation
 *  \param parameters a reference to a struct Parameters
 *  \return the angular profile
 */
Angles buildDSSPProfile_Angles(struct Parameters &parameters)
{
  ProteinStructure *p = parsePDBFile(parameters.file);
  string name = extractName(parameters.file);
  string path = string(CURRENT_DIRECTORY) + "experiments/dssp/parsed/";
  string file_name = path + name;
  vector<vector<string>> segments = parse_segmentation(p,file_name);
  Angles angles = construct_angular_profiles(p,segments,name);
  angles.save_dssp();
  return angles;
}

/*!
 *  \brief This method constructs the lengths profile using DSSP segmentation
 *  \param parameters a reference to a struct Parameters
 *  \return the lengths profile
 */
Lengths buildDSSPProfile_Lengths(struct Parameters &parameters)
{
  ProteinStructure *p = parsePDBFile(parameters.file);
  string name = extractName(parameters.file);
  string path = string(CURRENT_DIRECTORY) + "experiments/dssp/parsed/";
  string file_name = path + name;
  vector<vector<string>> segments = parse_segmentation(p,file_name);
  Lengths lengths = construct_lengths_profiles(p,segments,name);
  lengths.save_dssp();
  return lengths;
}

/*
 *  \brief This function computes the knot invariants using DSSP segmentation.
 *  \param parameters a reference to a struct Parameters
 *  \return the knot invariants
 */
KnotInvariants build_DSSP_KnotInvariants(struct Parameters &parameters)
{
  ProteinStructure *p = parsePDBFile(parameters.file);
  string name = extractName(parameters.file);
  string path = string(CURRENT_DIRECTORY) + "experiments/dssp/parsed/";
  string file_name = path + name;
  vector<vector<string>> segments = parse_segmentation(p,file_name);
  vector<pair<string,string>> residues = split_segments(segments);
  for (int i=0; i<residues.size(); i++) {
    cout << residues[i].first << " " << residues[i].second << endl;
  }
  pair<string,string> prev_res,current_res; 
  prev_res = residues[0];
  vector<Line<double>> lines;
  for (int i=1; i<residues.size(); i++) {
    current_res = residues[i];
    if (current_res.first.compare(prev_res.first) != 0 ||
        current_res.second.compare(prev_res.second) != 0) {
      string start_ch,end_ch,start_res_id,end_res_id;
      // get start point
      start_ch = prev_res.first;
      start_res_id = prev_res.second;
      Chain chain1 = p->getDefaultModel()[start_ch];
      Residue residue1 = chain1[start_res_id];
      vector<array<double,3>> coords1 = residue1.getAtomicCoordinates<double>();
      Point<double> start(coords1[0]);
      cout << start << endl;
      // get end point
      end_ch = current_res.first;
      end_res_id = current_res.second;
      Chain chain2 = p->getDefaultModel()[end_ch];
      Residue residue2 = chain2[end_res_id];
      vector<array<double,3>> coords2 = residue2.getAtomicCoordinates<double>();
      Point<double> end(coords2[0]);
      cout << end << endl;
      Line<double> line(start,end);
      lines.push_back(line);
    }
    prev_res = current_res;
  }
  Polygon<double> polygon(lines);
  KnotInvariants knot_invariants(polygon,name,parameters.max_order);
  cout << "Computing knot invariants for structure " << name << " ..." << endl;
  knot_invariants.computeInvariants(parameters.method);
  knot_invariants.save_dssp();
  updateRuntime(name,knot_invariants.getPolygonSides(),
                knot_invariants.getCPUTime());
  return knot_invariants;
}

/*!
 *  \brief This function splits the segments into individual chain-residue
 *  pairs.
 *  \param segments a reference to a vector<vector<string>>
 *  \return a list of chain-residue pairs
 */
vector<pair<string,string>> split_segments(vector<vector<string>> &segments)
{
  vector<pair<string,string>> residues;
  pair<string,string> split_pairs;
  for (int i=0; i<segments.size(); i++) {
    string ch = segments[i][0];
    split_pairs.first = ch;
    string start_res_id = segments[i][1];
    split_pairs.second = start_res_id;
    residues.push_back(split_pairs);
    string end_res_id = segments[i][2];
    split_pairs.second = end_res_id;
    residues.push_back(split_pairs);
  }
  return residues;
}

/*!
 *  \brief This function parses the segmentation file and constructs the list of
 *  all segments.
 *  \param p a pointer to a ProteinStructure object
 *  \param file_name a reference to a string
 *  \return the list of all segments
 */
vector<vector<string>>
parse_segmentation(ProteinStructure *p, string &file_name)
{
  string each_line;
  // construct all segments
  vector<vector<string>> segments;
  ifstream file(file_name.c_str());
  while (getline(file,each_line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(each_line,sep);
    vector<string> seg;
    BOOST_FOREACH (const string& t, tokens) {
      seg.push_back(t);
    }
    segments.push_back(seg);
    seg.clear();
  }
  file.close();
  return segments;
}

/*!
 *  \brief This function gets the list of lines that make up the DSSP
 *  segmentation.
 *  \param p a pointer to a ProteinStructure object
 *  \param segments a reference to a vector<vector<string>>
 *  \param name a reference to a string
 *  \return the list of lines
 */
vector<Line<double>> get_list_of_lines(ProteinStructure *p,
                                       vector<vector<string>> &segments, string &name)
{
  // get all lines
  vector<Line<double>> lines;
  for (int i=0; i<segments.size(); i++) {
    // get lcb::chain
    string ch = segments[i][0];
    Chain chain = p->getDefaultModel()[ch];
    string start_res_id = segments[i][1];
    // get start lcb::residue
    Residue residue = chain[start_res_id];
    vector<array<double,3>> coords = residue.getAtomicCoordinates<double>();
    Point<double> start(coords[0]);
    // get end lcb::residue
    string end_res_id = segments[i][2];
    if (start_res_id.compare(end_res_id) == 0) {
      ofstream log("error_log",ios::app);
      log << name << endl;
      exit(1);
    }
    residue = chain[end_res_id];
    coords = residue.getAtomicCoordinates<double>();
    Point<double> end(coords[0]);
    // get lcb::line
    Line<double> line(start,end);
    lines.push_back(line);
  }
  return lines;
}

/*!
 *  \brief This method reads the segmentation from a file and constructs the
 *  lengths profile
 *  \param p a pointer to a ProteinStructure object
 *  \param segments a reference to a vector<vector<string>>
 *  \param name a reference to a string
 *  \return the lengths profile
 */
Lengths construct_lengths_profiles(ProteinStructure *p,
                                  vector<vector<string>> &segments, string &name)
{
  // get all lines
  vector<Line<double>> lines = get_list_of_lines(p,segments,name);
  // compute pairwise lengths
  vector<double> all_lengths;
  for (int i=0; i<lines.size(); i++) {
    for (int j=i+1; j<lines.size(); j++) {
      double len = computeMidPointsDistance(lines[i],lines[j]);
      all_lengths.push_back(len);
    }
  }
  return Lengths(name,all_lengths);
}

/*!
 *  \brief This method reads the segmentation from a file and constructs the
 *  angular profile
 *  \param p a pointer to a ProteinStructure object
 *  \param segments a reference to a vector<vector<string>>
 *  \param name a reference to a string
 *  \return the angular profile
 */
Angles construct_angular_profiles(ProteinStructure *p,
                                  vector<vector<string>> &segments, string &name)
{
  // get all lines
  vector<Line<double>> lines = get_list_of_lines(p,segments,name);
  // compute dihedral angles
  vector<double> dihedral_angles;
  for (int i=0; i<lines.size(); i++) {
    for (int j=i+1; j<lines.size(); j++) {
      double angle = computeDihedralAngle(lines[i],lines[j]);
      if (angle != 1000) {
        dihedral_angles.push_back(angle);
      }
    }
  }
  return Angles(name,dihedral_angles);
}

