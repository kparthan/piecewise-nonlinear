#include "Message.h"

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
 *  \brief This module computes the length of the encoded message
 *  \return the message length (in bits)
 */
double Message::encodingLength(void)
{
  double msglen = 0,variance;
  for (int i=0; i<2; i++){
    /*variance = varianceEstimateOneParam(samples[i],0);
    msglen += encodeWallaceFreeman(samples[i].size(),variance);*/
    variance = varianceEstimateTwoParam(samples[i]);
    msglen += encodeWallaceFreeman(samples[i].size(),0,variance);
  }
  /*double mean = length / (samples[2].size()+1);
  variance = varianceEstimateOneParam(samples[2],mean);
  msglen += encodeWallaceFreeman(samples[2].size(),variance);*/

  double mean = length / (samples[2].size()+1);
  variance = varianceEstimateTwoParam(samples[2]);
  msglen += encodeWallaceFreeman(samples[2].size(),mean,variance);
  
  return msglen;
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

