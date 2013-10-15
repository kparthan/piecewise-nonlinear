#ifndef ANGLES_H
#define ANGLES_H

#include "Header.h"

class Angles
{
  private:
    //! Structure file
    string name;

    //! The constituent angles
    vector<double> angles;

  public:
    //! Null constructor
    Angles();

    //! Null constructor
    Angles(string, vector<double> &);

    //! Copy constructor    
    Angles(const Angles &);

    //! Assignment operator
    Angles operator=(const Angles &);

    //! return i^{th} angle 
    double operator [](int);

    //! return i^{th} angle 
    const double operator [](int) const;

    //! Returns the number of angles
    int size();

    //! Returns the angles
    vector<double> getAngles();

    //! Saves the profile
    void save(string &);

    //! Saves the profile
    void save_dssp();

    //! Loads the profile
    void load(string &, string &);

    //! Loads the profile
    void load_dssp(string &);
};

#endif

