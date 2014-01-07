#ifndef HEADER_H
#define HEADER_H

#include <iostream>
#include <memory>
#include <cstdlib>
#include <vector>
#include <array>
#include <cstring>
#include <fstream>
#include <sstream>
#include <cmath>
#include <limits>
#include <stdexcept>
#include <ctime>
#include <cassert>
#include <thread>
#include <chrono>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>
#include <boost/lexical_cast.hpp>
#include <boost/foreach.hpp>
#include <boost/tokenizer.hpp>
#include <boost/filesystem.hpp>

//#define CURRENT_DIRECTORY "/home/parthan/Research/Work/piecewise-nonlinear/"
#define CURRENT_DIRECTORY "./"

// numeric constants
#define AOM 0.001
#define AOPV 0.1
#define LARGE_NUMBER 1000000
#define TOLERANCE 0.0000001
#define DELTA_T 0.001
#define PI boost::math::constants::pi<double>()
#define ZERO std::numeric_limits<double>::epsilon()

#define SET 1 
#define UNSET 0

#define MAX_INTERMEDIATE_CONTROL_POINTS 2 

#define MIN_SIGMA (3 * AOM)
#define MAX_SIGMA 4.0
#define MAX_SEGMENT_LENGTH 30

using namespace std;
using namespace std::chrono;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

