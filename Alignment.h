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

    //! The two angular profiles
    Angles angles[2];

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

    //! Prints the alignment
    void printAlignment(ostream &, vector<array<double,2>> &);

  public:
    //! Null constructor
    Alignment();

    //! Constructor
    Alignment(Angles &, Angles &);

    //! Edit distance
    void computeEditDistance(double);

    //! Basic Alignment
    void computeBasicAlignment(double, double);

    //! Save the alignment to a file
    void save(string &, string &);

    //! Returns the comparison scores 
    vector<double> getScores();
};

#endif

