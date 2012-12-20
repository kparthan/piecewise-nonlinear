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
  protein.sphereModelFit();
  protein.nullModelFit();
  protein.optimalFit();

  return 0;
}
 
