#ifndef STANDARD_FORM_H
#define STANDARD_FORM_H

#include "support.h"

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

  public:
    //! constructor
    StandardForm(ProteinStructure *);

    //! convert to the standard canonical form
    void transform();

    //! translates the protein so that first point is at the origin
    void translateToOrigin();

    //! rotates the protein so that last point lies on the X-axis
    void rotateOntoXAxis();

    //! rotates a point in the protein onto the XY plane
    Matrix<double> projectAndRotate(Point<double> &);

    //! projects a point to the XZ plane
    Point<double> projectOnXZPlane(Point<double> &);

    //! constructs a rotation matrix to rotate a point onto the XY plane
    Matrix<double> rotateOntoXYPlane(Point<double> &);

    //! constructs a rotation matrix to rotate a point in the XY plane
    Matrix<double> rotateInXYPlane(Point<double> &);

    //! rotates the protein so that the second point lies in the XY plane
    void rotateSecondPoint();
};

#endif

