#include "OptimalInfo.h"

/*!
 *  \brief Null constructor
 */
OptimalInfo::OptimalInfo()
{}

/*!
 *  \brief This module instantiates a new optimalInfo object
 *  \param numControlPoints an integer
 *  \param controlPoints a reference to a vector<Point<double>>
 *  \param messageLength a double
 */
OptimalInfo::OptimalInfo(int numControlPoints, 
                         vector<Point<double>> &controlPoints, 
                         double messageLength) : 
                         numControlPoints(numControlPoints),
                         controlPoints(controlPoints), 
                         messageLength(messageLength)
{}

/*
 *  \brief This module is used to create a copy of an OptimalInfo object.
 *  \param source a reference to an OptimalInfo object
 */
OptimalInfo::OptimalInfo(const OptimalInfo &source) :
                         numControlPoints(source.numControlPoints),
                         controlPoints(source.controlPoints), 
                         messageLength(source.messageLength)
{}

/*!
 *  \brief This module returns the stored message length.
 *  \return the message length
 */
double OptimalInfo::getMessageLength() const
{
  return messageLength;
}

/*!
 *  \brief This module assigns an OptimalInfo object on the rhs to one
 *  on the lhs
 *  \param source a reference to an OptimalInfo object
 */
OptimalInfo OptimalInfo::operator=(const OptimalInfo &source)
{
  if (this != &source) {
    numControlPoints = source.numControlPoints;
    controlPoints = source.controlPoints;
    messageLength = source.messageLength;
  }
  return *this;
}

/*
 *  \brief This module compares the optimal message lengths of
 *  two segments.
 *  \param other a reference to an OptimalInfo object
 *  \return true if the message length is less compared to that of
 *  the other segment
 */
bool OptimalInfo::operator<(const OptimalInfo &other)
{
  if (messageLength < other.getMessageLength()) {
    return 1;
  } else {
    return 0;
  }
}

