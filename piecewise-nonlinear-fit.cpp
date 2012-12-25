#include "StandardForm.h"
#include "Test.h"

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

  /* Sphere model fit */
  protein.sphereModelFit();

  /* Null model fit */
  protein.nullModelFit();

  /* Linear model fit */
  protein.linearModelFit();
 
  Point<double> sp(0,0,0);
  Point<double> ep(5,5,5);
  Point<double> p(1,2,-1);
  Test test(5,sp,ep,p);
  test.generate();
  test.print();

  return 0;
}
 
