#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"
#include "Segmentation.h"
#include "Polygon.h"

struct Parameters
{
  string file;                      // path to the structure file
  int structure;                    // Protein or General or Test
  vector<int> controls;             // # of intermediate control points
  string control_string;            // controls string
};

// segmentation functions
Segmentation buildSegmentationProfile(struct Parameters &);
ProteinStructure *parsePDBFile(string &);
vector<Point<double>> parseFile(string &);
vector<Point<double>> getProteinCoordinates(struct Parameters &);
Segmentation proteinFit(struct Parameters &);
Segmentation generalFit(struct Parameters &);
void updateRuntime(string, Segmentation &);

// general functions
struct Parameters parseCommandLineInput (int, char **); 
void Usage (const char *, options_description &);
string getControlString(vector<int> &);
bool checkFile(string &);
string extractName(string &);
void writeToFile(vector<array<double,3>> &, const char*);

template <typename RealType>
vector<RealType> sort(vector<RealType> &);
template <typename RealType>
vector<int> sortedListIndex(vector<RealType> &);
template <typename RealType>
void quicksort(vector<RealType> &, vector<int> &, int, int);
template <typename RealType>
int partition(vector<RealType> &, vector<int> &, int, int);

double estimateMean(vector<double> &);
double standardDeviation(vector<double> &, double);
double estimateVariance (vector<double> &, double);
double estimateVariance (vector<double> &);
int sign(double);
double cubeRoot(double);
template <typename RealType>
RealType absoluteMaximum(vector<RealType> &);
double minimum(vector<double> &);
double minimum(vector<vector<double>> &);
double bernstein(int, int, double);

#endif

