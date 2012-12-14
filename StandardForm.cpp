#include "StandardForm.h"

/*!
 *  \brief This is a constructor function which is used to instantiate the
 *  object
 *  \param s a reference to a ProteinStructure
 */
StandardForm::StandardForm(ProteinStructure *s) : structure(s), volume(0)
{
}

/*!
 *  \brief This module updates the list of coordinates with respect to
 *  the current configuration of the protein
 */
void StandardForm::updateCoordinates(void)
{
  coordinates = structure->getAtomicCoordinates<double>();  
}

/*!
 *  \brief This module updates the list of atoms with respect to
 *  the current configuration of the protein
 */
void StandardForm::updateAtoms(void)
{
  atoms = structure->getAtoms();
}

/*!
 *  \brief This module is used to transform the protein to the standard 
 *  canonical form. The standard form is defined such that the start point
 *  of the protein coincides with the origin, the last point of the protein
 *  lies on the X-axis, and the second point of the protein lies on the XY
 *  plane.
 */
void StandardForm::transform(void)
{
  cout << "Transforming the protein to a standard canonical form ...\n";
  updateCoordinates();
  writeToFile(coordinates,"before_translation");

  /* translate the protein so that first point is at origin */
  translateToOrigin();
  updateCoordinates();
  writeToFile(coordinates,"after_translation");

  /* move the last point onto the X-axis */
  rotateLastPoint();
  updateCoordinates();
  writeToFile(coordinates,"rotate1");

  /* rotate second point of the protein onto the XY plane */
  rotateSecondPoint();
  updateCoordinates();
  writeToFile(coordinates,"final");

  updateAtoms();
  
  cout << "Transformation to standard form done ..." << endl;
}

/*!
 *  \brief This module shifts the whole protein so that the first coordinate
 *  of the protein is at the origin.
 */
void StandardForm::translateToOrigin()
{
  cout << "Translation to origin ... ";
  updateCoordinates();
  double offsetx,offsety,offsetz; 
  offsetx = -coordinates[0][0];
  offsety = -coordinates[0][1];
  offsetz = -coordinates[0][2];
  Matrix<double> translate = translationMatrix(offsetx,offsety,offsetz);
  structure->transform(translate);
  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the protein so that its last point lies on
 *  the X-axis.
 */
void StandardForm::rotateLastPoint()
{
  cout << "Rotating protein so that last point lies on X-axis ... ";
  updateAtoms();
  Point<double> end = atoms[atoms.size()-1].point<double>();

  /* brings the last point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotateLast(end); 
  structure->transform(rotate);

  updateAtoms();
  end = atoms[atoms.size()-1].point<double>();

  /* brings the last point on the protein to lie on the X-axis */
  rotate = rotateInXYPlane(end);
  structure->transform(rotate);

  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the last point in the protein onto the
 *  XY plane
 *  \param p a reference to a Point<double>
 *  \return a rotation matrix to effect that transformation
 */
Matrix<double> StandardForm::projectAndRotateLast(Point<double> &p)
{
  /* project the point onto the XZ plane first */
  Point<double> projection = projectOnXZPlane(p);
  //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* now rotate the point onto the XY plane */
  return rotateLastOntoXYPlane(projection); 
}

/*!
 *  \brief This module projects a point onto the XZ plane
 *  \param p a reference to a Point<double>
 *  \return point of projection
 */
Point<double> StandardForm::projectOnXZPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Point<double> unitVectorX(1,0,0);
  Point<double> unitVectorZ(0,0,1);
  Plane<Point<double>> xzPlane(origin,unitVectorX,unitVectorZ);
  return project(p,xzPlane);
}

/*!
 *  \brief This module generates a rotation matrix such that the last point
 *  lies on the XY plane
 *  \param projection a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateLastOntoXYPlane(Point<double> &projection)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> xaxis(Point<double> {0,0,0},Point<double> {1,0,0});
  Line<Point<double>> projectedLine(origin,projection);
  double angleWithX = angle(xaxis,projectedLine); 
  double theta;
  Vector<double> yaxis(vector<double>{0,1,0});
  if (projection.z() > 0) {
    theta = angleWithX;
  } else {
    theta = -angleWithX;
  }
  return rotationMatrix(yaxis,theta);
}

/*!
 *  \brief This module generates a rotation matrix to bring a point in XY
 *  plane onto the X axis
 *  \param p a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateInXYPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> xaxis(Point<double> {0,0,0},Point<double> {1,0,0});
  Line<Point<double>> projectedLine(origin,p); 
  double angleWithX = angle(xaxis,projectedLine);
  double theta;
  if (p.y() > 0){
    theta = -angleWithX;
  } else {
    theta = angleWithX;
  }
  Vector<double> zaxis(vector<double>{0,0,1});
  return rotationMatrix(zaxis,theta);
}

/*!
 *  \brief This module transforms the protein such that the second point 
 *  lies on the XY plane
 */
void StandardForm::rotateSecondPoint()
{
  cout << "Rotating protein so that second point lies on XY plane ... ";
  updateAtoms();
  Point<double> second = atoms[1].point<double>();

  /* brings the second point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotateSecond(second); 
  structure->transform(rotate);

  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the second point in the protein onto the
 *  XY plane
 *  \param p a reference to a Point<double>
 *  \return a rotation matrix to effect that transformation
 */
Matrix<double> StandardForm::projectAndRotateSecond(Point<double> &p)
{
  /* project the point onto the YZ plane first */
  Point<double> projection = projectOnYZPlane(p);
  //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* now rotate the point onto the XY plane */
  return rotateSecondOntoXYPlane(projection); 
}

/*!
 *  \brief This module projects a point onto the YZ plane
 *  \param p a reference to a Point<double>
 *  \return point of projection
 */
Point<double> StandardForm::projectOnYZPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Point<double> unitVectorY(0,1,0);
  Point<double> unitVectorZ(0,0,1);
  Plane<Point<double>> yzPlane(origin,unitVectorZ,unitVectorY);
  return project(p,yzPlane);
}

/*!
 *  \brief This module generates a rotation matrix such that the second 
 *  point lies in the XY plane
 *  \param projection a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateSecondOntoXYPlane(Point<double> &projection)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> yaxis(Point<double> {0,0,0},Point<double> {0,1,0});
  Line<Point<double>> projectedLine(origin,projection);
  double angleWithY = angle(yaxis,projectedLine); 
  double theta;
  if (projection.z() > 0) {
    theta = -angleWithY;
  } else {
    theta = angleWithY;
  }
  Vector<double> xaxis(vector<double>{1,0,0});
  return rotationMatrix(xaxis,theta);
}

/*!
 *  \brief This module computes the volume of the bounding box for
 *  the standard protein configuration
 *  \return volume of the bounding box
 */
double StandardForm::boundingBox()
{
  if (volume != 0) {
    return volume;
  } else {
    updateCoordinates();
    double xmin = findMinimum(0);
    double xmax = findMaximum(0);
    double ymin = findMinimum(1);
    double ymax = findMaximum(1);
    double zmin = findMinimum(2);
    double zmax = findMaximum(2);
    /*cout << xmin << " " << xmax << endl;
    cout << ymin << " " << ymax << endl;
    cout << zmin << " " << zmax << endl;*/
    volume =  (xmax-xmin)*(ymax-ymin)*(zmax-zmin); 
    //cout << "bounding box volume = " << volume << endl;
    return volume;
  }
}

/*!
 *  \brief This module computes the minimum coordinates (x,y or z) value
 *  \param index an unsigned integer
 *  \return the minimum coordinate value
 */
double StandardForm::findMinimum(unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double minimum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] < minimum){
      minimum = coordinates[i][index];
    }
  }
  return minimum;
}

/*!
 *  \brief This module computes the maximum coordinate (x,y or z) value
 *  \param index an unsigned integer
 *  \return the maximum coordinate value
 */
double StandardForm::findMaximum(unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double maximum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] > maximum){
      maximum = coordinates[i][index];
    }
  }
  return maximum;
}

/*!
 *  \brief This module returns the coordinates at the given index
 *  \param index an integer
 *  \return the coordinates at an index
 */
array<double,3> StandardForm::getCoordinates(int index)
{
  return coordinates[index];
}

/*!
 *  \brief This module returns the atom at a particular index
 *  \param index an integer
 *  \return an Atom at the given index
 */
Atom StandardForm::getAtoms(int index)
{
  return atoms[index];
}

