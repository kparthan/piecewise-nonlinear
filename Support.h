#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"

struct Parameters
{
  string file;
  int structure;      // Protein or General or Test
  int portion_to_fit; // Fit entire protein or a segment
  int print;          // verbose or not 
  vector<string> end_points;
  vector<int> controls;
  int constrain_sigma;
  double min_sigma;
  double max_sigma;
  int constrain_segment_length;
  int max_segment_length;
};

struct Parameters parseCommandLineInput (int, char **); 
void Usage (const char *, options_description &);
bool checkFile (const char *);
ProteinStructure *parsePDBFile (const char *);
vector<Point<double>> parseFile (const char *);
void printCoordinates (vector<array<double,3>> &);
void writeToFile (vector<array<double,3>> &, const char*);
string extractName(string &);

double msglenNormal (double, double, double);
double estimateMean (vector<double> &);
double estimateVariance (vector<double> &, double);
double estimateVariance (vector<double> &);
int sign(double);
double cubeRoot(double);
double absoluteMaximum(vector<double> &);
double minimum(vector<double> &);
double minimum(vector<vector<double>> &);
double bernstein(int, int, double);

void testFit (struct Parameters &);
void proteinFit (struct Parameters &);
void generalFit (struct Parameters &);

#endif

