#include "OptimalFit.h"

/*!
 *  \brief Null constructor
 */
OptimalFit::OptimalFit()
{}

/*!
 *  \brief This module instantiates a new optimalInfo object
 *  \param index a reference to a vector<int>
 *  \param controlPoints a reference to a vector<Point<double>>
 *  \param messageLength a double
 */
OptimalFit::OptimalFit(vector<Point<double>> &controlPoints, 
                       double messageLength) : 
                       controlPoints(controlPoints), 
                       messageLength(messageLength)
{
  numControlPoints = controlPoints.size();
  segment_length = 0;
}

/*
 *  \brief This module is used to create a copy of an OptimalFit object.
 *  \param source a reference to an OptimalFit object
 */
OptimalFit::OptimalFit(const OptimalFit &source) :
                       numControlPoints(source.numControlPoints),
                       controlPoints(source.controlPoints), 
                       messageLength(source.messageLength),
                       segment_length(source.segment_length)
{}

/*!
 *  \brief This function returns the number of control points
 *  \return the number of control points
 */
int OptimalFit::getNumberOfControlPoints()
{
  return numControlPoints;
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
 *  \brief This function sets the segment length of the fit
 *  \param length a double
 */
void OptimalFit::setSegmentLength(double length)
{
  segment_length = length;
}

/*!
 *  \brief This function returns the length of the protein segment
 *  \return the segment length
 */
double OptimalFit::getSegmentLength()
{
  return segment_length;
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
    controlPoints = source.controlPoints;
    messageLength = source.messageLength;
    segment_length = source.segment_length;
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

/*!
 *  \brief This function prints the details of the optimal fit.
 */
void OptimalFit::printFitInfo()
{
  cout << "Degree of curve: " << numControlPoints - 1 << endl;
  for (int i=0; i<numControlPoints; i++) {
    cout << "\tControl point #" << i << " : ";
    cout << controlPoints[i] << endl;
  }
  cout << "total msglen: " << messageLength << endl;
}

