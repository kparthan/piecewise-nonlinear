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
 */
KnotInvariants::KnotInvariants(CurveString<double> &curve_string, string name):
                               curve_string(curve_string), name(name)
{}

/*!
 *  \brief Copy constructor
 *  \param source a reference to a KnotInvariants object 
 */
KnotInvariants::KnotInvariants(const KnotInvariants &source) :
                curve_string(source.curve_string), polygon(source.polygon),
                writhe(source.writhe), name(source.name)
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
 *  \brief This function computes the two invariants of order 1.
 *  \return the 2 invariants
 */
vector<double> KnotInvariants::orderOne()
{
  vector<double> invariants(2,0);
  for (int i=0; i<writhe.size()-1; i++) {
    for (int j=i+1; j<writhe.size(); j++) {
      invariants[0] += writhe[i][j];
      invariants[1] += fabs(writhe[i][j]);
    }
  }
  return invariants;
}

/*!
 *  \brief This function computes the order 2 invariants.
 *  \return the list of invariants
 */
vector<double> KnotInvariants::orderTwo()
{
}

