#include "KnotInvariants.h"

/*!
 *  \brief Null constructor
 */
KnotInvariants::KnotInvariants()
{}

/*!
 *  \brief Constructor
 *  \param curve_string a reference to a CurveString
 *  \param name a string
 *  \param max_order an integer
 */
KnotInvariants::KnotInvariants(CurveString<double> &curve_string, string name,
                               int max_order): curve_string(curve_string), 
                               name(name), max_order(max_order)
{
  invariants = vector<vector<double>>(max_order,vector<double>());
}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a KnotInvariants object 
 */
KnotInvariants::KnotInvariants(const KnotInvariants &source) :
                curve_string(source.curve_string), polygon(source.polygon),
                writhe(source.writhe), name(source.name), 
                max_order(source.max_order), invariants(source.invariants),
                all_invariants(source.all_invariants), cpu_time(source.cpu_time),
                wall_time(source.wall_time)
{}

/*!
 *  \brief This module assigns a source KnotInvariants object to a 
 *  target KnotInvariants object 
 *  \param source a reference to a KnotInvariants object
 *  \return a KnotInvariants object
 */
KnotInvariants KnotInvariants::operator=(const KnotInvariants &source)
{
  if (this != &source) {
    curve_string = source.curve_string;
    polygon = source.polygon;
    writhe = source.writhe;
    name = source.name;
    max_order = source.max_order;
    invariants = source.invariants;
    all_invariants = source.all_invariants;
    cpu_time = source.cpu_time;
    wall_time = source.wall_time;
  }
  return *this;
}

/*!
 *  \brief This function constructs the representative polygon
 *  \param heuristic an integer
 *  \param num_sides an integer
 *  \param controls a reference to a vector<int>
 */
void KnotInvariants::constructPolygon(int heuristic, int num_sides,
                                      vector<int> &controls)
{
  polygon = curve_string.getApproximatingPolygon(heuristic,num_sides);
  polygon.visualize(name,controls);
  int sides = polygon.getNumberOfSides();
  for (int i=0; i<sides; i++) {
    vector<double> tmp(sides,0);
    writhe.push_back(tmp);
  }
}

/*!
 *  \brief This function computes the writhe of the approximating polygon.
 */
void KnotInvariants::computeWrithe()
{
  vector<Line<double>> sides = polygon.getSides();
  for (int i=0; i<sides.size(); i++) {
    for (int j=0; j<sides.size(); j++) {
      if (i <= j) {
        if (j == i+1 || j == i) {
          writhe[i][j] = 0;
        } else {
          double sum_exterior_angles = sumExteriorAngles(sides[i],sides[j]);
          writhe[i][j] = (2 * PI * sign(sum_exterior_angles)) - sum_exterior_angles;
        }
      } else if (i > j) {
        writhe[i][j] = writhe[j][i];
      }
    }
  }
  /*ofstream file("writhe");
  for (int i=0; i<sides.size(); i++) {
    for (int j=0; j<sides.size(); j++) {
      file << fixed << setw(10) << setprecision(4) << writhe[i][j];
    }
    file << endl;
  }
  file.close();*/
}

/*!
 *  \brief This module computes the invariants upto order 3
 *  \return the list of all invariants
 */
void KnotInvariants::computeInvariants()
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  computeWrithe();
  int n = polygon.getNumberOfSides();
  all_invariants.push_back(n);

  double normalization_factor = n;
  for(int i=0; i<max_order; i++) {  // i = order
    invariants[i] = computeInvariants(i+1);
    for (int j=0; j<invariants[i].size(); j++) {
      all_invariants.push_back(invariants[i][j]/normalization_factor);
    }
    normalization_factor *= n;
  }
  /*cout << "All invariants (" << all_invariants.size() << "): [";
  for (int i=0; i<all_invariants.size(); i++) {
    cout << all_invariants[i];
    if (i == all_invariants.size()-1) {
      cout << "]" << endl;
    } else {
      cout << ", ";
    }
  }*/
  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();
  cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
  wall_time = duration_cast<seconds>(t_end-t_start).count();

  string log_file = string(CURRENT_DIRECTORY) + "output/knot-invariants/";
  log_file += "vectors";
  ofstream log(log_file.c_str(),ios::app);
  log << setw(10) << name << "\t";
  for (int i=0; i<all_invariants.size(); i++) {
    log << setw(10) << setprecision(4) << all_invariants[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief This function returns the list of all invariants.
 *  \return the list of all invariants
 */
vector<double> KnotInvariants::getInvariants()
{
  return all_invariants;
} 

/*!
 *  \brief This function converts the simple invariant pairs into signed
 *  (struct SignedPair) to be used in construction of secondary invariants
 *  \param list a reference to a vector<array<int,2>>
 *  \return the 'struct SignedPair' primary invariants list
 */
vector<struct SignedPair>
KnotInvariants::generateSignedPrimaryInvariants(vector<array<int,2>> &list)
{
  vector<struct SignedPair> primary_invariants;
  for (int i=0; i<list.size(); i++) {
    struct SignedPair signed_pair;
    signed_pair.pair = list[i];
    signed_pair.sign = 0;
    primary_invariants.push_back(signed_pair);
  }
  return primary_invariants;
}

/*!
 *  \brief This function computes the invariants of a specified order.
 *  \param order an integer
 *  \return the list of invariants for a given order
 */
vector<double> KnotInvariants::computeInvariants(int order)
{
  if (!(order < 1 || order > 3)) {
    // concise log file
    /*string log_file = "invariants-concise-" 
                      + boost::lexical_cast<string>(order) + ".log";
    ofstream logc(log_file.c_str());
    logc << "# of sides: " << polygon.getNumberOfSides() << endl;
    // detailed log file
    log_file = "invariants-detailed-" 
               + boost::lexical_cast<string>(order) + ".log";
    ofstream logd(log_file.c_str());*/

    // get the list of invariant pairs
    vector<vector<array<int,2>>>
    invariant_pairs = constructInvariantPairs(order);

    for (int i=0; i<invariant_pairs.size(); i++) {
      // primary invariant pair combinations
      vector<struct SignedPair> primary_invariant_names = 
                  generateSignedPrimaryInvariants(invariant_pairs[i]);
      
      vector<vector<struct SignedPair>> secondary_invariant_names;
      if (order == 3) {
        secondary_invariant_names.push_back(primary_invariant_names);
      } else {
        secondary_invariant_names = 
            constructSecondaryInvariantPairs(order,primary_invariant_names);
      }
      vector<vector<array<int,2>>> combinations = 
        getCombinations(polygon.getNumberOfSides(),order,invariant_pairs[i]);

      int num_invariants_per_name = secondary_invariant_names.size();
      vector<vector<struct SignedPair>> 
      secondary_invariants_list[num_invariants_per_name];
      for (int j=0; j<combinations.size(); j++) {
        // construct 'signed_pair' (primary invariants) of combinations
        vector<struct SignedPair> primary_invariants = 
                  generateSignedPrimaryInvariants(combinations[j]);

        vector<vector<struct SignedPair>> secondary_invariants;
        if (order == 3) {
          secondary_invariants.push_back(primary_invariants);
        } else {
          secondary_invariants =
              constructSecondaryInvariantPairs(order,primary_invariants);
        }
        assert(secondary_invariants.size() == num_invariants_per_name);
        for (int k=0; k<secondary_invariants.size(); k++) {
          secondary_invariants_list[k].push_back(secondary_invariants[k]);
        }
      }
      for (int j=0; j<num_invariants_per_name; j++) {
        double writhe_combinations = 0;
        //updateLogFile(logd,secondary_invariant_names[j],0,0);
        for (int k=0; k<secondary_invariants_list[j].size(); k++) {
          double score = computeCombinedWrithe(secondary_invariants_list[j][k]);
          //updateLogFile(logd,secondary_invariants_list[j][k],score,1);
          writhe_combinations += score;
        }
        //logd << endl;
        //updateLogFile(logc,secondary_invariant_names[j],writhe_combinations,0);
        invariants[order-1].push_back(writhe_combinations);
      }
    }
    /*logc << endl << "Invariants of order " << order << " (" 
         << invariants[order-1].size() << "): [";
    for (int j=0; j<invariants[order-1].size(); j++) {
      logc << invariants[order-1][j];
      if (j == invariants[order-1].size()-1) {
        logc << "]" << endl;
      } else {
        logc << ", ";
      }
    }
    logd.close();
    logc.close();*/
    return invariants[order-1];
  } else {
    cout << "Unsupported order of knot invariants ..." << endl;
    exit(1);
  }
}

/*!
 *  \brief This function computes the writhe of a combination of pairs.
 *  \param set a reference to a vector<struct SignedPair>
 *  \return the value of the combined writhe
 */
double KnotInvariants::computeCombinedWrithe(vector<struct SignedPair> &set)
{
  double writhe_pairs = 1;
  for (int i=0; i<set.size(); i++) {
    int index1 = set[i].pair[0] - 1;
    int index2 = set[i].pair[1] - 1;
    if (set[i].sign == 1) {
      writhe_pairs *= fabs(writhe[index1][index2]);
    } else if (set[i].sign == 0) {
      writhe_pairs *= writhe[index1][index2];
    }
  }
  return writhe_pairs;
}

/*!
 *  \brief This function updates the log file.
 *  \param log a reference to an output stream
 *  \param set a reference to a vector<struct SignedPair>
 *  \param score a double
 *  \param indent an integer
 */
void KnotInvariants::updateLogFile(ostream &log, vector<struct SignedPair> &set,
                                   double score, int indent)
{
  for (int i=0; i<indent; i++) {
    log << "\t";
  }
  for (int i=0; i<set.size(); i++) {
    if (set[i].sign == 1) {
      log << "|(" << set[i].pair[0] << "," << set[i].pair[1] << ")| ";
    } else {
      log << " (" << set[i].pair[0] << "," << set[i].pair[1] << ") ";
    }
  }
  log << ": " << score << endl;
}

/*!
 *  \brief This function gets the list of invariant pairs
 *  \param order an integer
 *  \return the list of invariant pairs
 */
vector<vector<array<int,2>>> 
KnotInvariants::constructInvariantPairs(int order)
{
  vector<int> indexes;
  for (int i=1; i<=2*order; i++) {
    indexes.push_back(i);
  }
  vector<vector<array<int,2>>> 
  invariant_pairs = constructInvariantPairs(order,indexes);
  /*cout << "ORDER " << order << ":" << endl;
  for (int i=0; i<invariant_pairs.size(); i++) {
    for (int j=0; j<invariant_pairs[i].size(); j++) {
      cout << "(" << invariant_pairs[i][j][0] << "," 
           << invariant_pairs[i][j][1] << ")" << " ";
    }
    cout << endl;
  }*/

  return invariant_pairs;
}

/*!
 *  \brief This function generates the list of knot invariants in a recursive
 *  fashion.
 *  \param order an integer
 *  \param indexes a reference to a vector<int> 
 *  \return the list of invariant_pairs 
 */
vector<vector<array<int,2>>> 
KnotInvariants::constructInvariantPairs(int order, vector<int> &indexes)
{
  array<int,2> pair;
  vector<vector<array<int,2>>> invariant_pairs;
  
  if (order == 1) {
    vector<array<int,2>> element;
    pair[0] = indexes[0];
    pair[1] = indexes[1];
    element.push_back(pair);
    invariant_pairs.push_back(element);
  } else {
    for (int i=1; i<indexes.size(); i++) {
      pair[0] = indexes[0];
      pair[1] = indexes[i];
      vector<int> indexes2;
      for (int j=1; j<indexes.size(); j++) {
        if (j != i) {
          indexes2.push_back(indexes[j]);
        }
      }
      vector<vector<array<int,2>>> tmp = constructInvariantPairs(order-1,indexes2);
      for (int j=0; j<tmp.size(); j++) {
        vector<array<int,2>> element;
        element.push_back(pair);
        for (int k=0; k<tmp[j].size(); k++) {
          element.push_back(tmp[j][k]);
        }
        invariant_pairs.push_back(element);
      }
    }
  }
  return invariant_pairs;
}

/*!
 *  \brief This function generates the secondary invariant pairs for each set
 *  of primary invariant pairs.
 *  \param order an integer
 *  \param primary a reference to a vector<struct SignedPair>
 *  \return the list of secondary (combination of absolute and primary) invariants
 */
vector<vector<struct SignedPair>>
KnotInvariants::constructSecondaryInvariantPairs(int order,
                vector<struct SignedPair> &primary)
{
  vector<vector<struct SignedPair>> invariant_pairs;
  if (order == 1) {
    assert(primary.size() == 1);
    struct SignedPair signed_pair = primary[0];
    signed_pair.sign = 1;
    vector<struct SignedPair> secondary;
    secondary.push_back(signed_pair);
    invariant_pairs.push_back(primary);
    invariant_pairs.push_back(secondary);
    return invariant_pairs;
  } else {
    vector<struct SignedPair> primary_reduced;
    for (int i=1; i<primary.size(); i++) {
      primary_reduced.push_back(primary[i]);
    }
    vector<vector<struct SignedPair>> 
    secondary = constructSecondaryInvariantPairs(order-1,primary_reduced);
    for (int i=0; i<secondary.size(); i++) {
      struct SignedPair signed_pair = primary[0];
      vector<struct SignedPair> tmp1,tmp2;
      tmp1.push_back(primary[0]);
      signed_pair.sign = 1;
      tmp2.push_back(signed_pair);
      for (int j=0; j<secondary[i].size(); j++) {
        tmp1.push_back(secondary[i][j]);
        tmp2.push_back(secondary[i][j]);
      }
      invariant_pairs.push_back(tmp1);
      invariant_pairs.push_back(tmp2);
    }
    return invariant_pairs;
  }
}

/*!
 *  \brief This funtion returns the list of all possible combinations
 *  corresponding to a set of invariant pairs.
 *  \param n an integer
 *  \param order an integer
 *  \param invariant_pairs a reference to a vector<array<int,2>>
 *  \return the list of all combinations
 */
vector<vector<array<int,2>>> 
KnotInvariants::getCombinations(int n, int order, vector<array<int,2>> &invariant_pairs)
{
  vector<int> indexes;
  for (int i=0; i<order; i++) {
    indexes.push_back(invariant_pairs[i][0]);
    indexes.push_back(invariant_pairs[i][1]);
  }
  vector<int> sorted_index = sortedListIndex(indexes); 
  /*cout << "Sorted index: ";
  for (int i=0; i<sorted_index.size(); i++) {
    cout << sorted_index[i] << " ";
  }
  cout << endl;*/
  int c = 2 * order - 1;
  vector<vector<array<int,2>>> combinations;
  vector<array<int,2>> combination(order,array<int,2>());
  vector<int> tmp(c+1,0);
  array<int,2> pairs[order];
  switch(order) {
    case 1:
    {
      for (int i1=1; i1<=n-c; i1++) {
        for (int i2=i1+1; i2<=n-c+1; i2++) {
          tmp[sorted_index[0]] = i1;
          tmp[sorted_index[1]] = i2;
          for (int j=0; j<order; j++) {
            for(int k=0; k<2; k++) {
              pairs[j][k] = tmp[2*j+k];
            }
            combination[j] = pairs[j];
          }
          combinations.push_back(combination);
        }
      } 
      break;
    }

    case 2:
    {
      for (int i1=1; i1<=n-c; i1++) {
        for (int i2=i1+1; i2<=n-c+1; i2++) {
          for (int i3=i2+1; i3<=n-c+2; i3++) {
            for (int i4=i3+1; i4<=n-c+3; i4++) {
              tmp[sorted_index[0]] = i1;
              tmp[sorted_index[1]] = i2;
              tmp[sorted_index[2]] = i3;
              tmp[sorted_index[3]] = i4;
              for (int j=0; j<order; j++) {
                for(int k=0; k<2; k++) {
                  pairs[j][k] = tmp[2*j+k];
                }
                combination[j] = pairs[j];
              }
              combinations.push_back(combination);
            }
          }
        }
      }
      break;
    }

    case 3:
    {
      for (int i1=1; i1<=n-c; i1++) {
        for (int i2=i1+1; i2<=n-c+1; i2++) {
          for (int i3=i2+1; i3<=n-c+2; i3++) {
            for (int i4=i3+1; i4<=n-c+3; i4++) {
              for (int i5=i4+1; i5<=n-c+4; i5++) {
                for (int i6=i5+1; i6<=n-c+5; i6++) {
                  tmp[sorted_index[0]] = i1;
                  tmp[sorted_index[1]] = i2;
                  tmp[sorted_index[2]] = i3;
                  tmp[sorted_index[3]] = i4;
                  tmp[sorted_index[4]] = i5;
                  tmp[sorted_index[5]] = i6;
                  for (int j=0; j<order; j++) {
                    for(int k=0; k<2; k++) {
                      pairs[j][k] = tmp[2*j+k];
                    }
                    combination[j] = pairs[j];
                  }
                  combinations.push_back(combination);
                }
              }
            }
          }
        }
      }
      break;
    }
  }
  /*cout << "Combinations: " << endl;
  cout << "ORDER " << order << endl;
  for (int i=0; i<combinations.size(); i++) {
    for(int j=0; j<combinations[i].size(); j++) {
      cout << "(" << combinations[i][j][0] << "," << combinations[i][j][1] << ") ";
    }
    cout << endl;
  }*/
  return combinations;
}

double KnotInvariants::getCPUTime()
{
  return cpu_time;
}

double KnotInvariants::getWallTime()
{
  return wall_time;
}

int KnotInvariants::getPolygonSides()
{
  return polygon.getNumberOfSides();
}

