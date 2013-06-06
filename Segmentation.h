#ifndef SEGMENTATION_H
#define SEGMENTATION_H

#include "Header.h"

class Segmentation
{
  private:
    //! Planar angles
    vector<double> planar_angles;

    //! Dihedral angles
    vector<double> dihedral_angles;

    //! Lengths of lines connecting control points
    vector<double> lengths;

  public:
    //! Null constructor
    Segmentation();

    //! Constructor
    Segmentation(vector<double> &, vector<double> &, vector<double> &);

    //! Copy constructor
    Segmentation(const Segmentation &);

    //! Assignment operator
    Segmentation operator=(const Segmentation &);

                            /* Accessor functions */
    //! Get the planar angles
    vector<double> getPlanarAngles();

    //! Get the dihedral angles
    vector<double> getDihedralAngles();

    //! Get the lengths of connecting lines
    vector<double> getLengths();

    //! Print the segmentation details
    void print();

    //! Write the segmentation details
    void save(string &);

    //! Read the segmentation
    void load();
};

#endif

