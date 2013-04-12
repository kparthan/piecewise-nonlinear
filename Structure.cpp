#include "Structure.h"
#include "Support.h"
#include "BezierCurve.h"

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object
 *  \param coordinates a reference to a vector<Point<double>>
 */
Structure::Structure(vector<Point<double>> &coordinates) : 
           original_coordinates(coordinates), coordinates(coordinates)
{
  type = 0;
}

/*!
 *  \brief This is a constructor function used to instantiate the Structure
 *  object from a ProteinStructure
 *  \param protein a reference to a ProteinStructure
 */
Structure::Structure(ProteinStructure *protein) : protein(protein)
{
  type = 1;
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
 *  \param file a reference to a string
 *  \param optimalBezierFit a reference to a vector<vector<OptimalFit>>
 *  \param segments a reference to a vector<int>
 *  \param transformation a reference to a Matrix<double>
 */
void Structure::reconstruct(string &file, 
                            vector<vector<OptimalFit>> &optimalBezierFit,
                            vector<int> &segments, Matrix<double> &transformation)
{
  switch(type) {
    case 0:
    {
      vector<array<int,3>> colors_generic = colorGeneric(segments.size());
      reconstructGeneric(optimalBezierFit,segments,transformation,colors_generic);
      break;
    }

    case 1:
    {
      vector<array<double,3>> colors_protein = colorProtein(segments.size());
      reconstructProtein(file,optimalBezierFit,segments,transformation,colors_protein);
      break;
    }
  }
}

/*!
 *  \brief This function reconstructs the original structure with the
 *  control points
 *  \param optimalBezierFit a reference to a vector<vector<OptimalFit>>
 *  \param segments a reference to a vector<int>
 *  \param transformation a reference to a Matrix<double>
 *  \param colors a reference to a vector<array<int,3>>
 */
void Structure::reconstructGeneric(vector<vector<OptimalFit>> &optimalBezierFit,
                                   vector<int> &segments, 
                                   Matrix<double> &transformation,
                                   vector<array<int,3>> &colors)
{
  int segment_start = 0;
  for(int i=1; i<segments.size(); i++) {
    int segment_end = segments[i];
    
  }
}

/*!
 *  \brief This function reconstructs the original protein structure with the
 *  control points
 *  \param file a reference to a string
 *  \param optimalBezierFit a reference to a vector<vector<OptimalFit>>
 *  \param segments a reference to a vector<int>
 *  \param transformation a reference to a Matrix<double>
 *  \param colors a reference to a vector<array<int,3>>
 */
void Structure::reconstructProtein(string &file, 
                                   vector<vector<OptimalFit>> &optimalBezierFit,
                                   vector<int> &segments, 
                                   Matrix<double> &transformation,
                                   vector<array<double,3>> &colors)
{
  vector<Identifier> identifiers = mapToActualSegments(segments);
  protein->undoLastSelection();
  Matrix<double> inverse_transform = transformation.inverse();
  shared_ptr<Chain> cps_chain = make_shared<Chain>("X");
  shared_ptr<Chain> curve_chain = make_shared<Chain>("Y");
  int count = 0;
  int segment_start = 0;
  for(int i=1; i<segments.size(); i++) {
    int segment_end = segments[i];
    string residue_id = "R" + boost::lexical_cast<string>(i);
    shared_ptr<Residue> cps_residue = make_shared<Residue>(residue_id);
    OptimalFit fit = optimalBezierFit[segment_start][segment_end];
    int numIntermediateControls = fit.getNumberOfControlPoints() - 2;
    if (numIntermediateControls > 0) {
      count++;
      vector<Point<double>> control_points;
      control_points.push_back(original_coordinates[segment_start]);
      vector<Point<double>> cps = fit.getControlPoints();
      for (int j=1; j<=numIntermediateControls; j++) {
        string atom_id = "A" + boost::lexical_cast<string>(j);
        shared_ptr<Atom> cps_atom = make_shared<Atom>(atom_id);
        Point<double> p = lcb::geometry::transform<double>(cps[j],inverse_transform);
        control_points.push_back(p);
        cps_atom->setAtomicCoordinate(p);
        cps_residue->addAtom(cps_atom);
      }
      control_points.push_back(original_coordinates[segment_end]);
      residue_id = "C" + boost::lexical_cast<string>(i);
      shared_ptr<Residue> curve_residue = make_shared<Residue>(residue_id);
      BezierCurve curve(control_points);
      double t = 0;
      for (int k=1; k<1.0/DELTA_T; k++) {
        t += DELTA_T;
        Point<double> p = curve.getPoint(t);
        string atom_id = boost::lexical_cast<string>(k);
        shared_ptr<Atom> curve_atom = make_shared<Atom>(atom_id);
        curve_atom->setAtomicCoordinate(p);
        curve_residue->addAtom(curve_atom);
      } 
      curve_chain->addResidue(curve_residue);
    }
    cps_chain->addResidue(cps_residue);
    segment_start = segment_end;
  }
  protein->addChain(cps_chain);
  protein->addChain(curve_chain);
  vector<Atom> atoms = protein->getAtoms();
  string pdb_file = extractName(file);
  string modified_pdb = "output/modified_pdb_files/" + pdb_file + ".pdb";
  ofstream fw(modified_pdb.c_str());
  for (int i=0; i<atoms.size(); i++) {
    fw << atoms[i].formatPDBLine() << endl;
  }
  fw.close();
  createPymolScript(pdb_file,optimalBezierFit,segments,identifiers,colors);
}

/*!
 *  \brief This function maps the segmentation indexes to the original
 *  protein identifiers
 *  \param segments a reference to a vector<int>
 *  \return the identifiers of the atoms corresponding to the end points
 *  of each segment
 */
vector<Identifier> Structure::mapToActualSegments(vector<int> &segments)
{
  vector<Identifier> identifiers;
  vector<Atom> atoms = protein->getAtoms();
  for (int i=0; i<segments.size(); i++) {
    int position = segments[i];
    Atom atom = atoms[position];
    string atom_id = atom.getIdentifier();
    Residue *residue = atom.getParent();
    string residue_id = residue->getIdentifier();
    Chain *chain = residue->getParent();
    string chain_id = chain->getIdentifier();
    Identifier id(atom_id,residue_id,chain_id);
    identifiers.push_back(id);
  }
  return identifiers;
}

/*!
 *  \brief This function generates the Pymol script to show the segments
 *  \param pdb_file a reference to a string
 *  \param optimalBezierFit a reference to a vector<vector<OptimalFit>>
 *  \param segments a reference to a vector<int>
 *  \param identifiers a reference to vector<Identifier>
 *  \param colors a reference to a vector<array<double,3>>
 */
void Structure::createPymolScript(string &pdb_file,
                                  vector<vector<OptimalFit>> &optimalBezierFit,
                                  vector<int> &segments, 
                                  vector<Identifier> &identifiers,
                                  vector<array<double,3>> &colors)
{
  Chain chain = protein->getDefaultModel()["X"];
  vector<string> res_ids = chain.getResidueIdentifiers();

  string pymol_file = "output/pymol_scripts/" + pdb_file + ".pml";
  ofstream script(pymol_file.c_str());

  string modified_pdb = "modified_pdb_files/" + pdb_file + ".pdb";
  script << "load ../" << modified_pdb << endl;
  script << "hide" << endl;
  script << "show cartoon" << endl;

  // draw the bezier curves
  Chain curve_chain = protein->getDefaultModel()["Y"];
  vector<string> curve_ids = curve_chain.getResidueIdentifiers();
  for (int i=1; i<=curve_ids.size(); i++) {
    string curve_index = curve_ids[i-1].substr(1);
    script << "select curve" << curve_index << ", chain Y and resi " 
    << curve_ids[i-1] << endl;
  }

  string start_atom = identifiers[0].getAtomID();
  string start_residue = identifiers[0].getResidueID();
  string start_chain = identifiers[0].getChainID();
  int segment_start = 1;
  for(int i=1; i<segments.size(); i++) {
    // choose a color
    script << "set_color c" << i << " = [" << colors[i-1][0]
    << "," << colors[i-1][1] << "," << colors[i-1][2] << "]" << endl;

    // segment end 
    string end_atom = identifiers[i].getAtomID();
    string end_residue = identifiers[i].getResidueID();
    string end_chain = identifiers[i].getChainID();
    int segment_end = segments[i] + 1;

    script << "select seg" << i << ", ";
    if (start_chain == end_chain) {
      script << "chain " << start_chain << " and resi ";
      script << start_residue << "-" << end_residue << endl;
    } else {
      Chain seg_chain = protein->getDefaultModel()[start_chain];
      int num_residues = seg_chain.getNumberOfResidues();
      script << "(chain " << start_chain << " and resi ";
      script << start_residue << "-" << num_residues << ") or ";
      script << "(chain " << end_chain << " and resi 1-";
      script << end_residue << ")" << endl;
    }
    OptimalFit fit = optimalBezierFit[segment_start-1][segment_end-1];
    int numIntermediateControls = fit.getNumberOfControlPoints() - 2;

    // join the control points by straight lines to visualize
    string p1,p2;
    p1 = "\"chain " + start_chain + " and resi " + start_residue + " and name CA\"";
    for (int j=1; j<=numIntermediateControls; j++) {
      p2 = "\"resi " + res_ids[i-1] + " and name A" + 
           boost::lexical_cast<string>(j) + "\"";
      script << "print cmd.distance(" << p1 << "," << p2 << ")" << endl;
      script << "hide label" << endl;
      p1 = p2;
    }
    p2 = "\"chain " + end_chain + " and resi " + end_residue + " and name CA\"";
    script << "print cmd.distance(" << p1 << "," << p2 << ")" << endl;
    script << "hide label" << endl;

    // color the segment
    script << "color c" << i << ", seg" << i << endl;  

    start_atom = end_atom;
    start_residue = end_residue;
    start_chain = end_chain;
    segment_start = segment_end;
  }
  script.close();
}

/*
 *  \brief This function generates the colors for the individual segments
 *  of the generic 3D structure
 *  \param num_segments an integer
 *  \return the list of RGB values (0-255) corresponding to each segment 
 */
vector<array<int,3>> Structure::colorGeneric(int num_segments)
{
  return randomRGB(num_segments);
}

/*
 *  \brief This function generates the colors for the individual segments
 *  \param num_segments an integer
 *  \return the list of RGB values (0.0-1.0) corresponding to each segment 
 */
vector<array<double,3>> Structure::colorProtein(int num_segments)
{
  vector<array<int,3>> rgb_temp = randomRGB(num_segments);
  vector<array<double,3>> rgb;
  for (int i=0; i<num_segments; i++) {
    array<double,3> a;
    for (int j=0; j<3; j++) {
      a[j] = ((double)rgb_temp[i][j]) / 255;
    }
    rgb.push_back(a);
  }
  return rgb;
}

/*
 *  \brief This function generates the colors for the individual segments
 *  \param num_segments an integer
 *  \return the list of RGB values (0-255) corresponding to each segment 
 */
vector<array<int,3>> Structure::randomRGB(int num_segments)
{
  srand(time(NULL));
  vector<array<int,3>> rgb;
  for (int i=0; i<num_segments; i++) {
    array<int,3> a;
    for (int j=0; j<3; j++) {
      a[j] = (int)( (double)rand() * 255 / (double)RAND_MAX);
    }
    rgb.push_back(a);
  }
  return rgb;
}

