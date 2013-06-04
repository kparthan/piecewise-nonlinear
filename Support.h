#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"
#include "Segmentation.h"

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
  int encode_deviations;
  int comparison;
  double gap_penalty;
  int comparison_method;
  vector<string> comparison_files;
};

void segmentStructure(struct Parameters &);
void compareProteinStructures(struct Parameters &);
void compareGenericStructures(struct Parameters &);
void compareSegmentations(Segmentation &, Segmentation &, struct Parameters &);

struct Parameters parseCommandLineInput (int, char **); 
void Usage (const char *, options_description &);
string getPDBFilePath(string &);
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

Segmentation testFit (struct Parameters &);
Segmentation proteinFit (struct Parameters &);
Segmentation generalFit (struct Parameters &);

#endif

