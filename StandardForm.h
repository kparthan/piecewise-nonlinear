#ifndef STANDARD_FORM_H
#define STANDARD_FORM_H

#include "Support.h"
#include "Structure.h"
#include "Segment.h"
#include "OptimalFit.h"

/*!
 *  \class StandardForm 
 *  \brief This is the class that manages the conversion to a standard
 *  canonical form
 */
class StandardForm
{
  private:
    //! Name of the structure file
    string file;

    //! Stores the standard canonical form
    Structure *structure;

    //! Stores the transformation matrix
    Matrix<double> translation,rotation,transformation;

    //! Number of intermediate control points to be used
    vector<int> controls;

    //! Status to determine whether the whole protein or a
    //! part of it is used to fit Bezier curve
    int fit_status;

    //! Output flag
    int print_status;

    //! End points of a segment
    vector<string> end_points;

    //! Cartesian coordinates of the protein structure
    vector<array<double,3>> original_coordinates,coordinates;

    //! Stores the number of residues
    int numResidues;

    //! Volume of the bounding box
    double volume;

    //! Code length matrix
    vector<vector<double>> codeLength;

    //! Code length matrix for Bezier curve fit
    vector<vector<OptimalFit>> optimalBezierFit;

    //! Constructs the overall transformation matrix
    void transformationMatrix();

  public:
    //! Constructor
    StandardForm(string, Structure *, vector<int> &, int, int, vector<string> &);

                            /* Accessor functions */
    //! Gets the number of residues
    int getNumberOfResidues();

    //! Gets the coordinates of the structure
    array<double,3> getCoordinates(int);

    //! Gets the minimum coordinate value
    double getMinimum(unsigned);

    //! Gets the maximum coordinate value
    double getMaximum(unsigned);

    //! Gets a segment between two indices
    Segment getSegment(unsigned, unsigned);

                             /* Mutator functions*/
    //! Updates the private variable wrt the current configuration
    void updateCoordinates();

    //! Updates the private variable wrt the current configuration
    void updateAtoms();

                         /* Transformation functions*/
    //! Convert to the standard canonical form
    void transform();

    //! Translates the protein so that first point is at the origin
    void translateToOrigin();

    //! Rotates the protein so that last point lies on the X-axis
    void rotateLastPoint();

    //! Rotates a point in the protein onto the XY plane
    Matrix<double> projectAndRotateLast(Point<double> &);

    //! Projects a point to the XZ plane
    Point<double> projectOnXZPlane(Point<double> &);

    //! Constructs a rotation matrix to rotate the last point onto the XY
    //! plane
    Matrix<double> rotateLastOntoXYPlane(Point<double> &);

    //! Constructs a rotation matrix to rotate a point in the XY plane
    Matrix<double> rotateInXYPlane(Point<double> &);

    //! Rotates the protein so that the second point lies in the XY plane
    void rotateSecondPoint();

    //! Rotates a point in the protein onto the YZ plane
    Matrix<double> projectAndRotateSecond(Point<double> &);

    //! Projects a point to the YZ plane
    Point<double> projectOnYZPlane(Point<double> &);

    //! Constructs a rotation matrix to rotate the second point onto the XY
    //! plane
    Matrix<double> rotateSecondOntoXYPlane(Point<double> &);

                            /* Utility functions */
    //! Fits models to the 3D structure
    void fitModels();

    //! Computes the volume of bounding box
    void boundingBox();

    //! Computes the sphere model fit
    void fitSphereModel();

    //! Computes the null model fit
    void fitNullModel();

    //! Computes the optimal fit
    void fitLinearModel();

    //! Bezier curve fit
    void fitBezierCurveModel();

    //! Bezier curve fit for a particular segment
    void fitOneSegment();

    //! Computes the code length matrix
    void computeCodeLengthMatrix();

    //! Computes the code length matrix for the Bezier curve fit
    void computeCodeLengthMatrixBezier();

    //! Computes the optimal segmentation
    pair<double,vector<int>> optimalSegmentation();

    //! Creates a suitable output file
    string createOutputFile(bool);

    //! Prints the segmentation details for the linear fit
    void printLinearSegmentation(pair<double,vector<int>> &);

    //! Prints the segmentation details for the Bezier curve fit
    void printBezierSegmentation(pair<double,vector<int>> &);
};

#endif

