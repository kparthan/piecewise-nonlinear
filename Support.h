#ifndef SUPPORT_H
#define SUPPORT_H

#include <iostream>
#include <cstdlib>
#include <vector>
#include <array>
#include <fstream>
#include <cmath>
#include <stdexcept>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>

#define AOM 0.001
#define PI boost::math::constants::pi<double>()
#define HUGE_VALUE 100000000

using namespace std;
using namespace lcb;
using namespace lcb::geometry;

void Usage (int, char **);
bool checkFile (char *);
ProteinStructure *parsePDBFile (char *);
void printCoordinates (vector<array<double,3>> &);
void writeToFile(vector<array<double,3>> &, const char*);

double msglenLogStar(double);
double meanEstimate(vector<double> &);
double varianceEstimateOneParam(vector<double> &, double);
double varianceEstimateTwoParam(vector<double> &);

#endif

