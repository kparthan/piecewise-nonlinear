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

#define SET 1
#define UNSET 0

struct Parameters
{
  vector<int> columns;
  string path;
  string normalize_wrt_each_column;
};

int main(int argc, char **argv)
{
  if (argc != 2) {
    cout << "Usage: " << argv[0] << "<path to directory>" << endl;
    exit(1);
  }
  string path = argv[1];
  string file_name;
  for (i=0; i<5; i++) {
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
  }
}

