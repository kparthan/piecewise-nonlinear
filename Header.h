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
#include <boost/filesystem.hpp>

#define HOME_DIRECTORY "/home/pkas7/"
#define CURRENT_DIRECTORY "/home/pkas7/Research/Work/piecewise-nonlinear/"
//#define CURRENT_DIRECTORY boost::filesystem::current_path().native()

// numeric constants
#define AOM 0.001
#define AOPV 0.1
#define LARGE_NUMBER 1000000
#define TOLERANCE 0.0000001
#define PI boost::math::constants::pi<double>()
#define twoPI 2 * PI
#define ZERO std::numeric_limits<double>::epsilon()

#define SET 1 
#define UNSET 0

#define PRINT_NON_DETAIL 0
#define PRINT_DETAIL 1

#define TEST 0
#define PROTEIN 1
#define GENERAL 2

// segmentation parameters
#define FIT_ENTIRE_STRUCTURE 0
#define FIT_SINGLE_SEGMENT 1

#define MAX_INTERMEDIATE_CONTROL_POINTS 2 
#define DELTA_T 0.001

#define NON_CONSTRAIN 0
#define CONSTRAIN 1

#define MIN_SIGMA (3 * AOM)
#define MAX_SIGMA 4.0
#define MAX_SEGMENT_LENGTH 30

#define ENCODE_DEVIATIONS_GENERAL 0
#define ENCODE_DEVIATIONS_CUSTOMIZED 1

// type of segmentation
#define BEZIER_SEGMENTATION 0
#define SST_SEGMENTATION 1

// type of profile constructed from the segmentation
#define DIHEDRAL_ANGLES 1
#define DISTANCE_HISTOGRAM 2
#define KNOT_INVARIANTS 3
#define SST 4

// for alignment based comparison
#define BASIC_ALIGNMENT 1
#define AFFINE_GAP_ALIGNMENT 2
#define GAP_PENALTY -20
#define GAP_OPEN_PENALTY -20
#define GAP_EXTENSION_PENALTY -10
#define MAX_DIFFERENCE_ANGLES 45

// for histogram based comparison
#define POINTS_PER_UNIT 10
#define INCREMENT_R 5
#define SCALE_FACTOR 1
#define UNIFORM_SAMPLING 0
#define RANDOM_SAMPLING 1

// for knot invariant based comparison
#define POLYGON_PROJECTIONS 0
#define POLYGON_CONTROLS 1
#define POLYGON_SPECIFIC 2
#define POLYGON_BACKBONE 3 

#define POLYGON_SIDES 20
#define MAX_ORDER_INVARIANTS 3 

using namespace std;
using namespace std::chrono;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

