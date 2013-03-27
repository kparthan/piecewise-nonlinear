#include "Structure.h"

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object
 *  \param coordinates a vector<Point<double>>
 */
Structure::Structure(vector<Point<double>> coordinates) : 
           original_coordinates(coordinates), coordinates(coordinates)
{}

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object from a ProteinStructure
 *  \param protein a reference to a ProteinStructure
 */
Structure::Structure(ProteinStructure *protein) : protein(protein)
{
  vector<Atom> atoms = protein->getAtoms();
  Point<double> p;
  for (int i=0; i<atoms.size(); i++) {
    p = atoms[i].point<double>();
    coordinates.push_back(p);
  } 
  original_coordinates = coordinates;
}

/*!
 *  \brief This module returns the coordinates of the structure
 *  \return the coordinates of the structure
 */
vector<array<double,3>> Structure::getCoordinates()
{
  array<double,3> a;
  vector<array<double,3>> list;
  for (int i=0; i<coordinates.size(); i++){
    a[0] = coordinates[i].x();
    a[1] = coordinates[i].y();
    a[2] = coordinates[i].z();
    list.push_back(a);
  }
  return list;
}

/*!
 *  \brief This module transforms the structure using a transformation matrix
 *  \param m a reference to a Matrix
 */
void Structure::transform(Matrix<double> &m)
{
  Point<double> p;
  for (int i=0; i<coordinates.size(); i++){
    p = lcb::geometry::transform<double>(coordinates[i],m);
    coordinates[i].x(p.x());
    coordinates[i].y(p.y());
    coordinates[i].z(p.z());
  }
}

/*!
 *  \brief This module transforms the original structure using a transformation 
 *  matrix
 *  \param coordinates a reference to a vector<Point<double>>
 *  \param transformation a reference to a Matrix<double>
 *  \param file_name a character string
 */
void Structure::printTransformation(vector<Point<double>> &coordinates,
                                    Matrix<double> &transformation, 
                                    const char *file_name)
{
  ofstream fw(file_name);
  Point<double> p;
  for (int i=0; i<coordinates.size(); i++){
    p = lcb::geometry::transform<double>(coordinates[i],transformation);
    fw << p.x() << " ";
    fw << p.y() << " ";
    fw << p.z() << endl;
  }
  fw.close();
}

/*!
 *  \brief This method validates the transformation.
 *  \param transformation a reference to a Matrix<double>
 */
void Structure::validateTransformation(Matrix<double> &transformation)
{
  printTransformation(original_coordinates,transformation,
                      "output/original_data_transform");
  Matrix<double> inverseTransform = transformation.inverse();
  ofstream fw("output/transformation_matrices",ios::app);
  fw << "\nInverse transformation matrix:" << endl;
  for (int i=0; i<4; i++) {
    for (int j=0; j<4; j++) {
      fw << inverseTransform[i][j] << " ";
    }
    fw << endl;
  }
  printTransformation(coordinates,inverseTransform,"output/inverse_transform");
}

/*!
 *  \brief This function reconstructs the original structure with the
 *  control points
 */
void Structure::reconstruct(vector<vector<OptimalFit>> &optimalBezierFit,
                            vector<int> &segments, Matrix<double> &transformation)
{
  protein->undoLastSelection();
  Matrix<double> inverse_transform = transformation.inverse();
  shared_ptr<Chain> new_chain = make_shared<Chain>("X");
  shared_ptr<Residue> new_residue = make_shared<Residue>("XR");
  int segment_start = 0;
  for(int i=1; i<segments.size(); i++) {
    int segment_end = segments[i];
    OptimalFit fit = optimalBezierFit[segment_start][segment_end];
    int numIntermediateControls = fit.getNumberOfControlPoints() - 2;
    if (numIntermediateControls > 0) {
      vector<Point<double>> cps = fit.getControlPoints();
      for (int j=1; j<=numIntermediateControls; j++) {
        string id1 = boost::lexical_cast<string>(i);
        string id2 = boost::lexical_cast<string>(j);
        shared_ptr<Atom> new_atom = make_shared<Atom>(id1+id2);
        Point<double> p = lcb::geometry::transform<double>(cps[j],inverse_transform);
        new_atom->setAtomicCoordinate(p);
        new_residue->addAtom(new_atom);
      }
    }
    segment_start = segment_end;
  }
  new_chain->addResidue(new_residue);
  protein->addChain(new_chain);
  //vector<string> chain_ids = protein->getChainIdentifiers();
  //for (int i=0; i<chain_ids)
  vector<Atom> atoms = protein->getAtoms();
  ofstream fw("new.pdb");
  for (int i=0; i<atoms.size(); i++) {
    fw << atoms[i].formatPDBLine() << endl;
  }
  fw.close();
}

