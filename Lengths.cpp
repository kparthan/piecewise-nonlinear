#include "Lengths.h"

extern string CURRENT_DIRECTORY;

/*!
 *  \brief This module is a null constructor.
 */
Lengths::Lengths()
{}

/*!
 *  \brief This is a constructor function.
 *  \param name a string
 *  \param lengths a reference to a vector<double>
 */
Lengths::Lengths(string name, vector<double> &lengths) : 
                 name(name), lengths(lengths)
{}

/*!
 *  \brief This module is used to create a copy of a Lengths object
 *  \param source a reference to a Lengths object
 */
Lengths::Lengths(const Lengths &source) : name(source.name), 
                                          lengths(source.lengths)
{}

/*!
 *  \brief This module assigns a source Lengths to a target Lengths object.
 *  \param source a reference to a Lengths
 *  \return a Lengths
 */
Lengths Lengths::operator=(const Lengths &source)
{
  if (this != &source) {
    name = source.name;
    lengths = source.lengths;
  }
  return *this;
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith length 
 */
double Lengths::operator [](int i) 
{
  return lengths[i];
}

/*!
 *  \brief Accessor operator
 *  \param i Index of the element to access (zero based).
 *  \return The ith length 
 */
const double Lengths::operator [](int i) const
{
  return lengths[i];
}

/*!
 *  \brief This function returns the number of lengths.
 *  \return the number of lengths
 */
int Lengths::size()
{
  return lengths.size();
}

/*!
 *  \brief This function returns the list of constituent lengths.
 *  \return the lengths
 */
vector<double> Lengths::getLengths()
{
  return lengths;
}

/*!
 *  \brief Saves the lengths profile.
 *  \param controls a reference to a string
 */
void Lengths::save(string &controls)
{
  string file_name = string(CURRENT_DIRECTORY) + "/experiments/lengths/profiles/"
                     + controls + "/" + name + ".profile";
  ofstream log(file_name.c_str());
  for (int i=0; i<lengths.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << lengths[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief Saves the lengths profile.
 */
void Lengths::save_dssp()
{
  string file_name = string(CURRENT_DIRECTORY) + "/experiments/dssp/lengths/"
                     + name + ".profile";
  ofstream log(file_name.c_str());
  for (int i=0; i<lengths.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << lengths[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief Loads the profile from an existing file.
 *  \param name a string
 *  \param controls a reference to a string 
 */
void Lengths::load(string &file, string &controls)
{
  name = file;
  string file_name = string(CURRENT_DIRECTORY) + "/experiments/lengths/profiles/"
                     + controls + "/" + name + ".profile";
  ifstream log(file_name.c_str());
  string line;
  lengths.clear();

  while(getline(log,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      lengths.push_back(x);
    }
  }
  log.close();
}

/*!
 *  \brief Loads the profile from an existing file.
 *  \param name a string
 */
void Lengths::load_dssp(string &file)
{
  name = file;
  string file_name = string(CURRENT_DIRECTORY) + "/experiments/dssp/lengths/"
                     + name + ".profile";
  ifstream log(file_name.c_str());
  string line;
  lengths.clear();

  while(getline(log,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      lengths.push_back(x);
    }
  }
  log.close();
}

