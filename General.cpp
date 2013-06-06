#include "General.h"

/*!
 *  \brief This is a constructor function used to instantiate the General
 *  object
 *  \param coordinates a reference to a vector<Point<double>>
 */
General::General(vector<Point<double>> &coordinates) : Structure(coordinates)
{
  type = Structure::GENERAL_TYPE;
}

/*!
 *  \brief This function reconstructs the original structure with the
 *  control points
 *  \param file a reference to a string
 *  \param optimalBezierFit a reference to a vector<vector<OptimalFit>>
 *  \param segments a reference to a vector<int>
 *  \param transformation a reference to a Matrix<double>
 */
Segmentation General::reconstruct(string &file, string &output_file, 
                                  vector<vector<double>> &codeLength,
                                  vector<vector<OptimalFit>> &optimalBezierFit,
                                  vector<int> &segments, 
                                  Matrix<double> &transformation)
{
  int segment_start = 0;
  for(int i=1; i<segments.size(); i++) {
    int segment_end = segments[i];
    
  }
}

