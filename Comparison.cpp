#include "Comparison.h"
#include "Support.h"

/*!
 *  \brief This is a null constructor module.
 */
Comparison::Comparison()
{}

/*!
 *  \brief This constructor module instantiates a Comparison object
 *  \param a a reference to a Segmentation
 *  \param b a reference to a Segmentation
 */
Comparison::Comparison(Segmentation &a, Segmentation &b) 
{
  profiles[0] = a;
  profiles[1] = b;
}

/*!
 *  \brief This method writes the optimal alignment to a file
 *  \param comparison_files a reference to a vector<string>
 */
void Comparison::save(vector<string> &comparison_files)
{
  string file1 = extractName(comparison_files[0]);
  string file2 = extractName(comparison_files[1]);
  string file_name = "output/alignments/" + file1 + "_" + file2 + ".alignment";
  ofstream file(file_name.c_str());
  file << "Alignment score: " << alignment_score << endl;
  file << "Avg. Alignment score: " << avg_alignment_score << endl;
  file << "Normalized Alignment score: " << normalized_alignment_score << endl;
  printAlignment(file,optimal_alignment);
  file.close();
}

/*!
 *  \brief This module implements the basic alignment of two strings 
 */
/*void Comparison::computeBasicAlignment()
{
  string x = "vintner";
  string y = "writers";
  string x = "appropriate meaning";
  string y = "approximate matching";
  computeEditDistance(x,y);
}*/

/*!
 *  \brief This module is used to initialize the dynamic programming matrices
 *  (scoring and the direction matrix)
 *  \param matrix a pointer to a vector<vector<double>>
 *  \param direction a pointer to a vector<vector<int>>
 *  \param length1 an integer
 *  \param length2 an integer
 */
void Comparison::initialize(vector<vector<double>> &matrix, 
                            vector<vector<int>> &direction, 
                            int length1, int length2)
{
  for (int i=0; i<=length1; i++) {
    vector<double> temp(length2+1,0);
    matrix.push_back(temp);
    vector<int> temp2(length2+1,0);
    direction.push_back(temp2);
  }
}

/*!
 *  \brief This module implements the edit distance algorithm
 *  for two character strings.
 *  \param x a reference to a string
 *  \param y a reference to a string
 */
void Comparison::computeEditDistance(string &x, string &y)
{
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  initialize(matrix,direction,x.length(),y.length());
  for (i=1; i<=x.length(); i++) {
    matrix[i][0] = i;
    direction[i][0] = UP;
  }
  for (j=1; j<=y.length(); j++) {
    matrix[0][j] = j;
    direction[0][j] = LEFT;
  }
  double t;
  for (i=1; i<=x.length(); i++) {
    for (j=1; j<=y.length(); j++) {
      if (x[i-1] == y[j-1]) {
        t = 0;
      } else {
        t = 1;
      }
      matrix[i][j] = matrix[i-1][j-1] + t;
      direction[i][j] = DIAGONAL;
      if (matrix[i][j] > matrix[i-1][j] + 1) {
        matrix[i][j] = matrix[i-1][j] + 1;
        direction[i][j] = UP;
      }
      if (matrix[i][j] > matrix[i][j-1] + 1) {
        matrix[i][j] = matrix[i][j-1] + 1;
        direction[i][j] = LEFT;
      }
    }
  }
  cout << "Edit distance: " << matrix[x.length()][y.length()] << endl;
  /*for (i=0; i<matrix.size(); i++) {
    for(j=0; j<matrix[i].size(); j++) {
      cout << fixed << setw(4) << setprecision(3) << matrix[i][j] << " ";
    }
    cout << endl;
  }*/
  vector<array<char,2>> traceback;
  i = x.length(); j = y.length();
  while (1) {
    array<char,2> c;
    switch (direction[i][j]) {
      case LEFT:
        c[0] = '-';
        c[1] = y[--j];
        break;

      case UP:
        c[0] = x[--i];
        c[1] = '-';
        break;

      case DIAGONAL:
        c[0] = x[--i];
        c[1] = y[--j];
        break;
    }
    traceback.push_back(c);
    if (i == 0 && j == 0) {
      break;
    }
  }
  for (i=traceback.size()-1; i>=0; i--) {
    cout << traceback[i][0] << " ";
  }
  cout << endl;
  for (i=traceback.size()-1; i>=0; i--) {
    cout << traceback[i][1] << " ";
  }
}

/*!
 *  \brief This module constructs the optimal alignment by traversing through
 *  the dynamic programming scoring matrix.
 *  \param direction a reference to a vector<vector<int>>
 *  \param x a reference to a vector<double>
 *  \param y a reference to a vector<double>
 */
vector<array<double,2>> Comparison::traceback(vector<vector<int>> &direction,
                                    vector<double> &x, vector<double> &y)
{
  vector<array<double,2>> alignment;
  int i = x.size(); 
  int j = y.size();
  while (1) {
    array<double,2> angles;
    switch (direction[i][j]) {
      case LEFT:
        angles[0] = 1000;
        angles[1] = y[--j];
        break;

      case UP:
        angles[0] = x[--i];
        angles[1] = 1000;
        break;

      case DIAGONAL:
        angles[0] = x[--i];
        angles[1] = y[--j];
        break;
    }
    alignment.push_back(angles);
    if (i == 0 && j == 0) {
      break;
    }
  }
  for (int i=alignment.size()-1; i>=0; i--) {
    optimal_alignment.push_back(alignment[i]);
  }
  return optimal_alignment;
}

/*!
 *  \brief This module prints the optimal alignment to the screen
 *  \param os a reference to a ostream
 *  \param alignment a reference to a vector<array<double,2>>
 */
void Comparison::printAlignment(ostream &os, vector<array<double,2>> &alignment)
{
  os << "\nAlignment:\n";
  for (int i=0; i < alignment.size(); i++) {
    if (alignment[i][0] == 1000) {
      os << fixed << setw(6) << "-" << "  ";
    } else {
      os << fixed << setw(6) << setprecision(2) << alignment[i][0] << "  ";
    }
  }
  os << endl;
  for (int i=0; i < alignment.size(); i++) {
    if (alignment[i][1] == 1000) {
      os << fixed << setw(6) << "-" << "  ";
    } else {
      os << fixed << setw(6) << setprecision(2) << alignment[i][1] << "  ";
    }
  }
  os << endl;
}

/*!
 *  \brief This module implements the edit distance of dihedral angles
 *  \param gap_penalty a double
 */
void Comparison::computeEditDistance(double gap_penalty)
{
  vector<double> x = profiles[0].getDihedralAngles();
  vector<double> y = profiles[1].getDihedralAngles();
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  initialize(matrix,direction,x.size(),y.size());
  for (i=1; i<=x.size(); i++) {
    matrix[i][0] = i * gap_penalty;
    direction[i][0] = UP;
  }
  for (j=1; j<=y.size(); j++) {
    matrix[0][j] = j * gap_penalty;
    direction[0][j] = LEFT;
  }
  double t;
  for (i=1; i<=x.size(); i++) {
    for (j=1; j<=y.size(); j++) {
      /* cost of matching the angles */
      double diff_angles = fabs(x[i-1] - y[j-1]);
      if (diff_angles > 180) {
        t = 360 - diff_angles;
      } else {
        t = diff_angles;
      }
      matrix[i][j] = matrix[i-1][j-1] + t;
      direction[i][j] = DIAGONAL;
      if (matrix[i][j] > matrix[i-1][j] + gap_penalty) {
        matrix[i][j] = matrix[i-1][j] + gap_penalty;
        direction[i][j] = UP;
      }
      if (matrix[i][j] > matrix[i][j-1] + gap_penalty) {
        matrix[i][j] = matrix[i][j-1] + gap_penalty;
        direction[i][j] = LEFT;
      }
    }
  }
  //cout << "\nEdit distance: " << matrix[x.size()][y.size()] << endl;
  alignment_score = matrix[x.size()][y.size()];
  vector<array<double,2>> optimal_alignment = traceback(direction,x,y);
  avg_alignment_score = alignment_score / optimal_alignment.size();
  normalized_alignment_score = alignment_score / (x.size() + y.size());
  //printAlignment(cout,optimal_alignment);
}

/*!
 *  \brief This module implements the basic alignment of dihedral angles
 *  \param gap_penalty a double
 *  \param max_diff a double
 */
void Comparison::computeBasicAlignment(double gap_penalty, double max_diff)
{
  vector<double> x = profiles[0].getDihedralAngles();
  vector<double> y = profiles[1].getDihedralAngles();
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  initialize(matrix,direction,x.size(),y.size());
  for (i=1; i<=x.size(); i++) {
    matrix[i][0] = i * gap_penalty;
    direction[i][0] = UP;
  }
  for (j=1; j<=y.size(); j++) {
    matrix[0][j] = j * gap_penalty;
    direction[0][j] = LEFT;
  }
  double t;
  for (i=1; i<=x.size(); i++) {
    for (j=1; j<=y.size(); j++) {
      /* cost of matching the angles */
      double diff_angles = fabs(x[i-1] - y[j-1]);
      if (diff_angles > 180) {
        t = 360 - diff_angles;
      } else {
        t = diff_angles;
      }
      matrix[i][j] = matrix[i-1][j-1] + max_diff - t;
      direction[i][j] = DIAGONAL;
      if (matrix[i][j] < matrix[i-1][j] + gap_penalty) {
        matrix[i][j] = matrix[i-1][j] + gap_penalty;
        direction[i][j] = UP;
      }
      if (matrix[i][j] < matrix[i][j-1] + gap_penalty) {
        matrix[i][j] = matrix[i][j-1] + gap_penalty;
        direction[i][j] = LEFT;
      }
    }
  }
  //cout << "\nAlignment score: " << matrix[x.size()][y.size()] << endl;
  alignment_score = matrix[x.size()][y.size()];
  vector<array<double,2>> optimal_alignment = traceback(direction,x,y);
  avg_alignment_score = alignment_score / optimal_alignment.size();
  normalized_alignment_score = alignment_score / (x.size() + y.size());
  //printAlignment(cout,optimal_alignment);
}

/*!
 *  \brief This method computes the alignment for the MML based approach.
 */
void Comparison::computeMMLAlignment()
{
  vector<double> x = profiles[0].getDihedralAngles();
  vector<double> y = profiles[1].getDihedralAngles();
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  initialize(matrix,direction,x.size(),y.size());
  vector<vector<double>> transition_probability;
  vector<double> state_probability;
}

/*!
 *
 */
vector<double> Comparison::getAlignmentScores()
{
  vector<double> scores;
  scores.push_back(alignment_score);
  scores.push_back(avg_alignment_score);
  scores.push_back(normalized_alignment_score);
  return scores;
}

