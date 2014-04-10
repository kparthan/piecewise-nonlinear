#include "Angles.h"

/*!
 *  \brief This module is a null constructor.
 */
Angles::Angles()
{}

/*!
 *  \brief This is a constructor function.
 *  \param name a string
 *  \param angles a reference to a vector<Point<double>>
 */
Angles::Angles(string name, vector<double> &angles) : name(name), angles(angles)
{}

/*!
 *  \brief This module is used to create a copy of a Angles object
 *  \param source a reference to a Angles object
 */
Angles::Angles(const Angles &source) : name(source.name), 
                                       angles(source.angles)
{}

/*!
 *  \brief This module assigns a source Angles to a target Angles object.
 *  \param source a reference to a Angles
 *  \return a Angles
 */
Angles Angles::operator=(const Angles &source)
{
  if (this != &source) {
    name = source.name;
    angles = source.angles;
  }
  return *this;
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith angle 
 */
double Angles::operator [](int i) 
{
  return angles[i];
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith angle 
 */
const double Angles::operator [](int i) const
{
  return angles[i];
}

/*!
 *  \brief This function returns the number of angles.
 *  \return the number of angles
 */
int Angles::size()
{
  return angles.size();
}

/*!
 *  \brief This function returns the list of constituent angles.
 *  \return the angles
 */
vector<double> Angles::getAngles()
{
  return angles;
}

/*!
 *  \brief Saves the angles profile.
 *  \param controls a reference to a string 
 */
void Angles::save(string &controls)
{
  string file_name = string(CURRENT_DIRECTORY) + "experiments/angles/profiles/" 
                     + controls + "/" + name + ".profile";
  ofstream log(file_name.c_str());
  for (int i=0; i<angles.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << angles[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief Loads the profile from an existing file.
 *  \param name a string
 *  \param controls a reference to a string 
 */
void Angles::load(string &file, string &controls)
{
  name = file;
  string file_name = string(CURRENT_DIRECTORY) + "experiments/angles/profiles/"
                     + controls + "/" + name + ".profile";
  ifstream log(file_name.c_str());
  string line;
  angles.clear();

  while(getline(log,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      angles.push_back(x);
    }
  }
  log.close();
}

/*!
 *  \brief Saves the angles profile resulting from a DSSP segmentation.
 */
void Angles::save_dssp()
{
  string file_name = string(CURRENT_DIRECTORY) + "experiments/dssp/angles/" 
                     + name + ".profile";
  ofstream log(file_name.c_str());
  for (int i=0; i<angles.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << angles[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief Loads the profile from an existing file.
 *  \param name a string
 */
void Angles::load_dssp(string &file)
{
  name = file;
  string file_name = string(CURRENT_DIRECTORY) + "experiments/dssp/angles/"
                     + name + ".profile";
  ifstream log(file_name.c_str());
  string line;
  angles.clear();

  while(getline(log,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      angles.push_back(x);
    }
  }
  log.close();
}
