#ifndef MESSAGE_H
#define MESSAGE_H

#include "Support.h"

class Message
{
  private:
    //! Deviations as data samples
    vector<vector<double>> samples;

    //! Length of the segment
    double length,radius;

  public:
    //! Constructor
    Message(double) ;

    //! Constructor
    Message(vector<array<double,3>> &, double);

    //! Computes the length of the encoding (in bits)
    double encodingLength(bool);

    //! Wallace Freeman formulation of message length (in bits)
    //! one parameter
    double encodeWallaceFreeman(int, double); 

    //! Wallace Freeman formulation of message length (in bits)
    //! two parameters
    double encodeWallaceFreeman(int, double, double); 
};

#endif

