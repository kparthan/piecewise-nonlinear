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

    // return i^{th} angle 
    inline double & operator [](unsigned);

    // return i^{th} angle 
    inline const double & operator [](unsigned) const;

    //! Saves the profile
    void save();

    //! Loads the profile
    void load(string);
};

#endif

