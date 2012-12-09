#include "support.h"

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 */
void Usage (int argc, char **argv)
{
  cout << "Checking command-line input ...";
  if (argc != 2){
    cout << "\nNot enough arguments passed ..." << endl;
    cout << "Usage: " << "<" << argv[0] << "> <filename>" << endl;
    exit(1);
  }  
  if(!checkFile(argv[1])){
    cout << "\nFile \"" << argv[1] << "\" does not exist ..." << endl;
    exit(1);
  }
  cout << " [OK]" << endl;
}

/*!
 *  \brief This module checks whether the input file exists or not.
 *  \param fileName a character string
 *  \return true or false depending on whether the file exists or not.
 */
bool checkFile(char *fileName)
{
  ifstream file(fileName);
  return file;
}

/*!
 *  \brief This module parses the input PDB file.
 *  \param pdbFile a pointer to a character array
 *  \return a pointer to a ProteinStructure object
 */
ProteinStructure *parsePDBFile(char *pdbFile)
{
  BrookhavenPDBParser parser;
  ProteinStructure *structure = parser.getStructure(pdbFile)->select(CASelector());
  return structure;
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
 *  \brief This module transforms the protein so that it is in the standard
 *  canonical form: First point is at the origin, last point on the X-axis,
 *  and the second point on the XY-plane.
 *  \param structure a reference to a lcb::ProteinStructure
 */
void transformProteinStructure(ProteinStructure *structure)
{
  cout << "Transforming the protein to a standard canonical form ...\n";
  vector<array<double,3>> coordinates = structure->getAtomicCoordinates<double>();  
  //writeToFile(coordinates,"before_translation");

  /* translate the protein so that first point is at origin */
  translateToOrigin(structure);

  /* move the last point onto the X-axis */
  rotateOntoXAxis(structure);

  coordinates = structure->getAtomicCoordinates<double>();  
  //writeToFile(coordinates,"after_translation");
  cout << "Transformation to standard form done ..." << endl;
}

/*!
 *  \brief This module shifts the whole protein so that the first coordinate
 *  of interest is at the origin.
 *  \param structure a reference to a lcb::ProteinStructure
 */
void translateToOrigin(ProteinStructure *structure)
{
  cout << "Translation to origin ... ";
  vector<array<double,3>> coordinates = structure->getAtomicCoordinates<double>();  
  double offsetx,offsety,offsetz; 
  offsetx = -coordinates[0][0];
  offsety = -coordinates[0][1];
  offsetz = -coordinates[0][2];
  Matrix<double> translate = translationMatrix(offsetx,offsety,offsetz);
  structure->transform(translate);
  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the protein so that its last point lies on
 *  the X-axis.
 *  \param structure a reference to a lcb::ProteinStructure
 */
void rotateOntoXAxis(ProteinStructure *structure)
{
  cout << "Rotating protein so that last point lies on X-axis ... ";
  vector<Atom> atoms = structure->getAtoms();
  Point<double> start = atoms[0].point<double>();
  Point<double> end = atoms[atoms.size()-1].point<double>();
  cout << endl << end.x() << " " << end.y() << " " << end.z() << endl;

  /* project the last point onto the XZ plane first */
  Point<double> p1(0,0,0);
  Point<double> p2(1,0,0);
  Point<double> p3(0,0,1);
  Plane<Point<double>> xzPlane(p1,p2,p3);
  Point<double> projection = project(end,xzPlane);
  cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* rotate the line joining origin and the above projection so that the
     line coincides with the X-axis */
  Line<Point<double>> xaxis(Point<double> {0,0,0},Point<double> {1,0,0});
  Line<Point<double>> projectedLine(p1,projection);
  double angle1 = angle(xaxis,projectedLine); 
  cout << angle1 << endl;
  

  /* */
  cout << "[OK]" << endl;
}

/*!
 *  \brief
 *  \param
 *  \return
 */
double constructBoundingBox(vector<array<double,3>> &coordinates)
{
  //printCoordinates(coordinates);
  double xmin = findMinimum(coordinates,0);
  double xmax = findMaximum(coordinates,0);
  double ymin = findMinimum(coordinates,1);
  double ymax = findMaximum(coordinates,1);
  double zmin = findMinimum(coordinates,2);
  double zmax = findMaximum(coordinates,2);
  /*cout << xmin << " " << xmax << endl;
  cout << ymin << " " << ymax << endl;
  cout << zmin << " " << zmax << endl;*/
  cout << "bounding box volume = " << (xmax-xmin)*(ymax-ymin)*(zmax-zmin) 
  << endl;
  return (xmax-xmin)*(ymax-ymin)*(zmax-zmin);
}

/*!
 *  \brief This module computes the minimum coordinates (x,y or z) value
 *  \param coordinates a reference to std::vector of std::array<double,3>
 *  \param index an unsigned integer
 *  \return the minimum coordinate value
 */
double findMinimum(vector<array<double,3>> &coordinates, unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double minimum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] < minimum){
      minimum = coordinates[i][index];
    }
  }
  return minimum;
}

/*!
 *  \brief This module computes the maximum coordinate (x,y or z) value
 *  \param coordinates a reference to std::vector of std::array<double,3>
 *  \param index an unsigned integer
 *  \return the maximum coordinate value
 */
double findMaximum(vector<array<double,3>> &coordinates, unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double maximum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] > maximum){
      maximum = coordinates[i][index];
    }
  }
  return maximum;
}













