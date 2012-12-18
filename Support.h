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

using namespace std;
using namespace lcb;
using namespace lcb::geometry;

void Usage (int, char **);
bool checkFile (char *);
ProteinStructure *parsePDBFile (char *);
void printCoordinates (vector<array<double,3>> &);
void writeToFile(vector<array<double,3>> &, const char*);
double msglenLogStar(double);
double computeVariance(vector<double> &, double);

#endif

