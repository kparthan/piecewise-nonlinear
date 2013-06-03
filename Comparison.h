#ifndef COMPARISON_H
#define COMPARISON_H

#include "Header.h"
#include "Segmentation.h"

class Comparison
{
  private:
    //! the two segmentation profiles
    Segmentation profiles[2];

    //! Edit distance
    void editDistance(string &, string &);

  public:
    //! Null constructor
    Comparison();

    //! Constructor
    Comparison(Segmentation &, Segmentation &);

    //! Basic Alignment
    void basicAlignment(double);

    //! MML Alignment
    void mmlAlignment();
};

#endif

