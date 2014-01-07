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
 *  \param parameters a reference to a struct Parameters
 */
Message::Message(vector<array<double,3>> &deviations, 
                 struct Parameters &parameters) : parameters(parameters)
{
  vector<double> tmp;
  for (int i=0; i<3; i++){
    for (int j=0; j<deviations.size(); j++){
      tmp.push_back(deviations[j][i]);
    }
    samples.push_back(tmp);
    tmp.clear();
  }
}

/*!
 *  \brief This module computes the statement cost to communicate a point
 *  in 3D space using a null model (bounding box approach)
 *  \param volume a double
 *  \param accuracy a double
 *  \return the length of the encoding (in bits)
 */
double Message::encodeUsingNullModel(double volume, double accuracy)
{
  return log2(volume) - 3 * log2(accuracy);
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
  double range_mu = 10.0;
  double range_log_sigma = log(MAX_SIGMA/MIN_SIGMA);
  int i; 
  double x;

  // custom encoding
  /* state the first two deviations using mean of 0 */
  for (i=0; i<2; i++){
    mean = 0;
    variance = estimateVariance(samples[i],mean);
    if (variance > MAX_SIGMA * MAX_SIGMA) {
        x = LARGE_NUMBER;
    } else {
      x = encodeWallaceFreeman(samples[i].size(),variance,range_log_sigma);
    }
    msglen += x;
  }
  /* state the third deviation by estimating the mean */
  mean = estimateMean(samples[i]);
  variance = estimateVariance(samples[i]);
  if (variance > MAX_SIGMA * MAX_SIGMA) {
      x = LARGE_NUMBER;
  } else {
    x = encodeWallaceFreeman(samples[i].size(),variance,range_mu,range_log_sigma);
  }
  msglen += x;

  // general encoding
  /*
  for (i=0; i<3; i++) {
    mean = estimateMean(samples[i]);
    variance = estimateVariance(samples[i]);
    if (variance > MAX_SIGMA * MAX_SIGMA) {
        x = LARGE_NUMBER;
    } else {
      x = encodeWallaceFreeman(samples[i].size(),variance,range_mu,range_log_sigma);
    }
    msglen += x;
  }
  */
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
 *  \param range_log_sigma a double
 *  \return the encoding length(in bits)
 */
double Message::encodeWallaceFreeman(int N, double variance, 
                                     double range_log_sigma)
{
  double K1 = 1.0 / 12;
  //double R = 2.0;
  double part1 = 0.5 * log(K1) + 0.5 * log(2 * N) + log(range_log_sigma);
  double part2 = 0.5 * (N+1) + (N/2.0)*log(2 * PI) - N * log(AOM)
                 + 0.5 * N * log(variance);
  return ((part1+part2)/log(2));
}

/*!
 *  \brief This module computes the encoded message length using
 *  Wallace Freeman formulation (for two parameters)
 *  \param N an integer
 *  \param variance a double
 *  \param range_mu a double
 *  \param range_log_sigma a double
 *  \return the encoding length(in bits)
 */
double Message::encodeWallaceFreeman(int N, double variance, double range_mu,
                                     double range_log_sigma)
{
  double K2 = 5.0 / (36 * sqrt(3));
  double msglen = 0.5 * (N+1) + log(K2) + log(range_mu * range_log_sigma)
                  + 0.5 * log(2 * N * N) + (N/2.0)*log(2 * PI) - N * log(AOM)
                  + 0.5 * (N-1) * log(variance);
  return msglen/log(2);
}

/*!
 *  \brief This module computes the message length associated with a normal
 *  distribution.
 *  \param x a double
 *  \param mean a double
 *  \param variance a double
 *  \return the message length
 */
double Message::msglenNormal(double x, double mean, double variance)
{
  double prob,c,expnt;
  c = 1.0 / sqrt(2 * PI * variance);
  expnt = -((x-mean)*(x-mean))/(2 * variance);
  prob = AOM * c * exp(expnt);
  return -log2(prob);
}

