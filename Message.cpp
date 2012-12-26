#include "Support.h"
#include "Message.h"

/*!
 *  \brief This is a constructor function used to instantiate the object
 *  \param radius a double
 */
Message::Message()
{}

/*!
 *  \brief This is a constructor function used to instantiate the object
 *  \param deviations a reference to a vector<array<double,3>>
 *  \param length a double
 */
Message::Message(vector<array<double,3>> &deviations, double length):
         length(length)
{
  vector<double> tmp;
  for (int i=0; i<3; i++){
    for (int j=0; j<deviations.size(); j++){
      tmp.push_back(deviations[i][j]);
    }
    samples.push_back(tmp);
    tmp.clear();
  }
}

/*!
 *  \brief This module computes the statement cost to communicate a point
 *  in 3D space using a null model (bounding box approach)
 *  \param volume a double
 *  \return the length of the encoding (in bits)
 */
double Message::encodeUsingNullModel(double volume)
{
  return log2(volume) - 3 * log2(AOM);
}

/*!
 *  \brief This module computes the statement cost to communicate a point
 *  in 3D space using a sphere model (radius & cell index)
 *  \param radius a double
 *  \return the length of the encoding (in bits) 
 */
double Message::encodeUsingSphereModel(double radius)
{
  double mean = 3.8;
  double sigma = 0.4;
  double msglen = 0;

  /* state the radius */
  msglen += msglenNormal(radius,mean,sigma*sigma);

  /* state the cell index on the surface of the sphere */
  msglen += log2(4*PI*radius*radius) - 2*log2(AOM);
  //cout << "NULL MODEL: " << msglen << endl;
  return msglen;
}

/*!
 *  \brief This module computes the statement cost to communicate a set
 *  of deviations over a Normal distribution. 
 *  \return the length of encoding (in bits)
 */
double Message::encodeUsingNormalModel()
{
  double msglen = 0;
  double mean,variance;

  for (int i=0; i<2; i++){
    variance = varianceEstimateOneParam(samples[i],0);
    msglen += encodeWallaceFreeman(samples[i].size(),variance);
    /*variance = varianceEstimateTwoParam(samples[i]);
    msglen += encodeWallaceFreeman(samples[i].size(),0,variance);*/
  }
  /*mean = length / (samples[2].size()+1);
  variance = varianceEstimateOneParam(samples[2],mean);
  msglen += encodeWallaceFreeman(samples[2].size(),variance);*/

  mean = length / (samples[2].size()+1);
  variance = varianceEstimateTwoParam(samples[2]);
  msglen += encodeWallaceFreeman(samples[2].size(),mean,variance);
  return msglen;
}

/*!
 *  \brief This module computes the statement cost to communicate an
 *  integer over a log star distribution. 
 *  \return the length of encoding (in bits)
 */
double Message::encodeUsingLogStarModel(double value)
{
  double result = 0;
  if( value < 1 ){
    throw range_error("Not a positive real integer");
  }
  
  double partial = log2(value);
  while(partial > 0){
    result += partial;
    partial = log2(partial);
  }
  return (result + log2(2.865));
}

/*!
 *  \brief This module computes the encoded message length using
 *  Wallace Freeman formulation (for one parameter)
 *  \param N an integer
 *  \param variance a double
 *  \return the encoding length(in bits)
 */
double Message::encodeWallaceFreeman(int N, double variance)
{
  double K1 = 1.0 / 12;
  double R = 3.0;
  double part1 = 0.5 * log(K1) + 0.5 * log(2 * N) + log(R);
  double part2 = 0.5 * (N+1) + (N/2.0)*log(2 * PI) - N * log(AOM)
                 + 0.5 * N * log(variance);
  return ((part1+part2)/log(2));
}

/*!
 *  \brief This module computes the encoded message length using
 *  Wallace Freeman formulation (for two parameters)
 *  \param N an integer
 *  \param mean a double
 *  \param variance a double
 *  \return the encoding length(in bits)
 */
double Message::encodeWallaceFreeman(int N, double mean, double variance)
{
  double K2 = 5.0 / (36 * sqrt(3));
  double rangeMu = 2.0;
  double rangeSigma = 3.0;
  double msglen = 0.5 * (N+1) + log(K2) + log(rangeMu * rangeSigma)
                  + 0.5 * log(2 * N * N) + (N/2.0)*log(2 * PI) - N * log(AOM)
                  + 0.5 * (N-1) * log(variance);
  return msglen/log(2);
}

