#ifndef HEADER_H
#define HEADER_H

#include <iostream>
#include <cstdlib>
#include <vector>
#include <array>
#include <cstring>
#include <fstream>
#include <cmath>
#include <limits>
#include <stdexcept>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>
#include <boost/lexical_cast.hpp>

#define AOM 0.001
#define PI boost::math::constants::pi<double>()
#define ZERO std::numeric_limits<double>::epsilon()

using namespace std;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

void parseCommandLineInput(int, char **, int &, int &, int &, int &, double &);
void Usage (const char *, options_description &);

#endif

