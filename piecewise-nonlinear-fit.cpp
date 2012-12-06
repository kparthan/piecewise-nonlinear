/*#include <iostream>
#include <cstdlib>
#include <vector>
#include <array>
#include <liblcb/liblcb.h>

using namespace std;
using namespace lcb;*/

void constructBoundingBox(vector<array<double,3>> &coordinates)
{
  for (int i=0; i<coordinates.size(); i++) {
    for (int j=0; j<3; j++) {
      cout << coordinates[i][j] << " " ;
    }
    cout << endl ;
  }
}

int main(int argc, char **argv)
{
  Usage(argc,argv);
  /* parse protein coordinates */
  lcb::BrookhavenPDBParser parser;
  lcb::ProteinStructure *structure = parser.getStructure(argv[1])->select(lcb::CASelector());
  vector<array<double,3>> coordinates = structure->getAtomicCoordinates<double>();
  /*std::vector<lcb::Atom> atoms = structure->getAtoms();
  for (auto atom : atoms) {
    std::cout << atom.formatPDBLine() << std::endl;
  }*/
  constructBoundingBox(coordinates);
  /*for (int i=0; i<coordinates.size(); i++) {
    for (int j=0; j<3; j++) {
      cout << coordinates[i][j] << " " ;
    }
    cout << endl ;
  }*/
}

