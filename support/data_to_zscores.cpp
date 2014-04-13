/*
 *  This program is used to take a data file in column format as input.
 *  It uses a user-defined column to compute the population mean and 
 *  standard deviation. It then uses these population parameters to
 *  transform the data to their corresponding z-scores.
 */

#include <iostream>
#include <cstdlib>
#include <vector>
#include <fstream>
#include <sstream>
#include <string>
#include <iomanip>

#include <boost/program_options.hpp>
#include <boost/foreach.hpp>
#include <boost/tokenizer.hpp>

using namespace std;
using namespace boost::program_options;

#define SET 1
#define UNSET 0

struct Parameters
{
  int use_reference;
  int num_columns;
  int reference_column;
  string data_file;
  string out_file;
};

void Usage(const char *exe, options_description &desc)
{
  cout << "Usage: " << exe << " [options]" << endl;
  cout << desc << endl;
  exit(1);
}

struct Parameters parseCommandLineInput(int argc, char **argv)
{
  struct Parameters parameters;

  cout << "Checking command-line input ..." << endl;
  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help component")
       ("reference","whether to use a reference column or not")
       ("columns",value<int>(&parameters.num_columns),"number of columns")
       ("refcolumn",value<int>(&parameters.reference_column),"reference column")
       ("data",value<string>(&parameters.data_file),"path to the data file")
       ("out",value<string>(&parameters.out_file),"path to the output file")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }

  if (!vm.count("reference") && argc != 7) {
    Usage(argv[0],desc);
  }

  if (vm.count("reference") && argc != 10) {
    Usage(argv[0],desc);
  }

  if (vm.count("reference")) {
    parameters.use_reference = SET;
  } else {
    parameters.use_reference = UNSET;
  }

  return parameters;
}

void writeToFile(vector<vector<double>> &values, const char *fileName)
{
  ofstream file(fileName);
  for (int i=0; i<values.size(); i++){
    for (int j=0; j<values[i].size(); j++){
      file << fixed << setw(10) << setprecision(4) << values[i][j];
    }
    file << endl;
  }
 file.close(); 
}

vector<vector<double>> load(string &file_name, int num_columns)
{
  ifstream profile(file_name.c_str());
  string line;
  vector<vector<double>> values;
  while(getline(profile,line)) {
    boost::char_separator<char> sep(",()\t ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    int i = 0;
    vector<double> row(num_columns,0); 
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      row[i++] = x;
    }
    values.push_back(row);
  }
  profile.close();
  // debugging
  //writeToFile(values,"values_read");
  return values;
}

vector<double> getReferenceColumn(vector<vector<double>> &data, int ref_column)
{
  vector<double> ref_data;
  double x;
  for (int i=0; i<data.size(); i++) {
    x = data[i][ref_column];
    ref_data.push_back(x);
  }
  return ref_data;
}

double computeMean(vector<double> &sample)
{
  double mean = 0;
  for (int i=0; i<sample.size(); i++) {
    mean += sample[i];
  }
  return mean/sample.size();
}

double computeStandardDeviation(vector<double> &sample, double mean)
{
  double variance = 0;
  for (int i=0; i<sample.size(); i++){
    variance += (sample[i] - mean) * (sample[i] - mean);
  }
  variance /= (sample.size() - 1);
  return sqrt(variance);
}

vector<vector<double>>
convertDataToZscores(
  vector<vector<double>> &data,
  int num_columns,
  double mean,
  double sigma
)
{
  vector<vector<double>> zscores;
  for (int i=0; i<data.size(); i++) {
    vector<double> row(num_columns,0);
    for (int j=0; j<data[i].size(); j++) {
      row[j] = (data[i][j] - mean) / (double)sigma;
    }
    zscores.push_back(row);
  }
  return zscores;
}

vector<vector<double>>
convertDataToZscores(
  vector<vector<double>> &data,
  int num_columns
)
{
  vector<vector<double>> zscores = data;
  for (int i=0; i<num_columns; i++) {
    vector<double> ref_data = getReferenceColumn(data,i);
    double mean = computeMean(ref_data);
    double sigma = computeStandardDeviation(ref_data,mean);
    for (int j=0; j<data.size(); j++) {
      double tmp = (data[j][i] - mean) / sigma;
      zscores[j][i] = tmp;
    }
  }
  return zscores;
}

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argv);

  vector<vector<double>> data = load(parameters.data_file,parameters.num_columns);

  vector<vector<double>> zscores;
  vector<double> ref_data;
  double mean,sigma;

  if (parameters.use_reference == SET) {
    ref_data = getReferenceColumn(data,parameters.reference_column-1);

    mean = computeMean(ref_data);
    sigma = computeStandardDeviation(ref_data,mean);
    cout << "mean: " << mean << "; sigma: " << sigma << endl;

    zscores = convertDataToZscores(data,parameters.num_columns,mean,sigma);
  } else if (parameters.use_reference == UNSET) {
    zscores = convertDataToZscores(data,parameters.num_columns);
  }

  writeToFile(zscores,parameters.out_file.c_str());

  return 0;
}

