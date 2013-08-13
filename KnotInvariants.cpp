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
                all_invariants(source.all_invariants)
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
  }
  return *this;
}

/*!
 *  \brief This function constructs the representative polygon
 *  \param heuristic an integer
 *  \param num_sides an integer
 */
void KnotInvariants::constructPolygon(int heuristic, int num_sides)
{
  polygon = curve_string.getApproximatingPolygon(heuristic,num_sides);
  polygon.visualize(name);
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
 *  \return the list of all invariants
 */
vector<double> KnotInvariants::computeInvariants()
{
  computeWrithe();
  for(int i=0; i<max_order; i++) {
    invariants[i] = computeInvariants(i+1);
    if (invariants[i].size() > 0) {
      cout << "Invariants of order " << i+1 << ": [";
    }
    for (int j=0; j<invariants[i].size(); j++) {
      cout << invariants[i][j];
      if (j == invariants[i].size()-1) {
        cout << "]" << endl;
      } else {
        cout << ", ";
      }
      all_invariants.push_back(invariants[i][j]);
    }
  }
  return all_invariants;
}

/*!
 *  \brief This function computes the invariants of a specified order.
 *  \param order an integer
 *  \return the list of invariants for a given order
 */
vector<double> KnotInvariants::computeInvariants(int order)
{
  cout << "# of sides: " << polygon.getNumberOfSides() << endl;

  if (order == 1) {
    invariants[0] = vector<double>(2,0);
    for (int i=0; i<writhe.size()-1; i++) {
      for (int j=i+1; j<writhe.size(); j++) {
        invariants[0][0] += writhe[i][j];
        invariants[0][1] += fabs(writhe[i][j]);
      }
    }
    return invariants[0];
  } else if (order == 2 || order == 3) {
    // get the list of invariant pairs
    vector<vector<array<int,2>>> invariant_pairs = constructInvariantPairs(order);
    vector<vector<array<int,2>>> combinations;
    for (int i=0; i<invariant_pairs.size(); i++) {
      // for each invariant pair, get the corresponding combinations
      combinations = getCombinations(polygon.getNumberOfSides(),order,invariant_pairs[i]);
      // writhe for the combinations
      double writhe_combination = 0;
      for (int i=0; i<combinations.size(); i++) {
        // writhe for a combination
        double writhe_pairs = 1;
        for (int j=0; j<combinations[i].size(); j++) {
          array<int,2> pair = combinations[i][j];
          writhe_pairs *= writhe[pair[0]-1][pair[1]-1];
        }
        writhe_combination += writhe_pairs;
      }
      invariants[order-1].push_back(writhe_combination);
    }
    return invariants[order-1];
  } else {
    cout << "Unsupported order of knot invariants ..." << endl;
    exit(1);
  }
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
  vector<vector<array<int,2>>> invariant_pairs = constructInvariantPairs(order,indexes);
  cout << "ORDER " << order << ":" << endl;
  for (int i=0; i<invariant_pairs.size(); i++) {
    for (int j=0; j<invariant_pairs[i].size(); j++) {
      cout << "(" << invariant_pairs[i][j][0] << "," 
           << invariant_pairs[i][j][1] << ")" << " ";
    }
    cout << endl;
  }
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
  cout << "Sorted index: ";
  for (int i=0; i<sorted_index.size(); i++) {
    cout << sorted_index[i] << " ";
  }
  cout << endl;
  int c = 2 * order - 1;
  vector<vector<array<int,2>>> combinations;
  vector<array<int,2>> combination(order,array<int,2>());
  vector<int> tmp(c+1,0);
  array<int,2> pairs[order];
  switch(order) {
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
  cout << "Combinations: " << endl;
  cout << "ORDER " << order << endl;
  for (int i=0; i<combinations.size(); i++) {
    for(int j=0; j<combinations[i].size(); j++) {
      cout << "(" << combinations[i][j][0] << "," << combinations[i][j][1] << ") ";
    }
    cout << endl;
  }
  return combinations;
}

