#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"
#include "Segmentation.h"
#include "DistanceHistogram.h"

struct Parameters
{
  string file;                      // path to the structure file
  int structure;                    // Protein or General or Test
  int portion_to_fit;               // Fit entire protein or a segment
  int print;                        // verbose or not 
  vector<string> end_points;        // end points of a segment
  vector<int> controls;             // # of intermediate control points
  int constrain_sigma;              // flag to constrain sigma
  double min_sigma;                 // lower limit of sigma
  double max_sigma;                 // upper limit of sigma
  int constrain_segment_length;     // flag to constrain segment length
  int max_segment_length;           // maximum allowed segment length
  int encode_deviations;            // mechanism to encode deviations
  int force_segmentation;           // flag to redo segmentation
  int force_build;                  // flag to rebuild histograms
  int comparison;                   // type of structures compared
  int comparison_method;            // method used to compare structures
  vector<string> comparison_files;  // path to the structure files used
                                    // in comparison
  int comparison_matrix;            // flag to generate the comparison matrix
  double gap_penalty;               // gap penalty used in basic alignment 
                                    // method
  double max_angle_diff;            // maximum allowed angle separation
                                    // when aligning two dihedral angles
  double scale;                     // scale the length/coordinates to obtain
                                    // # of samples
  int num_samples_on_curve;         // # of samples for histogram comparison
  int sampling_method;              // uniform/random generation of samples
  double increment_r;               // increment in r used in histogram method
};

vector<double> sort(vector<double> &);
void quicksort(vector<double> &, vector<int> &, int, int);
int partition(vector<double> &, vector<int> &, int, int);
double standardDeviation(vector<double> &, double);

void build(struct Parameters &);
Segmentation buildSegmentationProfile(struct Parameters &);
DistanceHistogram buildHistogramProfile(struct Parameters &, Segmentation &);
void compareStructuresList(struct Parameters &);
vector<double> getRValuesList(double, double);
void plotMultipleHistograms(vector<DistanceHistogram> &, vector<double> &, 
                            vector<string> &);
double getComparisonScore(vector<double> &, vector<double> &, double, double);
void printHistogramResults(vector<DistanceHistogram> &, vector<double> &, 
                           vector<string> &);
void compareSegmentations(Segmentation &, Segmentation &, struct Parameters &);
bool checkIfSegmentationExists(string &);
bool checkIfHistogramExists(string &);

struct Parameters parseCommandLineInput (int, char **); 
void Usage (const char *, options_description &);
string getPDBFilePath(string &);
string getSCOPFilePath(string &);
bool checkFile (string &);
ProteinStructure *parsePDBFile (string &);
vector<Point<double>> parseFile (string &);
void printCoordinates (vector<array<double,3>> &);
void writeToFile (vector<array<double,3>> &, const char*);
string extractName(string &);

double msglenNormal (double, double, double);
double estimateMean (vector<double> &);
double estimateVariance (vector<double> &, double);
double estimateVariance (vector<double> &);
int sign(double);
double cubeRoot(double);
template <typename RealType>
RealType absoluteMaximum(vector<RealType> &);
double minimum(vector<double> &);
double minimum(vector<vector<double>> &);
double bernstein(int, int, double);
double getMaximumDistance(vector<array<double,3>> &);

Segmentation testFit (struct Parameters &);
Segmentation proteinFit (struct Parameters &);
Segmentation generalFit (struct Parameters &);

vector<Point<double>> read(string);

#endif

