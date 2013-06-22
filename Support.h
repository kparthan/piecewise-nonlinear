#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"
#include "Segmentation.h"

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
  int comparison;                   // type of structures compared
  double gap_penalty;               // gap penalty used in basic alignment 
                                    // method
  double max_angle_diff;            // maximum allowed angle separation
                                    // when aligning two dihedral angles
  int comparison_method;            // method used to compare structures
  vector<string> comparison_files;  // path to the structure files used
                                    // in comparison
  int num_samples_on_curve;         // # of samples for histogram comparison
  double increment_r;               // increment in r used in histogram method
};

void segmentStructure(struct Parameters &);
void compareProteinStructures(struct Parameters &);
void compareGenericStructures(struct Parameters &);
void compareSegmentations(Segmentation &, Segmentation &, struct Parameters &);
bool checkIfSegmentationExists(string &);
bool checkIfHistogramExists(string &, int, double);

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
template <typename RealType>
RealType absoluteMaximum(vector<RealType> &);
double minimum(vector<double> &);
double minimum(vector<vector<double>> &);
double bernstein(int, int, double);
double getMaximumDistance(vector<array<double,3>> &);

Segmentation testFit (struct Parameters &);
Segmentation proteinFit (struct Parameters &);
Segmentation generalFit (struct Parameters &);

#endif

