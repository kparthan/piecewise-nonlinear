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
    variance = computeVariance(samples[i],0);
    msglen += encodeWallaceFreeman(samples[i].size(),variance);
  }
  double mean = length / (samples[2].size()+1);
  variance = computeVariance(samples[2],mean);
  msglen += encodeWallaceFreeman(samples[2].size(),variance);
  
  return msglen;
}

/*!
 *  \brief This module computes the encoded message length using
 *  Wallace Freeman formulation
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
                 + (N/2.0) * log(variance);
  return ((part1+part2)/log(2));
}

