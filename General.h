#ifndef GENERAL_H
#define GENERAL_H

#include "Structure.h"

class General : public Structure
{
  public:
    //! Constructor
    General(vector<Point<double>> &);

    //! Reconstruct the generic structure back with the control points added
    Segmentation reconstruct(string &, string &, vector<vector<double>> &,
                             vector<vector<OptimalFit>> &, vector<int> &, 
                             vector<int> &, Matrix<double> &);
};

#endif

