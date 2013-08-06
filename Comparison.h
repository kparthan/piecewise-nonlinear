#ifndef COMPARISON_H
#define COMPARISON_H

#include "Header.h"
#include "Segmentation.h"
#include "CurveString.h"
#include "DistanceHistogram.h"

class Comparison
{
  private:
    //! Type of comparison
    int flag;

    //! Direction to choose in the dynamic programming matrix
    enum Direction {
      LEFT,
      UP,
      DIAGONAL
    };

    //! The two segmentation profiles
    Segmentation profiles[2];

    //! Comparison scores
    vector<double> scores;

    //! Optimal alignment
    vector<array<double,2>> optimal_alignment;

    //! Edit distance
    void computeEditDistance(string &, string &);

    //! Initialize the dynamic programming matrices
    void initialize(vector<vector<double>> &, vector<vector<int>> &, int, int);

    //! Construct the optimal alignment
    vector<array<double,2>> traceback(vector<vector<int>> &, vector<double> &, 
                                      vector<double> &);

    //! Prints the alignment
    void printAlignment(ostream &, vector<array<double,2>> &);

  public:
    //! Null constructor
    Comparison();

    //! Constructor
    Comparison(Segmentation &, Segmentation &);

    //! Edit distance
    void computeEditDistance(double);

    //! Basic Alignment
    void computeBasicAlignment(double, double);

    //! Save the alignment to a file
    void save(vector<string> &);

    //! Returns the comparison scores 
    vector<double> getScores();
};

#endif

