#include "Support.h"

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
{}

/*!
 *  \brief Constructor
 *  \param polygon a reference to a Polygon 
 *  \param name a string
 *  \param max_order an integer
 */
KnotInvariants::KnotInvariants(Polygon<double> &polygon, string name,
                               int max_order, vector<int> &controls): 
                               polygon(polygon), name(name), max_order(max_order)
{
  initialize(controls);
}

/*!
 *  \brief This function is used to initialize the object.
 *  \param controls a reference to a vector<int>
 */
void KnotInvariants::initialize(vector<int> &controls)
{
  invariants = vector<vector<double>>(max_order,vector<double>());
  polygon.visualize(name,controls);
  int sides = polygon.getNumberOfSides();
  for (int i=0; i<sides; i++) {
    vector<double> tmp(sides,0);
    writhe.push_back(tmp);
  }
  nres = sides + 1;
}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a KnotInvariants object 
 */
KnotInvariants::KnotInvariants(const KnotInvariants &source) :
                curve_string(source.curve_string), polygon(source.polygon),
                writhe(source.writhe), name(source.name), nres(source.nres),
                max_order(source.max_order), invariants(source.invariants),
                all_invariants(source.all_invariants), cpu_time(source.cpu_time),
                wall_time(source.wall_time), premeasures(source.premeasures)
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
    nres = source.nres;
    invariants = source.invariants;
    all_invariants = source.all_invariants;
    premeasures = source.premeasures;
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
  initialize(controls);
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
  ofstream file("writhe");
  for (int i=0; i<sides.size(); i++) {
    for (int j=0; j<sides.size(); j++) {
      file << fixed << setw(10) << setprecision(4) << writhe[i][j];
    }
    file << endl;
  }
  file.close();
}

/*!
 *  \brief This module computes the invariants upto order 3
 *  \param method a string
 *  \return the list of all invariants
 */
void KnotInvariants::computeInvariants(string method)
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  computeWrithe();
  int n = polygon.getNumberOfSides();
  double normalization_factor;
  all_invariants.push_back(n+1);
  premeasures.push_back(n+1);
  if (method.compare("general") == 0) {
    normalization_factor = 2 * PI;
    for(int i=0; i<max_order; i++) {  // i = order
      invariants[i] = computeInvariants(i+1);
      for (int j=0; j<invariants[i].size(); j++) {
        all_invariants.push_back(invariants[i][j]/normalization_factor);
      }
      normalization_factor *= (2 * PI);
    }
  } else if (method.compare("specific") == 0) {
    createOmega();
    createPartialSums();
    all_invariants.push_back(int12());
    all_invariants.push_back(inta12());
    all_invariants.push_back(int12_34());
    all_invariants.push_back(inta12_34());
    all_invariants.push_back(int12_a34());
    all_invariants.push_back(inta12_a34());
    all_invariants.push_back(int13_24());
    all_invariants.push_back(inta13_24());
    all_invariants.push_back(int13_a24());
    all_invariants.push_back(inta13_a24());
    all_invariants.push_back(int14_23());
    all_invariants.push_back(inta14_23());
    all_invariants.push_back(int14_a23());
    all_invariants.push_back(inta14_a23());
    all_invariants.push_back(int12_34_56());
    all_invariants.push_back(int12_35_46());
    all_invariants.push_back(int12_36_45());
    all_invariants.push_back(int13_24_56());
    all_invariants.push_back(int13_25_46());
    all_invariants.push_back(int13_26_45());
    all_invariants.push_back(int14_23_56());
    all_invariants.push_back(int14_25_36());
    all_invariants.push_back(int14_26_35());
    all_invariants.push_back(int15_23_46());
    all_invariants.push_back(int15_24_36());
    all_invariants.push_back(int15_26_34());
    all_invariants.push_back(int16_23_45());
    all_invariants.push_back(int16_24_35());
    all_invariants.push_back(int16_25_34());
  }
  for (int i=1; i<all_invariants.size(); i++) {
    if (i <= 2) {
      normalization_factor = nres;
    } else if (i > 2 && i <= 14) {
      normalization_factor = nres * nres;
    } else {
      normalization_factor = nres * nres * nres;
    }
    premeasures.push_back(all_invariants[i]/normalization_factor);
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
}

/*!
 *  \brief This function returns the list of all invariants.
 *  \return the list of all invariants
 */
vector<double> KnotInvariants::getInvariants()
{
  //return all_invariants;
  return premeasures;
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

/*!
 *  \brief This function returns the CPU time.
 *  \return CPU time
 */
double KnotInvariants::getCPUTime()
{
  return cpu_time;
}

/*!
 *  \brief This function returns the Wall time.
 *  \return Wall time
 */
double KnotInvariants::getWallTime()
{
  return wall_time;
}

/*!
 *  \brief This method is used to return the number of sides of the polygon.
 *  \return the number of sides
 */
int KnotInvariants::getPolygonSides()
{
  return polygon.getNumberOfSides();
}

/*!
 *  \brief This function saves the knot invariants.
 */
void KnotInvariants::save()
{
  string file_name = string(CURRENT_DIRECTORY) 
                    + "experiments/knot-invariants/profiles/" + name; 
  ofstream log(file_name.c_str());
  for (int i=0; i<all_invariants.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << all_invariants[i];
  }
  log << endl;
  for (int i=0; i<premeasures.size(); i++) {
    log << fixed << setw(10) << setprecision(4) << premeasures[i];
  }
  log << endl;
  log.close();
}

/*!
 *  \brief This function loads the precomputed knot invariants.
 *  \param file a reference to a string
 */
void KnotInvariants::load(string &file)
{
  name = file;
  string file_name = string(CURRENT_DIRECTORY) 
                    + "experiments/knot-invariants/profiles/" + name; 
  ifstream log(file_name.c_str());
  string line;
  all_invariants.clear();

  while(getline(log,line)) {
    boost::char_separator<char> sep(",() ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      all_invariants.push_back(x);
    }
  }
  log.close();
}

void KnotInvariants::createOmega()
{
  int n = polygon.getNumberOfSides() + 1;
  vector<double> tmp(n,0);
  omega.push_back(tmp);
  for (int i=0; i<writhe.size(); i++) {
    for (int j=0; j<writhe[i].size(); j++) {
      tmp[j+1] = writhe[i][j];
    }
    omega.push_back(tmp);
  }
  for (int i=0; i<omega.size(); i++) {
    for (int j=0; j<omega[i].size(); j++) {
      tmp[j] = fabs(omega[i][j]);
    }
    absomega.push_back(tmp);
  }
}

void KnotInvariants::createPartialSums()
{
  for (int i=0; i<nres+1; i++) {
    vector<double> tmp(nres,0);
    partsum.push_back(tmp);
    abspartsum.push_back(tmp);
  }
  int a, k;
  for (k=-1;k<2;k++)
    for (a=1;a<nres -k;a++)
      partsum[a][a+k]=0;
  for (a=1;a<nres-2;a++)
    partsum[a][a+2]=omega[a][a+2];
  for (k=3;k<nres-1;k++)
    for (a=1; a<nres-k;a++)
      partsum[a][a+k]=partsum[a][a+k-1]+partsum[a+1][a+k]+omega[a][a+k]-partsum[a+1][a+k-1];
  for (k=-1;k<2;k++)
    for (a=1;a<nres -k;a++)
      abspartsum[a][a+k]=0;
  for (a=1;a<nres-2;a++)
    abspartsum[a][a+2]=absomega[a][a+2];
  for (k=3;k<nres-1;k++)
    for (a=1; a<nres-k;a++)
      abspartsum[a][a+k]=abspartsum[a][a+k-1]+abspartsum[a+1][a+k]+absomega[a][a+k]-abspartsum[a+1][a+k-1];
}

double KnotInvariants::mixedsum(int a,int b,int c,int d)
{
  double tempm, tempp;
  tempm=partsum[a][c-1]+partsum[b+1][d];
  tempp=partsum[a][d]+partsum[b+1][c-1];
  return tempp-tempm;
}

double KnotInvariants::absmixedsum(int a,int b,int c,int d)
{
  double tempm, tempp;
  tempm=abspartsum[a][c-1]+abspartsum[b+1][d];
  tempp=abspartsum[a][d]+abspartsum[b+1][c-1];
  return tempp-tempm;
}


/*            CALCULATION OF THE GAUSS INTEGRALS
 */

/******** FIRST ORDER GAUSS INTEGRALS **********************/

double KnotInvariants::int12(void)
{
  return partsum[1][nres-1]/(twoPI);
}

double KnotInvariants::inta12(void)
{
  return abspartsum[1][nres-1]/(twoPI);
}

/********* SECOND ORDER GAUSS INTEGRALS ***********************/


double KnotInvariants::int12_34(void)
{
  int b;
  double temp;
  temp=0;
  for(b=4;b<nres-2; b++)
    temp=temp+partsum[1][b-1]*mixedsum(b,b,b+2,nres-1);
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta12_34(void)
{
  int b;
  double temp;
  temp=0;
  for(b=4;b<nres-2; b++)
    temp=temp+abspartsum[1][b-1]*mixedsum(b,b,b+2,nres-1);
  return temp/(twoPI*twoPI);
}

double KnotInvariants::int12_a34(void)
{
  int b;
  double temp;
  temp=0;
  for(b=4;b<nres-2; b++)
    temp=temp+partsum[1][b-1]*absmixedsum(b,b,b+2,nres-1);
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta12_a34(void)
{
  int b;
  double temp;
  temp=0;
  for(b=4;b<nres-2; b++)
    temp=temp+abspartsum[1][b-1]*absmixedsum(b,b,b+2,nres-1);
  return temp/(twoPI*twoPI);
}

/*************************************************************/


double KnotInvariants::int13_24(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=2;a<nres-2; a++)
    for(b=a+2;b<nres;b++)
      temp=temp+mixedsum(1,a-1,a+1,b-1)*omega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta13_24(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=2;a<nres-2; a++)
    for(b=a+2;b<nres;b++)
      temp=temp+absmixedsum(1,a-1,a+1,b-1)*omega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::int13_a24(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=2;a<nres-2; a++)
    for(b=a+2;b<nres;b++)
      temp=temp+mixedsum(1,a-1,a+1,b-1)*absomega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta13_a24(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=2;a<nres-2; a++)
    for(b=a+2;b<nres;b++)
      temp=temp+absmixedsum(1,a-1,a+1,b-1)*absomega[a][b];
  return temp/(twoPI*twoPI);
}

/***************************************************************/

double KnotInvariants::int14_23(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=1;a<nres-4; a++)
    for(b=a+4;b<nres;b++)
      temp=temp+partsum[a+1][b-1]*omega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta14_23(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=1;a<nres-4; a++)
    for(b=a+4;b<nres;b++)
      temp=temp+partsum[a+1][b-1]*absomega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::int14_a23(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=1;a<nres-4; a++)
    for(b=a+4;b<nres;b++)
      temp=temp+abspartsum[a+1][b-1]*omega[a][b];
  return temp/(twoPI*twoPI);
}

double KnotInvariants::inta14_a23(void)
{
  int a, b;
  double temp;
  temp=0;
  for(a=1;a<nres-4; a++)
    for(b=a+4;b<nres;b++)
      temp=temp+abspartsum[a+1][b-1]*absomega[a][b];
  return temp/(twoPI*twoPI);
}

/**************THIRD ORDER GAUSS INTEGRALS********************/


double KnotInvariants::int12_34_56(void)
{
  int a, b;
  double temp1, temp2;
  temp1=0;
  for(a=4;a<nres-5;a++)
    {
      temp2=0;
      for(b=a+3;b<nres-2;b++)
	temp2=temp2+mixedsum(a,a,a+2,b-1)*mixedsum(b,b,b+2,nres-1);
      temp1=temp1+temp2*partsum[1][a-1];
    }
  return temp1/(twoPI*twoPI*twoPI);
}



double KnotInvariants::int12_35_46(void)
{
  int a, b;
  double temp1, temp2;
  temp1=0;
  for(a=4;a<nres-3;a++)
    {
      temp2=0;
      for(b=a+2;b<nres-1;b++)
	temp2=temp2+omega[a][b]*mixedsum(a+1,b-1,b+1,nres-1);
      temp1=temp1+temp2*partsum[1][a-1];
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int12_36_45(void)
{
  int a, b;
  double temp1, temp2;
  temp1=0;
  for(a=4;a<nres-4;a++)
    {
      temp2=0;
      for(b=a+4; b<nres; b++)
	temp2=temp2+omega[a][b]*partsum[a+1][b-1];
      temp1=temp1+temp2*partsum[1][a-1];
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int13_24_56(void)
{
  int a, b;
  double temp1, temp2;
  temp1=0;
  for(a=4;a<nres-3;a++)
    {
      temp2=0;
      for(b=2;b<a-1;b++)
	temp2=temp2+omega[b][a]*mixedsum(1,b-1,b+1,a-1);
      temp1=temp1+temp2*partsum[a+1][nres-1];
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int13_25_46(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=2;a<nres-4;a++)
    {
      for(b=a+2;b<nres-2;b++)
	{
	  temp2=0;
	  for(c=b+1;c<nres-1;c++)
	    temp2=temp2+omega[a][c]*mixedsum(b,b,c+1,nres-1);
	  temp1=temp1+temp2*mixedsum(1,a-1,a+1,b-1);
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int13_26_45(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=2;a<nres-5;a++)
    {
      for(b=a+5; b<nres; b++)
	{
	  temp2=0;
	  for(c=a+1;c<b-3;c++)
	    temp2=temp2+partsum[c+1][b-1]*mixedsum(1,a-1,c,c);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}

double KnotInvariants::int14_23_56(void)
{
  int a, b;
  double temp1, temp2;
  temp1=0;
  for(a=5;a<nres-3;a++)
    {
      temp2=0;
      for(b=1; b<a-3; b++)
	temp2=temp2+omega[b][a]*partsum[b+1][a-1];
      temp1=temp1+temp2*partsum[a+1][nres-1];
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int14_25_36(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=2;a<nres-4;a++)
    {
      for(b=a+3; b<nres-1; b++)
	{
	  temp2=0;
	  for(c=a+1; c<b-1; c++)
	    temp2=temp2+mixedsum(1,a-1,c+1,b-1)*mixedsum(c,c,b+1,nres-1);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int14_26_35(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=5;a<nres-1;a++)
    {
      for(b=3; b<a-1; b++)
	{
	  temp2=0;
	  for(c=1; c<b-1; c++)
	    temp2=temp2+mixedsum(c+1,b-1,a+1,nres-1)*mixedsum(c,c,b+1,a-1);
	  temp1=temp1+temp2*omega[b][a];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}

double KnotInvariants::int15_23_46(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=1;a<nres-6;a++)
    {
      for(b=a+5; b<nres-1; b++)
	{
	  temp2=0;
	  for(c=a+4; c<b; c++)
	    temp2=temp2+partsum[a+1][c-1]*mixedsum(c,c,b+1,nres-1);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}



double KnotInvariants::int15_24_36(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=2;a<nres-4;a++)
    {
      for(b=a+2; b<nres-2; b++)
	{
	  temp2=0;
	  for(c=b+2; c<nres; c++)
	    temp2=temp2+mixedsum(1,a-1,b+1,c-1)*mixedsum(a+1,b-1,c,c);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}

double KnotInvariants::int15_26_34(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=2; a<nres-5; a++)
    {
      for(b=a+5; b<nres; b++)
	{
	  temp2=0;
	  for(c=a+4; c<b; c++)
	    temp2=temp2+partsum[a+1][c-1]*mixedsum(1,a-1,c,c);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}

double KnotInvariants::int16_23_45(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=1; a<nres-7; a++)
    {
      for(b=a+7; b<nres; b++)
	{
	  temp2=0;
	  for(c=a+4; c<b-2; c++)
	    temp2=temp2+partsum[a+1][c-1]*mixedsum(c,c,c+2,b-1);
	  temp1=temp1+temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int16_24_35(void)
{
  int a, b, c;
  double temp1, temp2;
  temp1=0;
  for(a=3; a<nres-3; a++)
    {
      for(b=a+2; b<nres-1; b++)
	{
	  temp2=0;
	  for(c=1; c<a-1; c++)
	    temp2+=mixedsum(c,c,b+1,nres-1)*mixedsum(c+1,a-1,a+1,b-1);
	  temp1+=temp2*omega[a][b];
	}
    }
  return temp1/(twoPI*twoPI*twoPI);
}


double KnotInvariants::int16_25_34(void)
{
  int a, b;
  double temp1;
  temp1=0;
  for(a=2; a<nres-5; a++)
    for(b=a+4; b<nres-1; b++)
      temp1=temp1+mixedsum(1,a-1,b+1,nres-1)*omega[a][b]*partsum[a+1][b-1];
  return temp1/(twoPI*twoPI*twoPI);
}


