#include "Polygon.h"

/*!
 *  \brief This module is a null constructor.
 */
template <typename RealType>
Polygon<RealType>::Polygon()
{}

/*!
 *  \brief This is a constructor function.
 *  \param vertices a reference to a vector<Point<double>>
 */
template <typename RealType>
Polygon<RealType>::Polygon(vector<Point<RealType>> &vertices) : vertices(vertices)
{
  if (vertices.size() == 0) {
    cout << "No vertices to construct the polygon ...";
    exit(1);
  }
  for (int i=0; i<vertices.size()-1; i++) {
    Line<RealType> line(vertices[i],vertices[i+1]);
    sides.push_back(line);
    lengths.push_back(lcb::geometry::length<RealType>(line));
  }
}

/*!
 *  \brief This is a constructor function.
 *  \param sides a reference to a vector<Line<Point<double>>>
 */
template <typename RealType>
Polygon<RealType>::Polygon(vector<Line<RealType>> &sides) : sides(sides)
{
  if (sides.size() == 0) {
    cout << "No sides to construct the polygon ...";
    exit(1);
  }
  vertices.push_back(sides[0].startPoint());
  for (int i=0; i<sides.size(); i++) {
    vertices.push_back(sides[i].endPoint());
    lengths.push_back(lcb::geometry::length<RealType>(sides[i]));
  }
}

/*!
 *  \brief This module is used to create a copy of a Polygon<RealType> object
 *  \param source a reference to a Polygon<RealType>
 */
template <typename RealType>
Polygon<RealType>::Polygon(const Polygon<RealType> &source) : 
                   vertices(source.vertices),sides(source.sides),
                   lengths(source.lengths)
{}

/*!
 *  \brief This module assigns a source Polygon to a target Polygon.
 *  \param source a reference to a Polygon<RealType>
 *  \return a Polygon<RealType>
 */
template <typename RealType>
Polygon<RealType> Polygon<RealType>::operator=(const Polygon<RealType> &source)
{
  if (this != &source) {
    vertices = source.vertices;
    sides = source.sides;
    lengths = source.lengths;
  }
  return *this;
}

/*!
 *  \brief This method is used to return the number of vertices of the curve string
 *  \return the number of vertices
 */
template <typename RealType>
int Polygon<RealType>::getNumberOfVertices()
{
  return vertices.size();
}

/*!
 *  \brief This method is used to return the number of sides of the polygon. 
 *  \return the number of sides
 */
template <typename RealType>
int Polygon<RealType>::getNumberOfSides()
{
  return sides.size();
}

/*!
 *  \brief This function returns the vertices of the polygon
 *  \return the list of vertices
 */
template <typename RealType>
vector<Point<RealType>> Polygon<RealType>::getVertices()
{
  return vertices;
}

/*!
 *  \brief This function returns the sides of the polygon
 *  \return the list of sides
 */
template <typename RealType>
vector<Line<RealType>> Polygon<RealType>::getSides()
{
  return sides;
}

/*!
 *  \brief This method computes the length of the curve string
 *  \return the length of all sides
 */
template <typename RealType>
RealType Polygon<RealType>::length()
{
  RealType total_length = 0;
  for (int i=0; i<lengths.size(); i++) {
    total_length += lengths[i]; 
  }
  return total_length;
}

/*!
 *  \brief This function plots the polygon to be visualized in Pymol.
 *  \param name a string
 *  \param controls a reference to a string 
 *  \param construct_polygon an integer
 */
template <typename RealType>
void Polygon<RealType>::visualize(string name, string &controls,
                                  int construct_polygon)
{
  int res_total = ceil(vertices.size()/10.0);

  // create a pdb file for the polygon vertices
  ProteinStructure structure("polygon");
  shared_ptr<Chain> chain = make_shared<Chain>("p");
  int vertices_index = 0;
  for (int j=0; j<res_total; j++) {
    string res_id = boost::lexical_cast<string>(j);
    shared_ptr<Residue> residue = make_shared<Residue>(res_id);
    for (int i=0; i<10; i++) {
      string atom_id = boost::lexical_cast<string>(i);
      shared_ptr<Atom> atom = make_shared<Atom>(atom_id);
      atom->setAtomicCoordinate(vertices[vertices_index]);
      residue->addAtom(atom);
      vertices_index++;
      if (vertices_index >= vertices.size()) {
        break;
      }
    }
    chain->addResidue(residue);
  }
  structure.addChain(chain);

  // copy the existing modified pdb file
  string modified_pdb = string(CURRENT_DIRECTORY) + "experiments/segmentations/"
                        + "modified_pdb_files/" + controls + "/" + name + ".pdb";
  string vertices_pdb;
  if (construct_polygon == POLYGON_PROJECTIONS) {
    vertices_pdb = string(CURRENT_DIRECTORY) + "experiments/polygons/"
                   + "projections/" + controls + "/" + name + ".pdb";
  } else if (construct_polygon == POLYGON_BACKBONE) {
    vertices_pdb = string(CURRENT_DIRECTORY) + "experiments/polygons/"
                   + "backbone/" + name + ".pdb"; 
  }
  string cmd = "cp " + modified_pdb + " " + vertices_pdb;
  system(cmd.c_str());

  // update the modified pdb file by adding the vertices of the polygon
  vector<Atom> atoms = structure.getAtoms();
  ofstream pdb_file(vertices_pdb.c_str(),ios::app);
  for (int i=0; i<atoms.size(); i++) {
    pdb_file << atoms[i].formatPDBLine() << endl;
  }
  pdb_file.close();

  createPymolScript(name,structure,controls,construct_polygon);
}

/*!
 *  \brief This function generates the Pymol script file
 *  \param name a string
 *  \param structure a reference to a ProteinStructure
 *  \param c a string
 *  \param construct_polygon an integer
 */
template <typename RealType>
void Polygon<RealType>::createPymolScript(string name, ProteinStructure &structure,
                                          string c, int construct_polygon)
{
  string pymol_script = string(CURRENT_DIRECTORY) + "experiments/segmentations/"
                        + "pymol_scripts/" + c + "/" + name + ".pml";
  string polygon_script,pdb_file;
  if (construct_polygon == POLYGON_PROJECTIONS) {
    polygon_script = string(CURRENT_DIRECTORY) + "experiments/polygons/"
                     + "projections/" + c + "/" + name + ".pml"; 
    pdb_file = string(CURRENT_DIRECTORY) + "experiments/polygons/"
               + "projections/" + c + "/" + name + ".pdb";
  } else if (construct_polygon == POLYGON_BACKBONE) {
    polygon_script = string(CURRENT_DIRECTORY) + "experiments/polygons/"
                     + "backbone/" + name + ".pml"; 
    pdb_file = string(CURRENT_DIRECTORY) + "experiments/polygons/"
               + "backbone/" + name + ".pdb";
  }
  ifstream pymol(pymol_script.c_str());
  ofstream polygon(polygon_script.c_str());

  // copy the existing .pml file
  string line;
  getline(pymol,line);
  polygon << "load " << pdb_file << endl;
  while (getline(pymol,line)) {
    polygon << line << endl;
  }
  pymol.close();

  // update the .pml file
  Chain polygon_chain = structure.getDefaultModel()["p"];
  vector<string> res_ids = polygon_chain.getResidueIdentifiers();
  string sel1,sel2,tmp;
  int start;
  int side = 1;
  for (int i=0; i<res_ids.size(); i++) {
    tmp = "chain p and resi " + res_ids[i] + " and name ";
    Residue residue = polygon_chain[res_ids[i]];
    vector<string> atom_ids = residue.getAtomIdentifiers();
    if (i == 0) {
      sel1 = tmp + atom_ids[0];
      start = 1;
    } else {
      start = 0;
    }
    for (int j=start; j<atom_ids.size(); j++) {
      sel2 = tmp + atom_ids[j];
      polygon << "distance s" << side << ", " << sel1 << ", " << sel2 << endl;
      polygon << "color red, s" << side << endl;
      polygon << "hide label" << endl;
      sel1 = sel2;
      side++;
    }
  }
  polygon.close();
}

/*!
 *  \brief This function joins individual polygons 
 *  \param polygons a reference to a vector<Polygon<RealType>> 
 *  \return the merged polygon
 */
template <typename RealType>
Polygon<RealType> Polygon<RealType>::merge(Polygon<RealType> &other)
{
  vector<Line<RealType>> all_sides = sides;
  vector<Line<RealType>> other_sides = other.getSides();
  for (int i=0; i<other_sides.size(); i++) {
    all_sides.push_back(other_sides[i]);
  }
  return Polygon<RealType>(all_sides);
}

template class Polygon<float>;
template class Polygon<double>;
template class Polygon<long double>;

