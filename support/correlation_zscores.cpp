/*
 *  This program is used to take two data files (zscore files) in 
 *  column format as input and computes the correslation of the 
 *  corresponding columns. The output is a correlation file
 *  which contains the correlation of each column with its corresponding
 *  column as a 2 X 2 matrix.
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

struct Parameters
{
  int num_columns;
  string data_file1;
  string data_file2;
  string output;
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
       ("columns",value<int>(&parameters.num_columns),"number of columns")
       ("data1",value<string>(&parameters.data_file1),"path to the first data file")
       ("data2",value<string>(&parameters.data_file2),"path to the second data file")
       ("out",value<string>(&parameters.output),"output correlation file")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (argc != 9 || vm.count("help")) {
    Usage(argv[0],desc);
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

vector<vector<double>> computeCorrelation(vector<double> &x1, vector<double> &x2)
{
  int num_rows = x1.size();

  double m1 = computeMean(x1);
  double m2 = computeMean(x2);

  // x - mu
  vector<double> x1_m1(num_rows,0),x2_m2(num_rows,0);
  for (int i=0; i<num_rows; i++) {
    x1_m1[i] = x1[i] - m1;
    x2_m2[i] = x2[i] - m2;
  }

  vector<double> x1_m1_sq(num_rows,0),x2_m2_sq(num_rows,0),x1m1_x2m2(num_rows,0);
  for (int i=0; i<num_rows; i++) {
    x1_m1_sq[i] = x1_m1[i] * x1_m1[i];
    x2_m2_sq[i] = x2_m2[i] * x2_m2[i];
    x1m1_x2m2[i] = x1_m1[i] * x2_m2[i];
  }

  vector<vector<double>> correlation_matrix;
  vector<double> tmp(2,0);
  correlation_matrix.push_back(tmp);
  correlation_matrix.push_back(tmp);

  correlation_matrix[0][0] = computeMean(x1_m1_sq);
  correlation_matrix[0][1] = computeMean(x1m1_x2m2);
  correlation_matrix[1][0] = correlation_matrix[0][1];
  correlation_matrix[1][1] = computeMean(x2_m2_sq);

  return correlation_matrix;
}

double computeCorrelationCoefficient(vector<vector<double>> &correlation_matrix)
{
  double s_xy = correlation_matrix[0][1];
  double s_x = sqrt(correlation_matrix[0][0]);
  double s_y = sqrt(correlation_matrix[1][1]);

  return s_xy / (s_x * s_y);
}

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argv);

  vector<vector<double>> data1 = load(parameters.data_file1,parameters.num_columns);
  vector<vector<double>> data2 = load(parameters.data_file2,parameters.num_columns);

  assert(data1.size() == data2.size());

  ofstream out(parameters.output.c_str());
  for (int i=0; i<parameters.num_columns; i++) {
    vector<double> column1 = getReferenceColumn(data1,i);
    vector<double> column2 = getReferenceColumn(data2,i);
    vector<vector<double>> correlation_matrix = computeCorrelation(column1,column2);
    out << "\nColumn " << i+1 << ":\n";
    for (int j=0; j<2; j++) {
      out << "\t\t";
      for (int k=0; k<2; k++) {
        out << fixed << setw(10) << setprecision(4) << correlation_matrix[j][k];
      }
      out << endl;
    }
    double correlation_coefficient = computeCorrelationCoefficient(correlation_matrix);
    out << "\tCorrelation coefficient: " << correlation_coefficient << endl;
  }
  out.close();

  return 0;
}

