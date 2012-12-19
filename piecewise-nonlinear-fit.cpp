#include "StandardForm.h"

int main(int argc, char **argv)
{
  Usage(argc,argv);
 
  /* Obtain protein coordinates */
  ProteinStructure *structure = parsePDBFile(argv[1]);

  /* Transform the protein structure to the standard canonical form */
  StandardForm protein(structure);
  protein.transform();

  /* Construct the bounding box */
  protein.boundingBox(); 

  /* Compute the code length matrix */
  protein.computeCodeLengthMatrix();

  /* Find the optimal fit */
  protein.optimalFit();

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
