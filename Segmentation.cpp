#include "Segmentation.h"

/*!
 *  \brief This is a null constructor to instantiate a Segmentation object
 */
Segmentation::Segmentation()
{}

/*!
 *  \brief This is a constructor module.
 *  \param num_coordinates an integer
 *  \param planar_angles a reference to a vector<double>
 *  \param dihedral_angles a reference to a vector<double>
 *  \param lengths a reference to a vector<double>
 *  \param bezier_curves a reference to a vector<BezierCurve<double>>
 *  \param approx_lengths a reference to a vector<double>
 */
Segmentation::Segmentation(int num_coordinates,
                           vector<BezierCurve<double>> &bezier_curves) :
                           num_coordinates(num_coordinates), 
                           bezier_curves(bezier_curves)
{
  for (int i=0; i<bezier_curves.size(); i++) {
    double length = bezier_curves[i].length();
    //cout << i << " : " << length << endl;
    bezier_curves_lengths.push_back(length);
  }
}

/*!
 *  \brief This module is used to create a copy of a Segmentation object
 *  \param source a reference to a Segmentation
 */
Segmentation::Segmentation(const Segmentation &source) : 
              num_coordinates(source.num_coordinates), 
              bezier_curves(source.bezier_curves), null_bpr(source.null_bpr),
              bezier_bpr(source.bezier_bpr), cpu_time(source.cpu_time),
              wall_time(source.wall_time), coordinates(source.coordinates),
              bezier_curves_lengths(source.bezier_curves_lengths)
{}

/*!
 *  \brief This function overloads the assignment operator
 *  \param source a reference to a Segmentation object
 *  \return a Segmentation object 
 */
Segmentation Segmentation::operator=(const Segmentation &source)
{
  if (this != &source) {
    num_coordinates = source.num_coordinates; 
    bezier_curves = source.bezier_curves;
    bezier_curves_lengths = source.bezier_curves_lengths;
    null_bpr = source.null_bpr;
    bezier_bpr = source.bezier_bpr;
    cpu_time = source.cpu_time;
    wall_time = source.wall_time;
    coordinates = source.coordinates;
  }
  return *this;
}

/*!
 *  \brief This function sets the bits per residue for the null and bezier
 *  model transimission of the protein coordinates.
 *  \param null a double
 *  \param bezier a double
 */
void Segmentation::setBitsPerResidue(double null, double bezier)
{
  null_bpr = null;
  bezier_bpr = bezier;
}

/*!
 *  \brief This function returns the null model bit rate
 *  \return msglen/residue for null model transimission
 */
double Segmentation::getNullBPR()
{
  return null_bpr;
}

/*!
 *  \brief This function returns the bezier model bit rate
 *  \return msglen/residue for bezier model transimission
 */
double Segmentation::getBezierBPR()
{
  return bezier_bpr;
}

/*!
 *  \brief This function sets the time taken for segmentation.
 *  \param cpu a double
 *  \param wall a double
 */
void Segmentation::setTime(double cpu, double wall)
{
  cpu_time = cpu;
  wall_time = wall;
}

/*!
 *  \brief This function sets the coordinates of the structure.
 *  \param coords a reference to a vector<array<double,3>>
 */
void Segmentation::setCoordinates(vector<Point<double>> &coords)
{
  coordinates = coords;
}

/*!
 *  \brief This function returns the CPU time.
 *  \return CPU time
 */
double Segmentation::getCPUTime()
{
  return cpu_time;
}

/*!
 *  \brief This function returns the Wall time.
 *  \return Wall time
 */
double Segmentation::getWallTime()
{
  return wall_time;
}

/*!
 *  \brief This function returns the number of protein coordinates.
 *  \return the number of protein coordinates
 */
int Segmentation::getNumberOfCoordinates()
{
  return num_coordinates;
}

/*!
 *  \brief This function returns the protein coordinates.
 *  \return the protein coordinates
 */
vector<Point<double>> Segmentation::getCoordinates()
{
  return coordinates;
}

/*!
 *  \brief This function prints the number of segments of each kind present
 *  and the corresponding number of approximating polygon sides
 *  \param name a reference to a string
 *  \param controls a reference to a string 
 */
void Segmentation::printNumberOfSegments(string &name, string &controls)
{
  int num_segments[3] = {0};
  int order;
  for (int i=0; i<bezier_curves.size(); i++) {
    order = bezier_curves[i].getDegree() - 1;
    num_segments[order]++;
  }
  int num_polygon_sides = 0;
  for (int i=0; i<3; i++) {
    num_polygon_sides += num_segments[i] * (i+1);
  }
  string file_name = string(CURRENT_DIRECTORY) + "experiments/segmentations/";
  file_name += "stats-part4-" + controls;
  ofstream stats(file_name.c_str(),ios::app);
  stats << setw(10) << name << setw(10) << num_coordinates;
  for (int i=0; i<3; i++) {
    stats << setw(10) << num_segments[i];
  }
  stats <<  setw(10) << num_polygon_sides << endl;
  stats.close();
}

/*!
 *  \brief This function returns the list of abstracting Bezier curves.
 *  \return the list of Bezier segments
 */
vector<BezierCurve<double>> Segmentation::getBezierCurves()
{
  return bezier_curves;
}

/*!
 *  \brief This function returns the list of lengths of Bezier curves.
 *  \param the list of curve lengths
 */
vector<double> Segmentation::getBezierCurvesLengths()
{
  return bezier_curves_lengths;
}

/*!
 *  \brief This function is used to save the segmentation to a file
 *  \param pdb_file a reference to a string
 *  \param controls a reference to a string 
 */
void Segmentation::save(string &pdb_file, string &controls)
{
  string output_file = string(CURRENT_DIRECTORY) + "experiments/segmentations/profiles/"
                       + controls + "/" +  pdb_file + ".profile";
  ofstream profile(output_file.c_str());
  profile << num_coordinates << endl;
  profile << null_bpr << endl;
  profile << bezier_bpr << endl;
  for (int i=0; i<bezier_curves.size(); i++) {
    for (int j=0; j<=bezier_curves[i].getDegree(); j++) {
      profile << bezier_curves[i].getControlPoint(j) << " ";
    }
    profile << endl;
    profile << bezier_curves[i].length() << " "; 
    profile << endl;
  }
  profile.close();
}

/*!
 *  \brief This function is used to read the segmentation from a file
 *  \param pdb_file a reference to a string
 *  \param controls a reference to a string 
 */
void Segmentation::load(string &pdb_file, string &controls)
{
  const int NUM_COORDINATES = 1;
  const int NULL_BPR_LINE = 2;
  const int BEZIER_BPR_LINE = 3;
  const int BEZIER_CURVES_LINE = 4;

  bezier_curves.clear();
  bezier_curves_lengths.clear();

  string input_file = string(CURRENT_DIRECTORY) + "experiments/segmentations/profiles/" 
                      + controls + "/" + pdb_file + ".profile";
  ifstream profile(input_file.c_str());
  string line;
  vector<double> numbers;
  int i = 1;

  while(getline(profile,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    switch(i) {
      case NUM_COORDINATES:
        num_coordinates = numbers[0];
        break;

      case NULL_BPR_LINE:
        null_bpr = numbers[0];
        break;

      case BEZIER_BPR_LINE:
        bezier_bpr = numbers[0];
        break;

      default:
      if (i%2 == 0) {
        vector<Point<double>> control_points;
        for (int j=0; j<numbers.size(); j+=3) {
          double x = numbers[j];
          double y = numbers[j+1];
          double z = numbers[j+2];
          Point<double> cp(x,y,z);
          control_points.push_back(cp);
        }
        BezierCurve<double> curve(control_points);
        bezier_curves.push_back(curve);
      } else {
        bezier_curves_lengths.push_back(numbers[0]);
      }
      break;
    }
    i++;
    numbers.clear();
  }
  profile.close();
}

