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
#include <omp.h>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>
#include <boost/lexical_cast.hpp>
#include <boost/foreach.hpp>
#include <boost/tokenizer.hpp>

#define AOM 0.001
#define AOPV 0.1
#define LARGE_NUMBER 1000000
#define TOLERANCE 0.0000001
#define PI boost::math::constants::pi<double>()
#define ZERO std::numeric_limits<double>::epsilon()
#define MAX_INTERMEDIATE_CONTROL_POINTS 2 
#define DELTA_T 0.001

#define FIT_ENTIRE_STRUCTURE 0
#define FIT_SINGLE_SEGMENT 1

#define SET 1 
#define UNSET 0

#define EDIT_DISTANCE 0
#define BASIC_ALIGNMENT 1
#define DISTANCE_HISTOGRAM 2

#define GAP_PENALTY -20
#define MAX_DIFFERENCE_ANGLES 45
#define POINTS_PER_UNIT 10
#define INCREMENT_R 5

#define TEST 0
#define PROTEIN 1
#define GENERAL 2

#define PRINT_NON_DETAIL 0
#define PRINT_DETAIL 1
#define NON_CONSTRAIN 0
#define CONSTRAIN 1

#define MIN_SIGMA (3 * AOM)
#define MAX_SIGMA 4.0
#define MAX_SEGMENT_LENGTH 30

#define ENCODE_DEVIATIONS_GENERAL 0
#define ENCODE_DEVIATIONS_CUSTOMIZED 1

using namespace std;
using namespace std::chrono;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

