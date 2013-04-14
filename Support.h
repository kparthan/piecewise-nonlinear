#ifndef SUPPORT_H
#define SUPPORT_H

#include "Header.h"

void parseCommandLineInput (int, char **, vector<int> &, string &, 
                            vector<string> &, vector<int> &);
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

void testFit (vector<int> &, int, int, vector<string> &);
void proteinFit (string, vector<int> &, int, int, vector<string> &);
void generalFit (string, vector<int> &, int, int, vector<string> &);

#endif

