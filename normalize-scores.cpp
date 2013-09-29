#include <iostream>
#include <cstdlib>
#include <vector>
#include <cstring>
#include <fstream>
#include <sstream>
#include <cmath>
#include <boost/math/constants/constants.hpp>
#include <boost/lexical_cast.hpp>
#include <boost/foreach.hpp>
#include <boost/tokenizer.hpp>
#include <boost/filesystem.hpp>

using namespace std;

/*
#define SET 1
#define UNSET 0

struct Parameters
{
  vector<int> columns;
  string path;
  string normalize_wrt_each_column;
};
*/

double estimateMean(vector<double> &samples)
{
  double mean = 0;
  for (int i=0; i<samples.size(); i++) {
    mean += samples[i];
  }
  return mean/samples.size();
}

double standardDeviation(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size();
  return sqrt(variance);
}

int main(int argc, char **argv)
{
  if (argc != 2) {
    cout << "Usage: " << argv[0] << "<path to directory>" << endl;
    exit(1);
  }
  string path = argv[1];
  string file_name;
  for (int i=0; i<3; i++) {
    // read alignment scores from the file
    file_name = path + "alignment_scores" + boost::lexical_cast<string>(i);
    ifstream file(file_name.c_str());
    string line;
    vector<vector<double>> scores;
    vector<double> numbers;
    while(getline(file,line)) {
      boost::char_separator<char> sep(",() \t");
      boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
      BOOST_FOREACH (const string& t, tokens) {
        istringstream iss(t);
        double x;
        iss >> x;
        numbers.push_back(x);
      }
      scores.push_back(numbers);
      numbers.clear();
    }
    file.close();

    // compute mean and sigma
    vector<double> list;
    for (int j=0; j<scores.size(); j++) {
      for (int k=0; k<3; k++) {
        list.push_back(scores[j][k]);
      }
    }
    double mean = estimateMean(list);
    double sigma = standardDeviation(list,mean);
    file_name += ".standardized";
    ofstream stdfile(file_name.c_str());
    for (int j=0; j<scores.size(); j++) {
      for (int k=0; k<3; k++) {
        double x = (scores[j][k]-mean)/(double)sigma;
        stdfile << fixed << setw(10) << setprecision(4) << x;
      }
      stdfile << fixed << setw(10) << setprecision(4) << scores[j][3];
      stdfile << fixed << setw(10) << setprecision(4) << scores[j][4] << endl;
    }
    stdfile.close();
  }
}

