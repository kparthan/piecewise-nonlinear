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
 */
Segmentation::Segmentation(int num_coordinates,
                           vector<double> &planar_angles, 
                           vector<double> &dihedral_angles, 
                           vector<double> &lengths,
                           vector<BezierCurve<double>> &bezier_curves) : 
                           num_coordinates(num_coordinates), 
                           planar_angles(planar_angles),
                           dihedral_angles(dihedral_angles),
                           lengths(lengths), bezier_curves(bezier_curves)
{
  for (int i=0; i<bezier_curves.size(); i++) {
    double length = bezier_curves[i].length();
    bezier_curves_lengths.push_back(length);
  }
}

/*!
 *  \brief This module is used to create a copy of a Segmentation object
 *  \param source a reference to a Segmentation
 */
Segmentation::Segmentation(const Segmentation &source) : 
              num_coordinates(source.num_coordinates), 
              planar_angles(source.planar_angles), 
              dihedral_angles(source.dihedral_angles), lengths(source.lengths),
              bezier_curves(source.bezier_curves), null_bpr(source.null_bpr),
              bezier_bpr(source.bezier_bpr), cpu_time(source.cpu_time),
              wall_time(source.wall_time), bezier_curves_lengths(source.bezier_curves_lengths)
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
    planar_angles = source.planar_angles;
    dihedral_angles = source.dihedral_angles;
    lengths = source.lengths;
    bezier_curves = source.bezier_curves;
    bezier_curves_lengths = source.bezier_curves_lengths;
    null_bpr = source.null_bpr;
    bezier_bpr = source.bezier_bpr;
    cpu_time = source.cpu_time;
    wall_time = source.wall_time;
  }
  return *this;
}

/*!
 *
 */
void Segmentation::setBitsPerResidue(double null, double bezier)
{
  null_bpr = null;
  bezier_bpr = bezier;
}

/*!
 *
 */
double Segmentation::getNullBPR()
{
  return null_bpr;
}

double Segmentation::getBezierBPR()
{
  return bezier_bpr;
}

void Segmentation::setTime(double cpu, double wall)
{
  cpu_time = cpu;
  wall_time = wall;
}

double Segmentation::getCPUTime()
{
  return cpu_time;
}

double Segmentation::getWallTime()
{
  return wall_time;
}

/*!
 *
 */
int Segmentation::getNumberOfCoordinates()
{
  return num_coordinates;
}

/*!
 *  \brief This function returns the list of planar angles
 *  \return the planar angles
 */
vector<double> Segmentation::getPlanarAngles()
{
  return planar_angles;
}

/*!
 *  \brief This function returns the list of dihedral angles
 *  \return the dihedral angles
 */
vector<double> Segmentation::getDihedralAngles()
{
  return dihedral_angles;
}

/*!
 *  \brief This function returns the list of lengths of connecting lines
 *  \return the lengths
 */
vector<double> Segmentation::getLengths()
{
  return lengths;
}

/*!
 *
 */
vector<BezierCurve<double>> Segmentation::getBezierCurves()
{
  return bezier_curves;
}

/*!
 *
 */
vector<double> Segmentation::getBezierCurvesLengths()
{
  return bezier_curves_lengths;
}

/*!
 *  \brief This module prints the segmentation profile (angles & lengths)
 */
void Segmentation::print()
{
  cout << fixed << setw(25) << "Planar angles [" << planar_angles.size() << "] : ";
  for (int i=0; i<planar_angles.size(); i++) {
    cout << fixed << setw(6);
    cout << setprecision(2) << planar_angles[i] << " ";
  }
  cout << endl;
  cout << fixed << setw(25) << "Dihedral angles [" << dihedral_angles.size() << "] : ";
  for (int i=0; i<dihedral_angles.size(); i++) {
    cout << fixed << setw(6);
    cout << setprecision(2) << dihedral_angles[i] << " ";
  }
  cout << endl;
  cout << fixed << setw(25) << "Lengths [" << lengths.size() << "] : ";
  for (int i=0; i<lengths.size(); i++) {
    cout << fixed;
    cout << setprecision(2) << lengths[i] << " ";
  }
  cout << endl;
}

/*!
 *  \brief This function is used to save the segmentation to a file
 *  \param pdb_file a reference to a string
 */
void Segmentation::save(string &pdb_file)
{
  string output_file = "output/segmentation_profile/" + pdb_file + ".profile";
  ofstream profile(output_file.c_str());
  profile << num_coordinates << endl;
  profile << null_bpr << endl;
  profile << bezier_bpr << endl;
  for (int i=0; i<planar_angles.size(); i++) {
    profile << planar_angles[i] << " ";
  }
  profile << endl;
  for (int i=0; i<dihedral_angles.size(); i++) {
    profile << dihedral_angles[i] << " ";
  }
  profile << endl;
  for (int i=0; i<lengths.size(); i++) {
    profile << lengths[i] << " ";
  }
  profile << endl;
  for (int i=0; i<bezier_curves.size(); i++) {
    for (int j=0; j<=bezier_curves[i].getDegree(); j++) {
      profile << bezier_curves[i].getControlPoint(j) << " ";
    }
    profile << endl;
    profile << bezier_curves[i].length();
    profile << endl;
  }
  profile.close();
}

/*!
 *  \brief This function is used to read the segmentation from a file
 *  \param pdb_file a reference to a string
 */
void Segmentation::load(string &pdb_file)
{
  const int NUM_COORDINATES = 1;
  const int NULL_BPR_LINE = 2;
  const int BEZIER_BPR_LINE = 3;
  const int PLANAR_ANGLES_LINE = 4;
  const int DIHEDRAL_ANGLES_LINE = 5;
  const int CONNECTING_LENGTHS_LINE = 6;
  const int BEZIER_CURVES_LINE = 7;

  planar_angles.clear();
  dihedral_angles.clear();
  lengths.clear();
  bezier_curves.clear();
  bezier_curves_lengths.clear();

  string output_file = "output/segmentation_profile/" + pdb_file + ".profile";
  ifstream profile(output_file.c_str());
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

      case PLANAR_ANGLES_LINE:
        planar_angles = numbers;
        break;

      case DIHEDRAL_ANGLES_LINE:
        dihedral_angles = numbers;
        break;

      case CONNECTING_LENGTHS_LINE:
        lengths = numbers;
        break;

      default:
      if (i%2 == 1) {
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

/*void Segmentation::load(string &pdb_file)
{
  planar_angles.clear();
  dihedral_angles.clear();
  lengths.clear();
  string output_file = "output/segmentation_profile/" + pdb_file + ".profile";
  ifstream profile(output_file.c_str());
  
  string line;
  int i = 0;
  while(getline(profile,line)) {
    const char *str = line.c_str();
    vector<string> result;
    vector<double> numbers;
    do {
      const char *begin = str;
      while (*str != ' ' && *str) 
        str++;
      string y = string(begin,str);
      result.push_back(y);

      istringstream iss(y);
      double x;
      iss >> x;
      numbers.push_back(x);
    } while (0 != *str++);
    if (i == 0) {
      null_bpr = numbers[0];
    } else if (i == 1) {
      bezier_bpr = numbers[0];
    } else if (i == 2) {
      planar_angles = numbers;
    } else if (i == 3) {
      dihedral_angles = numbers;
    } else if (i == 4) {
      lengths = numbers;
    }
    i++;
  }
  profile.close();
}*/

