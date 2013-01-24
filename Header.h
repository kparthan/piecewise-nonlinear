#ifndef HEADER_H
#define HEADER_H

#include <iostream>
#include <cstdlib>
#include <vector>
#include <array>
#include <string>
#include <fstream>
#include <cmath>
#include <complex>
#include <limits>
#include <stdexcept>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>

#define AOM 0.001
#define TOLERANCE 0.0000001
#define PI boost::math::constants::pi<double>()
#define ZERO std::numeric_limits<double>::epsilon()
#define MAX_INTERMEDIATE_CONTROL_POINTS 2
#define HUGE_VALUE 100000000

using namespace std;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

