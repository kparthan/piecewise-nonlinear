#ifndef HEADER_H
#define HEADER_H

#include <iostream>
#include <memory>
#include <cstdlib>
#include <vector>
#include <array>
#include <cstring>
#include <fstream>
#include <cmath>
#include <limits>
#include <stdexcept>
#include <ctime>
#include <thread>
#include <chrono>
#include <omp.h>
#include <liblcb/liblcb.h>
#include <boost/math/constants/constants.hpp>
#include <boost/program_options.hpp>
#include <boost/lexical_cast.hpp>

#define AOM 0.1
#define TOLERANCE 0.0000001
#define PI boost::math::constants::pi<double>()
#define ZERO std::numeric_limits<double>::epsilon()
#define MAX_INTERMEDIATE_CONTROL_POINTS 2 
#define DELTA_T 0.001

#define FIT_SINGLE_SEGMENT 1
#define FIT_ENTIRE_PROTEIN 0
#define TEST_FIT 0
#define PROTEIN_FIT 1
#define GENERIC_FIT 2
#define PRINT 1

using namespace std;
using namespace std::chrono;
using namespace lcb;
using namespace lcb::geometry;
using namespace boost::program_options;

#endif

