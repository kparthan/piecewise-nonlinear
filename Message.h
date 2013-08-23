#ifndef MESSAGE_H
#define MESSAGE_H

#include "Support.h"

class Message
{
  private:
    //! Model parameters
    struct Parameters parameters;

    //! Deviations as data samples
    vector<vector<double>> samples;

    //! Wallace Freeman formulation of message length (in bits)
    //! one parameter
    double encodeWallaceFreeman(int, double, double); 

    //! Wallace Freeman formulation of message length (in bits)
    //! two parameters
    double encodeWallaceFreeman(int, double, double, double); 

    //! msglen to encode a datum assuming a Normal distribution
    double msglenNormal(double, double, double);

  public:
    //! Constructor
    Message() ;

    //! Constructor
    Message(vector<array<double,3>> &, struct Parameters &);

    //! Computes the length of encoding (in bits) for encoding using a
    //! null model (bounding box)
    double encodeUsingNullModel(double, double);

    //! Computes the length of encoding (in bits) for encoding using a
    //! sphere model
    double encodeUsingSphereModel(double);

    //! Computes the length of encoding (in bits) for encoding using a
    //! Normal distribution
    double encodeUsingNormalModel();

    //! Computes the length of encoding (in bits) for encoding using a
    //! log star distribution 
    double encodeUsingLogStarModel(double);
};

#endif

