#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"

int parseCommandLineInput (int, char **, string &);
void Usage (const char *, options_description &);
bool checkFile (const char *);
ProteinStructure *parsePDBFile (const char *);
vector<Point<double>> parseFile (const char *);
void printCoordinates (vector<array<double,3>> &);
void writeToFile (vector<array<double,3>> &, const char*);
void convertPointToArray(Point<double> &, double a[]);

double msglenNormal (double, double, double);
double meanEstimate (vector<double> &);
double varianceEstimateOneParam (vector<double> &, double);
double varianceEstimateTwoParam (vector<double> &);
int sign(double);
double absoluteMaximum(vector<double> &);
double cubeRoot(double);

void testFit (void);
void proteinFit (string);
void generalFit (string);

#endif

