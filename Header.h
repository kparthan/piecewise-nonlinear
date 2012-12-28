#ifndef HEADER_H
#define HEADER_H

#include <iostream>
#include <cstdlib>
#include <vector>
#include <array>
#include <string>
#include <fstream>
#include <cmath>
#include <stdexcept>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>

#define AOM 0.001
#define PI boost::math::constants::pi<double>()
#define HUGE_VALUE 100000000
#define MAX_INTERMEDIATE_CONTROL_POINTS 2

using namespace std;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

