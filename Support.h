#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"
#include "Test.h"
#include "StandardForm.h"
#include "Structure.h"

int Usage (int, char **, string &);
bool checkFile (const char *);
ProteinStructure *parsePDBFile (const char *);
vector<Point<double>> parseFile (const char *);
void printCoordinates (vector<array<double,3>> &);
void writeToFile(vector<array<double,3>> &, const char*);

double msglenNormal(double, double, double);
double meanEstimate(vector<double> &);
double varianceEstimateOneParam(vector<double> &, double);
double varianceEstimateTwoParam(vector<double> &);

void testFit(void);
void proteinFit(string);
void generalFit(string);

#endif

