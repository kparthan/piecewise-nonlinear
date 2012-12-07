#include "support.h"

int main(int argc, char **argv)
{
  Usage(argc,argv);
 
  /* obtain protein coordinates */
  ProteinStructure *structure = parsePDBFile(argv[1]);

  /* transform the protein structure to the standard canonical form */
  transformProteinStructure(structure);

  //vector<array<double,3>> coordinates = structure->getAtomicCoordinates<double>();  
  //double volume = constructBoundingBox(coordinates);

  return 0;
}

  /*std::vector<lcb::Atom> atoms = structure->getAtoms();
  for (auto atom : atoms) {
    std::cout << atom.formatPDBLine() << std::endl;
  }*/
  //constructBoundingBox(coordinates);
  /*for (int i=0; i<coordinates.size(); i++) {
    for (int j=0; j<3; j++) {
      cout << coordinates[i][j] << " " ;
    }
    cout << endl ;
  }*/
