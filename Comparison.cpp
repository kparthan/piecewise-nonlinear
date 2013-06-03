#include "Comparison.h"

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
 *  \brief This module implements the basic alignment of dihedral angles
 *  \param gap_penalty a double
 */
void Comparison::basicAlignment(double gap_penalty)
{
  vector<double> x = profiles[0].getDihedralAngles();
  vector<double> y = profiles[1].getDihedralAngles();
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  const int LEFT = -1, UP = 1, DIAGONAL = 0;
  for (i=0; i<=x.size(); i++) {
    vector<double> temp(y.size()+1,0);
    matrix.push_back(temp);
    vector<int> temp2(y.size()+1,0);
    direction.push_back(temp2);
  }
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
      matrix[i][j] = matrix[i-1][j-1] + 45 - t;
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
  cout << "\nAlignment score: " << matrix[x.size()][y.size()] << endl;
  /*for (i=0; i<matrix.size(); i++) {
    for(j=0; j<matrix[i].size(); j++) {
      cout << fixed << setw(6) << setprecision(2) << matrix[i][j] << " ";
    }
    cout << endl;
  }*/
  vector<array<double,2>> traceback;
  i = x.size(); j = y.size();
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
    traceback.push_back(angles);
    if (i == 0 && j == 0) {
      break;
    }
  }
  cout << "\nAlignment:\n";
  for (i=traceback.size()-1; i>=0; i--) {
    if (traceback[i][0] == 1000) {
      cout << fixed << setw(6) << "-" << "  ";
    } else {
      cout << fixed << setw(6) << setprecision(2) << traceback[i][0] << "  ";
    }
  }
  cout << endl;
  for (i=traceback.size()-1; i>=0; i--) {
    if (traceback[i][1] == 1000) {
      cout << fixed << setw(6) << "-" << "  ";
    } else {
      cout << fixed << setw(6) << setprecision(2) << traceback[i][1] << "  ";
    }
  }
  cout << endl;
}

/*!
 *  \brief
 */
void Comparison::mmlAlignment()
{}

/*!
 *  \brief This module implements the basic alignment of two strings 
 */
/*void Comparison::basicAlignment()
{
  string x = "vintner";
  string y = "writers";
  string x = "appropriate meaning";
  string y = "approximate matching";
  editDistance(x,y);
}*/

/*!
 *  \brief This module implements the edit distance algorithm
 *  for two character strings.
 *  \param x a reference to a string
 *  \param y a reference to a string
 */
void Comparison::editDistance(string &x, string &y)
{
  int i,j;
  vector<vector<double>> matrix;
  vector<vector<int>> direction;
  const int LEFT = -1, UP = 1, DIAGONAL = 0;
  for (i=0; i<=x.length(); i++) {
    vector<double> temp(y.length()+1,0);
    matrix.push_back(temp);
    vector<int> temp2(y.length()+1,0);
    direction.push_back(temp2);
  }
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

