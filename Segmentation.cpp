#include "Segmentation.h"

/*!
 *  \brief This is a null constructor to instantiate a Segmentation object
 */
Segmentation::Segmentation()
{}

/*!
 *  \brief This is a constructor module.
 *  \param planar_angles a reference to a vector<double>
 *  \param dihedral_angles a reference to a vector<double>
 *  \param lengths a reference to a vector<double>
 *  \param bezier_curves a reference to a vector<BezierCurve<double>>
 */
Segmentation::Segmentation(vector<double> &planar_angles, 
                           vector<double> &dihedral_angles, 
                           vector<double> &lengths,
                           vector<BezierCurve<double>> &bezier_curves) : 
                           planar_angles(planar_angles), 
                           dihedral_angles(dihedral_angles),
                           lengths(lengths), bezier_curves(bezier_curves)
{}

/*!
 *  \brief This module is used to create a copy of a Segmentation object
 *  \param source a reference to a Segmentation
 */
Segmentation::Segmentation(const Segmentation &source) : 
              planar_angles(source.planar_angles), 
              dihedral_angles(source.dihedral_angles), lengths(source.lengths),
              bezier_curves(source.bezier_curves), null_bpr(source.null_bpr),
              bezier_bpr(source.bezier_bpr), cpu_time(source.cpu_time),
              wall_time(source.wall_time)
{}

/*!
 *  \brief This function overloads the assignment operator
 *  \param source a reference to a Segmentation object
 *  \return a Segmentation object 
 */
Segmentation Segmentation::operator=(const Segmentation &source)
{
  if (this != &source) {
    planar_angles = source.planar_angles;
    dihedral_angles = source.dihedral_angles;
    lengths = source.lengths;
    bezier_curves = source.bezier_curves;
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
}

