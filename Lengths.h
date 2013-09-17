#ifndef LENGTHS_H
#define LENGTHS_H

#include "Header.h"

class Lengths
{
  private:
    //! Structure file
    string name;

    //! The constituent lengths
    vector<double> lengths;

  public:
    //! Null constructor
    Lengths();

    //! Null constructor
    Lengths(string, vector<double> &);

    //! Copy constructor    
    Lengths(const Lengths &);

    //! Assignment operator
    Lengths operator=(const Lengths &);

    //! return i^{th} angle 
    double operator [](int);

    //! return i^{th} angle 
    const double operator [](int) const;

    //! Returns the number of lengths
    int size();

    //! Returns the lengths
    vector<double> getLengths();

    //! Saves the profile
    void save(string &);

    //! Loads the profile
    void load(string &, string &);
};

#endif

