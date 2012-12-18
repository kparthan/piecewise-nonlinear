#ifndef MESSAGE_H
#define MESSAGE_H

#include "Support.h"

class Message
{
  private:
    //! deviations as data samples
    vector<vector<double>> samples;

    //! length of the segment
    double length;

  public:
    //! constructor
    Message(vector<array<double,3>> &, double);

    //! computes the length of the encoding (in bits)
    double encodingLength();

    //! Wallace Freeman formulation of message length (in bits)
    double encodeWallaceFreeman(int, double); 
};

#endif

