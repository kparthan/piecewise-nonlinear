#ifndef COMPARISON_H
#define COMPARISON_H

#include "Header.h"
#include "Segmentation.h"
#include "CurveString.h"

class Comparison
{
  private:
    //! Direction to choose in the dynamic programming matrix
    enum Direction {
      LEFT,
      UP,
      DIAGONAL
    };

    //! 
    int flag;

    //! The two segmentation profiles
    Segmentation profiles[2];

    //! Alignment score
    double alignment_score,avg_alignment_score,normalized_alignment_score;

    //! Optimal alignment
    vector<array<double,2>> optimal_alignment;

    //! Initialize the dynamic programming matrices
    void initialize(vector<vector<double>> &, vector<vector<int>> &, int, int);

    //! Construct the optimal alignment
    vector<array<double,2>> traceback(vector<vector<int>> &, vector<double> &, 
                                      vector<double> &);

    //! Prints the alignment
    void printAlignment(ostream &, vector<array<double,2>> &);

    //! Edit distance
    void computeEditDistance(string &, string &);

    //! 
    CurveString curve_string[2];

    //!
    vector<double> r_values;

    vector<double> results1,results2;

    //!
    void plotDistanceHistograms(string, string);

  public:
    //! Null constructor
    Comparison();

    //! Constructor
    Comparison(Segmentation &, Segmentation &);

    //! Edit distance
    void computeEditDistance(double);

    //! Basic Alignment
    void computeBasicAlignment(double, double);

    //! Distance histogram 
    void computeDistanceHistogram(int);

    //! Save the alignment to a file
    void save(vector<string> &);

    //! 
    vector<double> getAlignmentScores();
};

#endif

