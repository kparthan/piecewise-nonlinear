#include "Alignment.h"
#include "Support.h"

/*!
 *  \brief This is a null constructor module.
 */
Alignment::Alignment()
{}

/*!
 *  \brief This constructor module instantiates a Alignment object
 *  \param a a reference to a Angles
 *  \param b a reference to a Angles
 */
Alignment::Alignment(Angles &a, Angles &b) 
{
  angles[0] = a;
  angles[1] = b;
}

/*!
 *  \brief This module implements the basic alignment of two strings 
 */
/*void Alignment::computeBasicAlignment()
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
void Alignment::initialize(vector<vector<double>> &matrix, 
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
void Alignment::computeEditDistance(string &x, string &y)
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
vector<array<double,2>>
Alignment::traceback(vector<vector<int>> &direction,
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
void Alignment::printAlignment(ostream &os, vector<array<double,2>> &alignment)
{
  os << "\nOptimal Alignment:\n";
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
void Alignment::computeEditDistance(double gap_penalty)
{
  //flag = EDIT_DISTANCE;
  vector<double> x = angles[0].getAngles();
  vector<double> y = angles[1].getAngles();
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

  scores = vector<double>(3,0);
  // alignment score
  scores[0] = matrix[x.size()][y.size()];  
  optimal_alignment = traceback(direction,x,y);

  // average alignment score
  scores[1] = scores[0] / optimal_alignment.size();

  // normalized alignment score
  scores[2] = scores[0] / (x.size() + y.size());
}

/*!
 *  \brief This module implements the basic alignment of dihedral angles.
 *  \param gap_penalty a double
 *  \param max_diff a double
 */
void Alignment::computeBasicAlignment(double gap_penalty, double max_diff)
{
  //flag = BASIC_ALIGNMENT;
  vector<double> x = angles[0].getAngles();
  vector<double> y = angles[1].getAngles();
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
  for (i=1; i<=x.size(); i++) {
    for (j=1; j<=y.size(); j++) {
      /* cost of matching the angles */
      double score = getMatchingScore(x[i-1],y[j-1],max_diff);
      matrix[i][j] = matrix[i-1][j-1] + score;
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

  scores = vector<double>(3,0);
  // alignment score
  scores[0] = matrix[x.size()][y.size()];  
  optimal_alignment = traceback(direction,x,y);

  // average alignment score
  scores[1] = scores[0] / optimal_alignment.size();

  // normalized alignment score
  scores[2] = scores[0] / (x.size() + y.size());
}

/*!
 *  \brief This function computes the score for matching two angles.
 *  \param xi a double
 *  \param yj a double
 *  \param max_diff a double
 *  \return match score
 */
double Alignment::getMatchingScore(double xi, double yj, double max_diff)
{
  double t;
  double diff_angles = fabs(xi - yj);
  if (diff_angles > 180) {
    t = 360 - diff_angles;
  } else {
    t = diff_angles;
  }
  return (max_diff - t);
}

/*!
 *  \brief This module implements the affine gap alignment of dihedral angles.
 *  \param go a double
 *  \param ge a double
 *  \param max_diff a double
 */
void Alignment::computeAffineGapAlignment(double go, double ge, double max_diff)
{
  vector<double> x = angles[0].getAngles();
  vector<double> y = angles[1].getAngles();
  // matrix[0]: M
  // matrix[1]: I
  // matrix[2]: D
  vector<vector<double>> matrix[3];
  vector<vector<int>> direction[3];
  for (int i=0; i<3; i++) { 
    initialize(matrix[i],direction[i],x.size(),y.size());
  }
  // populate the boundary row
  for (int i=1; i<=x.size(); i++) {
    matrix[0][i][0] = -LARGE_NUMBER;
    matrix[2][i][0] = -LARGE_NUMBER;
    direction[0][i][0] = 9;
    direction[2][i][0] = 9 ;
    matrix[1][i][0] = go+(i-1)*ge;
    direction[1][i][0] = 4;
  }
  // populate the boundary col 
  for (int j = 1; j<=y.size(); j++) {
    matrix[0][0][j] = -LARGE_NUMBER;
    matrix[1][0][j] = -LARGE_NUMBER;
    direction[0][0][j] = 9;
    direction[1][0][j] = 9 ;
    matrix[2][0][j] = go+(j-1)*ge;
    direction[2][0][j] = 8;
  }
  // dynamic programming
  array<double,3> score;
  int max_index;
  for (int i=1; i<=x.size(); i++) {
    for (int j=1; j<=y.size(); j++) {
      // come to a match state
      for (int k=0; k<3; k++) {
        score[k] = matrix[k][i-1][j-1] + getMatchingScore(x[i-1],y[j-1],max_diff);
      }
      max_index = maxIndex(score);
      direction[0][i][j] = max_index;
      matrix[0][i][j] = score[max_index];
      
      // come to an insert state
      for (int k=0; k<3; k++) {
        if (k != 1) {
          score[k] = matrix[k][i-1][j] + go;
        } else {
          score[k] = matrix[k][i-1][j] + ge;
        }
      }
      max_index = maxIndex(score);
      direction[1][i][j] = max_index;
      matrix[1][i][j] = score[max_index];
      
      // come to a delete state
      for (int k=0; k<3; k++) {
        if (k != 2) {
          score[k] = matrix[k][i][j-1] + go;
        } else {
          score[k] = matrix[k][i][j-1] + ge;
        }
      }
      max_index = maxIndex(score);
      direction[2][i][j] = max_index;
      matrix[2][i][j] = score[max_index];
    }
  }
}

/*!
 *  \brief This function returns the index which has the maximum value.
 *  \param score a reference to an array<double,3>
 *  \return the index with max value
 */
int Alignment::maxIndex(array<double,3> &score)
{
  int max_index = 0;
  double max_val = score[0];
  if (score[1] > max_val) {
    max_index = 1;
    max_val = score[1];
  }
  if (score[2] > max_val) {
    max_index = 2;
    max_val = score[2];
  }
  return max_index;
}

/*!
 *  \brief This method writes the optimal alignment to a file
 *  \param gap_penalty a double
 *  \param name1 a reference to a string 
 *  \param name2 a reference to a string 
 */
void Alignment::save(double gap_penalty, string &name1, string &name2)
{
  string file_name = string(CURRENT_DIRECTORY) + "experiments/angles/alignments/";
  file_name += "gap-penalty" + boost::lexical_cast<string>(gap_penalty).substr(0,3);
  file_name += "/" + name1 + "_" + name2;
  ofstream log(file_name.c_str());
  log << "# of angles in " << name1 << ": " << angles[0].size() << endl;
  log << "# of angles in " << name1 << ": " << angles[1].size() << endl;
  log << "Length of optimal alignment: " << optimal_alignment.size() << endl;
  log << "Alignment score: " << scores[0] << endl;
  log << "Avg. Alignment score: " << scores[1] << endl;
  log << "Normalized Alignment score: " << scores[2] << endl;
  printAlignment(log,optimal_alignment);
  log.close();
}

/*!
 *  \brief This function returns the comparison scores.
 *  \return the list of scores
 */
vector<double> Alignment::getScores()
{
  return scores;
}

