#include "OptimalFit.h"

/*!
 *  \brief Null constructor
 */
OptimalFit::OptimalFit()
{}

/*!
 *  \brief This module instantiates a new optimalInfo object
 *  \param numControlPoints an integer
 *  \param index a reference to a vector<int>
 *  \param controlPoints a reference to a vector<Point<double>>
 *  \param messageLength a double
 */
OptimalFit::OptimalFit(int numControlPoints, vector<int> &index,  
                       vector<Point<double>> &controlPoints, 
                       double messageLength) : 
                       numControlPoints(numControlPoints), index(index),
                       controlPoints(controlPoints), 
                       messageLength(messageLength)
{}

/*
 *  \brief This module is used to create a copy of an OptimalFit object.
 *  \param source a reference to an OptimalFit object
 */
OptimalFit::OptimalFit(const OptimalFit &source) :
                       numControlPoints(source.numControlPoints),
                       index(source.index),  
                       controlPoints(source.controlPoints), 
                       messageLength(source.messageLength)
{}

/*!
 *  \brief This module returns the index of the intermediate control points
 *  \return the index
 */
vector<int> OptimalFit::getControlPointsIndex() const
{
  return index;
}

/*!
 *  \brief This module returns the control points
 *  \return the control points
 */
vector<Point<double>> OptimalFit::getControlPoints() const
{
  return controlPoints;
}

/*!
 *  \brief This module returns the stored message length.
 *  \return the message length
 */
double OptimalFit::getMessageLength() const
{
  return messageLength;
}

/*!
 *  \brief This module assigns an OptimalFit object on the rhs to one
 *  on the lhs
 *  \param source a reference to an OptimalFit object
 */
OptimalFit OptimalFit::operator=(const OptimalFit &source)
{
  if (this != &source) {
    numControlPoints = source.numControlPoints;
    index = source.index;
    controlPoints = source.controlPoints;
    messageLength = source.messageLength;
  }
  return *this;
}

/*
 *  \brief This module compares the optimal message lengths of
 *  two segments.
 *  \param other a reference to an OptimalFit object
 *  \return true if the message length is less compared to that of
 *  the other segment
 */
bool OptimalFit::operator<(const OptimalFit &other)
{
  if (messageLength < other.getMessageLength()) {
    return 1;
  } else {
    return 0;
  }
}

