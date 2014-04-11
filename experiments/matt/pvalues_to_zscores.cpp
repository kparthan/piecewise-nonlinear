#include <iostream>
#include <cstdlib>
#include <vector>
#include <fstream>
#include <sstream>
#include <string>
#include <iomanip>

#include <boost/foreach.hpp>
#include <boost/tokenizer.hpp>
#include <boost/math/distributions/normal.hpp>
#include <boost/math/special_functions/erf.hpp>

#define EPSILON std::numeric_limits<long double>::epsilon()

using namespace std;
using namespace boost::math;

vector<vector<long double>> load(string &file_name)
{
  ifstream profile(file_name.c_str());
  string line;
  vector<vector<long double>> pvalues;
  while(getline(profile,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    int i = 0;
    vector<long double> values(5,0); 
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      long double x;
      iss >> x;
      values[i++] = x;
    }
    pvalues.push_back(values);
  }
  profile.close();
  return pvalues;
}

main()
{
  string pvalues_file = "p_values";
  vector<vector<long double>> pvalues = load(pvalues_file);
  long double zscore;
  boost::math::normal_distribution<long double> standard_normal;

  ofstream out("zscores");
  for (int i=0; i<pvalues.size(); i++) {
    for (int j=0; j<pvalues[i].size(); j++) {
      long double cdf = 1 - pvalues[i][j];
      if (cdf == 1) {
        cdf -= EPSILON;
      }
      /*if (cdf >= 1) {
        cout << "i: " << i+1 << " j: " << j+1 
             << " p: " << pvalues[i][j] 
             << " cdf: " << cdf << endl;
      }*/
      //assert(cdf < 1);
      //zscore = quantile<long double>(standard_normal,cdf);
      zscore = sqrt(2) * erf_inv(2*cdf-1); 
      //out << fixed << setw(10) << setprecision(3) << zscore;
      out << fixed << setw(10) << setprecision(3) << pvalues[i][j];
    }
    out << endl;
  }
  out.close();
}

