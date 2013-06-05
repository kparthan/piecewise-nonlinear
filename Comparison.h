#ifndef COMPARISON_H
#define COMPARISON_H

#include "Header.h"
#include "Segmentation.h"

class Comparison
{
  private:
    //! Direction to choose in the dynamic programming matrix
    enum Direction {
      LEFT,
      UP,
      DIAGONAL
    };

    //! The two segmentation profiles
    Segmentation profiles[2];

    //! Initialize the dynamic programming matrices
    void initialize(vector<vector<double>> &, vector<vector<int>> &, int, int);

    //! Construct the optimal alignment
    vector<array<double,2>> traceback(vector<vector<int>> &, vector<double> &, 
                                      vector<double> &);

    //! Prints the alignment
    void printAlignment(vector<array<double,2>> &);

    //! Edit distance
    void computeEditDistance(string &, string &);

  public:
    //! Null constructor
    Comparison();

    //! Constructor
    Comparison(Segmentation &, Segmentation &);

    //! Edit distance
    void computeEditDistance(double);

    //! Basic Alignment
    void computeBasicAlignment(double, double);

    //! MML Alignment
    void computeMMLAlignment();
};

#endif

