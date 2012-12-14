#ifndef STANDARD_FORM_H
#define STANDARD_FORM_H

#include "Support.h"

/*!
 *  \class StandardForm 
 *  \brief This is the class that manages the conversion to a standard
 *  canonical form
 */
class StandardForm
{
  private:
    //! stores the standard canonical form
    ProteinStructure *structure;

    //! cartesian coordinates of the protein structure
    vector<array<double,3>> coordinates;

    //! list of atoms
    vector<Atom> atoms;

    //! volume of the bounding box
    double volume;

  public:
    //! constructor
    StandardForm(ProteinStructure *);

    //! updates the private variable wrt the current configuration
    void updateCoordinates();

    //! updates the private variable wrt the current configuration
    void updateAtoms();

    //! convert to the standard canonical form
    void transform();

    //! translates the protein so that first point is at the origin
    void translateToOrigin();

    //! rotates the protein so that last point lies on the X-axis
    void rotateLastPoint();

    //! rotates a point in the protein onto the XY plane
    Matrix<double> projectAndRotateLast(Point<double> &);

    //! projects a point to the XZ plane
    Point<double> projectOnXZPlane(Point<double> &);

    //! constructs a rotation matrix to rotate the last point onto the XY
    //! plane
    Matrix<double> rotateLastOntoXYPlane(Point<double> &);

    //! constructs a rotation matrix to rotate a point in the XY plane
    Matrix<double> rotateInXYPlane(Point<double> &);

    //! rotates the protein so that the second point lies in the XY plane
    void rotateSecondPoint();

    //! rotates a point in the protein onto the YZ plane
    Matrix<double> projectAndRotateSecond(Point<double> &);

    //! projects a point to the YZ plane
    Point<double> projectOnYZPlane(Point<double> &);

    //! constructs a rotation matrix to rotate the second point onto the XY
    //! plane
    Matrix<double> rotateSecondOntoXYPlane(Point<double> &);

    //! computes the volume of bounding box
    double boundingBox();

    //! gets the minimum coordinate value
    double findMinimum(unsigned);

    //! gets the maximum coordinate value
    double findMaximum(unsigned);

    //! returns the coordinates of the structure
    array<double,3> getCoordinates(int);

    //! returns the atom of the structure
    Atom getAtom(int);
};

#endif

