#include "StandardForm.h"

/*!
 *  \brief This is a constructor function which is used to instantiate the
 *  object
 *  \param s a reference to a ProteinStructure
 */
StandardForm::StandardForm(ProteinStructure *s) : structure(s)
{
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
  coordinates = structure->getAtomicCoordinates<double>();  
  writeToFile(coordinates,"before_translation");

  /* translate the protein so that first point is at origin */
  translateToOrigin();
  coordinates = structure->getAtomicCoordinates<double>();  
  writeToFile(coordinates,"after_translation");

  /* move the last point onto the X-axis */
  rotateOntoXAxis();
  coordinates = structure->getAtomicCoordinates<double>();  
  writeToFile(coordinates,"rotate1");

  /* rotate second point of the protein onto the XY plane */
  rotateSecondPoint();
  coordinates = structure->getAtomicCoordinates<double>();  
  writeToFile(coordinates,"final");
  
  cout << "Transformation to standard form done ..." << endl;
}

/*!
 *  \brief This module shifts the whole protein so that the first coordinate
 *  of the protein is at the origin.
 */
void StandardForm::translateToOrigin()
{
  cout << "Translation to origin ... ";
  coordinates = structure->getAtomicCoordinates<double>();  
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
void StandardForm::rotateOntoXAxis()
{
  cout << "Rotating protein so that last point lies on X-axis ... ";
  atoms = structure->getAtoms();
  Point<double> end = atoms[atoms.size()-1].point<double>();

  /* brings the last point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotate(end); 
  structure->transform(rotate);

  atoms = structure->getAtoms();
  end = atoms[atoms.size()-1].point<double>();

  /* brings the last point on the protein to lie on the X-axis */
  rotate = rotateInXYPlane(end);
  structure->transform(rotate);

  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates a point of interest in the protein onto the
 *  XY plane
 *  \param p a reference to a Point<double>
 *  \return a rotation matrix to effect that transformation
 */
Matrix<double> StandardForm::projectAndRotate(Point<double> &p)
{
  /* project the point onto the XZ plane first */
  Point<double> projection = projectOnXZPlane(p);
  cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* now rotate the point onto the XY plane */
  return rotateOntoXYPlane(projection); 
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
 *  \brief This module generates a rotation matrix such that a point lies
 *  on the XY plane
 *  \param projection a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateOntoXYPlane(Point<double> &projection)
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
  atoms = structure->getAtoms();
  Point<double> second = atoms[1].point<double>();

  /* brings the second point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotate(second); 
  structure->transform(rotate);

  cout << "[OK]" << endl;
}

