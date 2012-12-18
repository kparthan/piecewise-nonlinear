#include "Segment.h"

int main(int argc, char **argv)
{
  Usage(argc,argv);
 
  /* obtain protein coordinates */
  ProteinStructure *structure = parsePDBFile(argv[1]);
  int numResidues = structure->getNumberOfResidues();

  /* transform the protein structure to the standard canonical form */
  StandardForm protein(structure);
  protein.transform();
  double volume = protein.boundingBox(); 
/*
  vector<vector<double>> codeLength;
  vector<double> tmp;
  for (int i=0; i<numResidues; i++){
    for (int j=0; j<numResidues; j++){
      if (i > j){
        tmp.push_back(codeLength[j][i]);
      } 
      else if (i < j){
        Segment segment(i,j,protein,volume);
        tmp.push_back(segment.linearFit());
      } else {
        tmp.push_back(0);
      }
    }
    codeLength.push_back(tmp);
    tmp.clear();
  }
  
  for (int i=0; i<numResidues; i++){
    for (int j=0; j<numResidues; j++){
      cout << codeLength[i][j] << " ";
    }
    cout << endl;
  }*/

  Segment segment(10,20,protein,volume);
  cout << segment.linearFit() << endl;
  segment.print();

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
