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
  string current_dir = string(CURRENT_DIRECTORY);
  string files[2];
  files[0] = extractName(comparison_files[0]);
  files[1] = extractName(comparison_files[1]);
  string file_name; 

  switch(flag) {
    case BASIC_ALIGNMENT:
    {
      file_name = current_dir + "output/alignments/" + files[0] + "_" 
                  + files[1] + ".alignment";
      ofstream log(file_name.c_str());
      log << "Alignment score: " << scores[0] << endl;
      log << "Avg. Alignment score: " << scores[1] << endl;
      log << "Normalized Alignment score: " << scores[2] << endl;
      printAlignment(log,optimal_alignment);
      log.close();
      break;
    }

    case DISTANCE_HISTOGRAM:
    {
      int num_samples[2];
      num_samples[0] = histograms[0].getNumberOfSamples(); 
      num_samples[1] = histograms[1].getNumberOfSamples(); 
      double dr = histograms[0].getIncrementInR();
      string common_string = files[0] + "_" + files[1] + "_" +
                      boost::lexical_cast<string>(num_samples[0]) + "_" +
                      boost::lexical_cast<string>(num_samples[1]) + "_" +
                      boost::lexical_cast<string>(dr).substr(0,4);

      string log_file = current_dir + "output/histograms/logs/" + common_string 
                        + ".log";
      ofstream log(log_file.c_str());
      ofstream time("histograms.time",ios::app);
      for (int i=0; i<2; i++) {
        log << "CURVE " << i+1 << ":\n";
        log << "\t# of residues: " << profiles[i].getNumberOfCoordinates() << endl;
        log << "\tLength: " << histograms[i].getCurveString().length() << endl;
        log << "\tApproximate length: " 
            << histograms[i].getCurveString().approximateLength() << endl;
        log << "\t# of samples: " << num_samples[i] << endl;
        array<double,2> times = histograms[i].getComputationTime();
        log << "\tCPU time: " << times[0] << " secs." << endl << endl;
        //log << "\tWall time: " << times[1] << " secs." << endl << endl;
        time << setw(15) << files[i] << setw(10) << num_samples[i] << setw(10) 
             << histograms[i].getIncrementInR() << setw(10) << times[0] << endl;
      }
      time.close();
      log << "Score: " << scores[0] << endl;
      log << "Normalized score: " << scores[1] << endl;
      log << "Approx. Normalized score: " << scores[2] << endl;
      log.close();

      string data_file = current_dir + "output/histograms/data/" + common_string
                         + ".data";
      ofstream data(data_file.c_str());
      vector<double> r = histograms[0].getRValues();
      for (int i=0; i<r.size(); i++) {
        data << r[i] << " ";
        data << histogram_results[0][i] << " " << histogram_results[1][i] << endl;
      }
      data.close();

      plotDistanceHistograms(files[0],files[1],common_string);

      ofstream results("histograms.comparison",ios::app);
      assert(histograms[0].getRValues().size() == histograms[1].getRValues().size());
      int num_r = histograms[0].getRValues().size();
      results << setw(15) << files[0] << setw(15) << files[1]
              << setw(10) << num_samples[0] << setw(10) << num_samples[1] 
              << setw(5) << histograms[0].getIncrementInR() << " "
              << setw(10) << scores[0] << setw(10) << scores[1] 
              << setw(10) << scores[2] << setw(10) << num_r 
              << setw(10) << scores[0] / num_r
              << setw(10) << scores[1] / num_r
              << setw(10) << scores[2] / num_r << endl;
      results.close();
      break;
    }
  }
}

/*!
 *  \brief This function plots the two histograms against one another
 *  \param file1 a string
 *  \param file2 a string
 *  \param common_string a string
 */
void Comparison::plotDistanceHistograms(string file1, string file2, 
                                        string common_string)
{
  string current_dir = string(CURRENT_DIRECTORY);
  string plot_file = current_dir + "output/histograms/plots/" + common_string 
                     + ".histogram";
  string data_file = current_dir + "output/histograms/data/" + common_string 
                     + ".data";
  ofstream script("script.plot");
  script << "set terminal post eps" << endl;
  script << "set output \"" << plot_file << ".eps\"" << endl; 
  script << "set yr[0:1.5]" << endl;
  script << "set multiplot" << endl;
  script << "plot \"" << data_file << "\" using 1:2 title '" << file1
         << "' with points lc rgb \"red\", \\" << endl;
  script << "\"" << data_file << "\" using 1:3 title '" << file2
         << "' with points lc rgb \"blue\"" << endl;
  script.close();
  system("gnuplot -persist script.plot");
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
  flag = EDIT_DISTANCE;
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

  scores = vector<double>(3,0);
  // alignment score
  scores[0] = matrix[x.size()][y.size()];  
  vector<array<double,2>> optimal_alignment = traceback(direction,x,y);

  // average alignment score
  scores[1] = scores[0] / optimal_alignment.size();

  // normalized alignment score
  scores[2] = scores[0] / (x.size() + y.size());
}

/*!
 *  \brief This module implements the basic alignment of dihedral angles
 *  \param gap_penalty a double
 *  \param max_diff a double
 */
void Comparison::computeBasicAlignment(double gap_penalty, double max_diff)
{
  flag = BASIC_ALIGNMENT;
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

  scores = vector<double>(3,0);
  // alignment score
  scores[0] = matrix[x.size()][y.size()];  
  vector<array<double,2>> optimal_alignment = traceback(direction,x,y);

  // average alignment score
  scores[1] = scores[0] / optimal_alignment.size();

  // normalized alignment score
  scores[2] = scores[0] / (x.size() + y.size());
}

/*!
 *  \brief This method computes the distance histograms for the two 
 *  segmentations and compares them.
 *  \param num_points an integer
 *  \param dr a double
 */
void Comparison::computeDistanceHistogram(int num_points, double dr)
{
  flag = DISTANCE_HISTOGRAM;
  vector<BezierCurve<double>> bezier_curves[2];
  vector<double> lengths[2],approx_lengths[2];
  DistanceHistogram histogram[2];

  double num_samples[2];
  for (int i=0; i<2; i++) {
    if (num_points == 0) {
      num_samples[i] = profiles[i].getNumberOfCoordinates() * 10;
    } else {
      num_samples[i] = num_points;
    }
  }

  double curve_lengths[2],approx_curve_lengths[2],max_radius[2];
  for (int i=0; i<2; i++) {
    max_radius[i] = profiles[i].getMaximumRadius();
    bezier_curves[i] = profiles[i].getBezierCurves();
    lengths[i] = profiles[i].getBezierCurvesLengths();
    approx_lengths[i] = profiles[i].getApproximateBezierLengths();
    CurveString curve_string(bezier_curves[i],lengths[i],approx_lengths[i]);
    histograms[i] = DistanceHistogram(curve_string,num_samples[i],dr);
    curve_lengths[i] = curve_string.length();
    approx_curve_lengths[i] = curve_string.approximateLength();
  }

  //int curve_with_max_length = ((curve_lengths[0] > curve_lengths[1]) ? 0 : 1 );
  //double max_length = curve_lengths[curve_with_max_length];
  /*vector<double> r_values;
  double r = dr;
  while (1) {
    r_values.push_back(r);
    if (r > max_length) {
      break;
    }
    r += dr;
  }*/
  double r_max = ((max_radius[0] < max_radius[1]) ? max_radius[0] : max_radius[1]);
  vector<double> r_values;
  double r = dr;
  while (1) {
    r_values.push_back(r);
    if (r > r_max) {
      break;
    }
    r += dr;
  }
  for (int i=0; i<2; i++) {
    histogram_results[i] = histograms[i].computeGlobalHistogramValues(r_values);
  }
  
  scores = vector<double>(3,0);
  double a,b;
  for (int i=0; i<r_values.size(); i++) {
    scores[0] += fabs(histogram_results[0][i] - histogram_results[1][i]);

    a = histogram_results[0][i] * num_samples[0] / curve_lengths[0];
    b = histogram_results[1][i] * num_samples[1] / curve_lengths[1];
    scores[1] += fabs(a-b);

    a = histogram_results[0][i] * num_samples[0] / approx_curve_lengths[0];
    b = histogram_results[1][i] * num_samples[1] / approx_curve_lengths[1];
    scores[2] += fabs(a-b);
  }
  //scores[0] /= r_values.size();
}

/*!
 *  \brief This function returns the comparison scores.
 *  \return the list of scores
 */
vector<double> Comparison::getScores()
{
  return scores;
}

