#ifndef ALIGNMENT_H
#define ALIGNMENT_H

#include "Angles.h"

class Alignment
{
  private:
    //! Direction to choose in the dynamic programming matrix
    enum Direction {
      LEFT,
      UP,
      DIAGONAL
    };

    //! Scoring function
    int scoring_function;

    //! The two angular profiles
    Angles angles[2];

    //! Lists of lengths
    vector<vector<double>> lengths;

    //! Alignment scores
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

    //! Construct the optimal alignment
    vector<array<double,2>> traceback(int, vector<vector<vector<int>>> &,
                                      vector<double> &, vector<double> &);

    //! Prints the alignment
    void printAlignment(ostream &, vector<array<double,2>> &);

    //! Returns the index with maximum value
    int maxIndex(array<double,3> &);

  public:
    //! Null constructor
    Alignment();

    //! Constructor
    Alignment(Angles &, Angles &, int);

    //! Edit distance
    void computeEditDistance(double);

    //! Basic alignment
    void computeBasicAlignment(double, double);

    //! Affine gap alignment
    void computeAffineGapAlignment(double, double, double);

    //! Computes the matching score depending on the scoring fucntion
    double getMatchingScore(int, int, double);

    //! Computes the score of matching angles
    double getMatchingScore(double, double, double);

    //! Computes the score of matching lengths
    double getMatchingScore(double, double);

    //! Computes the score of matching angles and lengths
    double getMatchingScore(double, double, double, double, double);

    //! Save the alignment to a file
    void save(double, string &, string &);

    //! Save the alignment to a file
    void save(double, double, string &, string &);

    //! Returns the comparison scores 
    vector<double> getScores();
};

#endif

