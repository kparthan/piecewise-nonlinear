#include "StandardForm.h"
#include "Message.h"

/*!
 *  \brief This is a constructor function which is used to instantiate the
 *  object
 *  \param s a reference to a ProteinStructure
 *  \param controls a reference to a vector<int>
 */
StandardForm::StandardForm(Structure s, vector<int> &controls) : 
                          structure(s), controls(controls), volume(0)
{
  coordinates = structure.getCoordinates();
}

/*!
 *  \brief This module gets the number of residues in the protein structure
 *  \return number of residues
 */
int StandardForm::getNumberOfResidues(void)
{
  return coordinates.size(); 
}

/*!
 *  \brief This module returns the coordinates at the given index
 *  \param index an integer
 *  \return the coordinates at an index
 */
array<double,3> StandardForm::getCoordinates(int index)
{
  return coordinates[index];
}

/*!
 *  \brief This module computes the minimum coordinates (x,y or z) value
 *  \param index an unsigned integer
 *  \return the minimum coordinate value
 */
double StandardForm::getMinimum(unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double minimum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] < minimum){
      minimum = coordinates[i][index];
    }
  }
  return minimum;
}

/*!
 *  \brief This module computes the maximum coordinate (x,y or z) value
 *  \param index an unsigned integer
 *  \return the maximum coordinate value
 */
double StandardForm::getMaximum(unsigned index)
{
  int size = coordinates.size();
  if (size <= 0){
    cout << "Empty list of coordinates passed ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  if (index > coordinates[0].size()){
    cout << "Index exceeds std::array<> size ..." << endl;
    cout << "exiting ..." << endl;
    exit(1);
  }
  double maximum = coordinates[0][index];
  for(int i=1; i<size; i++){
    if(coordinates[i][index] > maximum){
      maximum = coordinates[i][index];
    }
  }
  return maximum;
}

/*!
 *  \brief This module constructs a segment between the specified indices
 *  \param i an unsigned integer
 *  \param j an unsigned integer
 *  \return a segment
 */
Segment StandardForm::getSegment(unsigned i, unsigned j)
{
  if (j < i) {
    cout << "Index of segment's end point is less than the index "
         << " of the segment's start point..." << endl;
    exit(1);
  }
  int numPoints = j - i + 1;
  vector<array<double,3>> coordinates;
  for (int k=0; k<numPoints; k++){
    coordinates.push_back(getCoordinates(i+k));
  }
  return Segment(coordinates,volume);
}

/*!
 *  \brief This module updates the list of coordinates with respect to
 *  the current configuration of the protein
 */
void StandardForm::updateCoordinates(void)
{
  coordinates = structure.getCoordinates();  
}

/*!
 *  \brief This module is used to transform the protein to the standard 
 *  canonical form. The standard form is defined such that the start point
 *  of the protein coincides with the origin, the last point of the protein
 *  lies on the X-axis, and the second point of the protein lies on the XY
 *  plane.
 */
void StandardForm::transform(void)
{
  cout << "Transforming the protein to a standard canonical form ...\n";
  updateCoordinates();
  writeToFile(coordinates,"before_translation");

  /* translate the protein so that first point is at origin */
  translateToOrigin();
  updateCoordinates();
  writeToFile(coordinates,"after_translation");

  /* move the last point onto the X-axis */
  rotateLastPoint();
  updateCoordinates();
  writeToFile(coordinates,"rotate1");

  /* rotate second point of the protein onto the XY plane */
  rotateSecondPoint();
  updateCoordinates();
  writeToFile(coordinates,"final");

  cout << "Transformation to standard form done ..." << endl;
  cout << "Number of residues: " << getNumberOfResidues() << endl;
}

/*!
 *  \brief This module shifts the whole protein so that the first coordinate
 *  of the protein is at the origin.
 */
void StandardForm::translateToOrigin()
{
  cout << "Translation to origin ... ";
  updateCoordinates();
  double offsetx,offsety,offsetz; 
  offsetx = -coordinates[0][0];
  offsety = -coordinates[0][1];
  offsetz = -coordinates[0][2];
  Matrix<double> translate = translationMatrix(offsetx,offsety,offsetz);
  structure.transform(translate);
  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the protein so that its last point lies on
 *  the X-axis.
 */
void StandardForm::rotateLastPoint()
{
  cout << "Rotating protein so that last point lies on X-axis ... ";
  Point<double> end(coordinates[coordinates.size()-1]);

  /* brings the last point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotateLast(end); 
  structure.transform(rotate);

  updateCoordinates();
  end = Point<double>(coordinates[coordinates.size()-1]);

  /* brings the last point on the protein to lie on the X-axis */
  rotate = rotateInXYPlane(end);
  structure.transform(rotate);

  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the last point in the protein onto the
 *  XY plane
 *  \param p a reference to a Point<double>
 *  \return a rotation matrix to effect that transformation
 */
Matrix<double> StandardForm::projectAndRotateLast(Point<double> &p)
{
  /* project the point onto the XZ plane first */
  Point<double> projection = projectOnXZPlane(p);
  //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* now rotate the point onto the XY plane */
  return rotateLastOntoXYPlane(projection); 
}

/*!
 *  \brief This module projects a point onto the XZ plane
 *  \param p a reference to a Point<double>
 *  \return point of projection
 */
Point<double> StandardForm::projectOnXZPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Point<double> unitVectorX(1,0,0);
  Point<double> unitVectorZ(0,0,1);
  Plane<Point<double>> xzPlane(origin,unitVectorX,unitVectorZ);
  return project(p,xzPlane);
}

/*!
 *  \brief This module generates a rotation matrix such that the last point
 *  lies on the XY plane
 *  \param projection a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateLastOntoXYPlane(Point<double> &projection)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> xaxis(Point<double> {0,0,0},Point<double> {1,0,0});
  Line<Point<double>> projectedLine(origin,projection);
  double angleWithX = angle(xaxis,projectedLine); 
  double theta;
  Vector<double> yaxis(vector<double>{0,1,0});
  if (projection.z() > 0) {
    theta = angleWithX;
  } else {
    theta = -angleWithX;
  }
  return rotationMatrix(yaxis,theta);
}

/*!
 *  \brief This module generates a rotation matrix to bring a point in XY
 *  plane onto the X axis
 *  \param p a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateInXYPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> xaxis(Point<double> {0,0,0},Point<double> {1,0,0});
  Line<Point<double>> projectedLine(origin,p); 
  double angleWithX = angle(xaxis,projectedLine);
  double theta;
  if (p.y() > 0){
    theta = -angleWithX;
  } else {
    theta = angleWithX;
  }
  Vector<double> zaxis(vector<double>{0,0,1});
  return rotationMatrix(zaxis,theta);
}

/*!
 *  \brief This module transforms the protein such that the second point 
 *  lies on the XY plane
 */
void StandardForm::rotateSecondPoint()
{
  cout << "Rotating protein so that second point lies on XY plane ... ";
  updateCoordinates();
  Point<double> second = Point<double>(coordinates[1]);

  /* brings the second point in the protein to lie on the XY plane */
  Matrix<double> rotate = projectAndRotateSecond(second); 
  structure.transform(rotate);

  cout << "[OK]" << endl;
}

/*!
 *  \brief This module rotates the second point in the protein onto the
 *  XY plane
 *  \param p a reference to a Point<double>
 *  \return a rotation matrix to effect that transformation
 */
Matrix<double> StandardForm::projectAndRotateSecond(Point<double> &p)
{
  /* project the point onto the YZ plane first */
  Point<double> projection = projectOnYZPlane(p);
  //cout << projection.x() << " " << projection.y() << " " << projection.z() << endl;

  /* now rotate the point onto the XY plane */
  return rotateSecondOntoXYPlane(projection); 
}

/*!
 *  \brief This module projects a point onto the YZ plane
 *  \param p a reference to a Point<double>
 *  \return point of projection
 */
Point<double> StandardForm::projectOnYZPlane(Point<double> &p)
{
  Point<double> origin(0,0,0);
  Point<double> unitVectorY(0,1,0);
  Point<double> unitVectorZ(0,0,1);
  Plane<Point<double>> yzPlane(origin,unitVectorZ,unitVectorY);
  return project(p,yzPlane);
}

/*!
 *  \brief This module generates a rotation matrix such that the second 
 *  point lies in the XY plane
 *  \param projection a reference to a Point<double>
 *  \return a transformation matrix
 */
Matrix<double> StandardForm::rotateSecondOntoXYPlane(Point<double> &projection)
{
  Point<double> origin(0,0,0);
  Line<Point<double>> yaxis(Point<double> {0,0,0},Point<double> {0,1,0});
  Line<Point<double>> projectedLine(origin,projection);
  double angleWithY = angle(yaxis,projectedLine); 
  double theta;
  if (projection.z() > 0) {
    theta = -angleWithY;
  } else {
    theta = angleWithY;
  }
  Vector<double> xaxis(vector<double>{1,0,0});
  return rotationMatrix(xaxis,theta);
}

/*!
 *  \brief This module fits the different models to the StandardForm object
 */
void StandardForm::fitModels()
{
  /* Transform the protein structure to the standard canonical form */
  transform();

  /* Construct the bounding box */
  boundingBox(); 

  /* Sphere model fit */
  fitSphereModel();

  /* Null model fit */
  fitNullModel();

  /* Linear model fit */
  fitLinearModel();

  /* Bezier Curve fit */
  fitBezierCurveModel();
} 

/*!
 *  \brief This module computes the volume of the bounding box for
 *  the standard protein configuration
 *  \return volume of the bounding box
 */
void StandardForm::boundingBox()
{
  updateCoordinates();
  double xmin = getMinimum(0);
  double xmax = getMaximum(0);
  double ymin = getMinimum(1);
  double ymax = getMaximum(1);
  double zmin = getMinimum(2);
  double zmax = getMaximum(2);
  cout << "boundary values:\n";
  cout << xmin << " " << xmax << endl;
  cout << ymin << " " << ymax << endl;
  cout << zmin << " " << zmax << endl;
  volume =  (xmax-xmin)*(ymax-ymin)*(zmax-zmin); 
  cout << "bounding box volume: " << volume << endl;
}

/*!
 *  \brief This module computes the sphere model fit to the structure.
 */
void StandardForm::fitSphereModel(void)
{
  cout << "*** SPHERE FIT ***" << endl;
  double msglen = 0;
  int numResidues = getNumberOfResidues();
  for (int i=1; i<numResidues; i++){
    Point<double> previous = Point<double>(coordinates[i-1]);
    Point<double> current = Point<double>(coordinates[i]);
    double r = distance(previous,current);
    Message msg;
    msglen += msg.encodeUsingSphereModel(r);
  }
  cout << "Sphere Model Fit: " << msglen << " bits." << endl;
  cout << "Bits per residue: " << msglen/(numResidues-1) << endl << endl;
}

/*!
 *  \brief This module computes the null model fit to the structure.
 */
void StandardForm::fitNullModel(void)
{
  cout << "*** NULL MODEL ***" << endl;
  double msglen = 0;
  int numResidues = getNumberOfResidues();
  Message msg;
  msglen = (numResidues-1) * msg.encodeUsingNullModel(volume);
  cout << "Null Model Fit: " << msglen << " bits." << endl;
  cout << "Bits per residue: " << msglen/(numResidues-1) << endl << endl;
}

/*!
 *  \brief This module computes the linear model fit to hte structure.
 */
void StandardForm::fitLinearModel(void)
{
  cout << "*** LINEAR FIT ***" << endl;

  /* compute the code length matrix */
  computeCodeLengthMatrix();

  /* compute the optimal segmentation using dynamic programming */
  optimalSegmentation();
}

/*!
 *  \brief This module constructs the code length matrix
 */
void StandardForm::computeCodeLengthMatrix(void)
{
  int numResidues = getNumberOfResidues();
  vector<double> tmp;

  for (int i=0; i<numResidues; i++){
    for (int j=0; j<numResidues; j++){
      if (i > j){
        tmp.push_back(-1);
      } 
      else if (i < j){
        Segment segment = getSegment(i,j);
        segment.fitLinear();
        tmp.push_back(segment.getLinearFit());
      } else {
        tmp.push_back(0);
      }
    }
    codeLength.push_back(tmp);
    tmp.clear();
  }
  /*Segment segment = getSegment(0,10);
  cout << segment.fitLinear() << endl;
  segment.print();*/

  ofstream codeLengthFile("codeLengthFile");
  codeLengthFile << "# of residues: " << numResidues << endl; 
  for (int i=0; i<numResidues; i++){
    for (int j=0; j<numResidues; j++){
      //codeLengthFile << "[" << i << ", " << j << "] "; 
      codeLengthFile << fixed << setw(9) << setprecision(3) << codeLength[i][j];
      //codeLengthFile << codeLength[i][j] << " ";
    }
    codeLengthFile << endl;
  }
}

/*!
 *  \brief This module computes the optimal segmentation using
 *  dynamic programming
 */
void StandardForm::optimalSegmentation(void)
{
  int numResidues = getNumberOfResidues();
  vector<double> optimal(numResidues,100000);
  vector<int> optimalIndex(numResidues,-1);

  for (int i=0; i<numResidues; i++){
    optimal[i] = codeLength[0][i];
    optimalIndex[i] = i;
    for (int j=1; j<i; j++){
      if (codeLength[j][i] + optimal[j] < optimal[i]){
        optimal[i] = codeLength[j][i] + optimal[j];
        optimalIndex[i] = j;
      }
    }
  }

  double best = optimal[numResidues-1];
  cout << "Linear fit: " << best << " bits." << endl;
  cout << "Bits per residue: " << best / (numResidues-1) << endl;

  ofstream opt("optimal"); 
  for (int i=0; i<numResidues; i++){
    cout << optimal[i] << " ";
    opt << optimal[i] << "\t\t" << optimalIndex[i] << endl ;
  }
  cout << endl << endl;
  for (int i=0; i<numResidues; i++){
    cout << optimalIndex[i] << " ";
  }
  cout << endl;
  int index = numResidues-1;
  vector<int> tmp; 
  tmp.push_back(numResidues-1);
  while (1){
    if (index == optimalIndex[index]){
      break;
    }
    index = optimalIndex[index];
    tmp.push_back(index);
  }
  tmp.push_back(0);
  cout << endl;
  cout << "# of linear segments: " << tmp.size()-1 << endl;
  for (int i=tmp.size()-1; i>0; i--){
    cout << tmp[i] << "-->";
  }
  cout << tmp[0] << endl << endl;
  for (int i=tmp.size()-1; i>0; i--){
    cout << codeLength[tmp[i]][tmp[i-1]] << " ";
  }
  cout << endl;
}

/*!
 *  \brief This module fits Bezier curve to the structure
 */
void StandardForm::fitBezierCurveModel()
{
  cout << "*** BEZIER CURVE FIT ***" << endl;

  /* compute the code length matrix for the Bezier curve fit */
  computeCodeLengthMatrixBezier();

  /* compute the optimal segmentation using dynamic programming */
  optimalSegmentationBezier();
  
}

/*!
 *  \brief This module constructs the code length matrix for the Bezier curve
 *  fit
 */
void StandardForm::computeCodeLengthMatrixBezier(void)
{
  int numResidues = getNumberOfResidues();
  for (int i=0; i<numResidues; i++) {
    vector<OptimalInfo> encodings;
    for (int j=0; j<numResidues; j++) {
      Segment segment = getSegment(i,j);
      OptimalInfo min_fit, current_fit;
      min_fit = segment.fitBezierCurve(controls[0]);
      for (int k=1; k<controls.size(); k++) {
        current_fit = segment.fitBezierCurve(controls[k]);
        if (current_fit < min_fit) {
          min_fit = current_fit;
        }
      }
      encodings.push_back(min_fit);
    }
    codeLengthBezier.push_back(encodings);
  }
}

/*!
 *  \brief This module constructs the code length matrix for the Bezier curve
 *  fit
 */
void StandardForm::computeCodeLengthMatrixBezier(void)
{
  int i,j,k;
  int numResidues = getNumberOfResidues();
  for (k=0; k<=MAX_INTERMEDIATE_CONTROL_POINTS; k++) {
    vector<vector<double>> matrix;
    for (i=0; i<numResidues; i++){
      vector<double> tmp(numResidues,0);
      matrix.push_back(tmp);
    }
    codeLengthBezier[k] = matrix;
  }
  vector<double> optimal;

  for (i=0; i<numResidues; i++){
    for (j=0; j<numResidues; j++){
      cout << "Segment: [" << i << "," << j << "]" << endl;
      if (i > j){
        for (k=0; k<=MAX_INTERMEDIATE_CONTROL_POINTS; k++) {
          codeLengthBezier[k][i][j] = -1; 
        }
        optimal.push_back(optimalCodeLength[j][i]);
      } 
      else if (i < j){
        Segment segment = getSegment(i,j);
        for (k=0; k<=MAX_INTERMEDIATE_CONTROL_POINTS; k++) {
          segment.fitBezierCurve(k);
          codeLengthBezier[k][i][j] = segment.getNonLinearFit(k);
        }
        optimal.push_back(segment.getOptimalFit());
      } else {
        for (k=0; k<=MAX_INTERMEDIATE_CONTROL_POINTS; k++) {
          codeLengthBezier[k][i][j] = 0; 
        }
        optimal.push_back(0);
      }
    }
    optimalCodeLength.push_back(optimal);
    optimal.clear();
  }
  /*Segment segment = getSegment(0,2);
  cout << segment.fitLinear() << endl;
  segment.print();*/
/* 
  for (i=0; i<numResidues; i++){
    for (j=0; j<numResidues; j++){
      cout << codeLength[i][j] << " ";
    }
    cout << endl;
  }*/
}

/*!
 *  \brief This module computes the optimal segmentation using
 *  dynamic programming for the Bezier curve fit
 */
void StandardForm::optimalSegmentationBezier(void)
{
  int numResidues = getNumberOfResidues();
  vector<double> optimal;
  vector<int> optimalIndex;
  optimal.push_back(0);
  optimalIndex.push_back(0);
  double min;
  int index;

  for (int i=1; i<numResidues; i++){
    min = optimalCodeLength[0][i];
    index = i;
    optimal.push_back(min);
    optimalIndex.push_back(index);
    for (int j=0; j<i; j++){
      if (optimalCodeLength[j][i] + optimal[j] < min){
        min = optimalCodeLength[j][i] + optimal[j];
        index = j;
        optimal[i] = min;
        optimalIndex[i] = index;
      }
    }
  }

  double best = optimal[optimal.size()-1];
  cout << "Linear fit: " << best << " bits." << endl;
  cout << "Bits per residue: " << best / (numResidues-1) << endl;
 
  vector<int> tmp; 
  for (int i=0; i<optimal.size(); i++){
    cout << optimal[i] << " ";
  }
  cout << endl;
  for (int i=0; i<optimalIndex.size(); i++){
    cout << optimalIndex[i] << " ";
  }
  cout << endl;
  index = numResidues-1;
  while (1){
    index = optimalIndex[index];
    if (index == optimalIndex[index]){
      tmp.push_back(index);
      break;
    }
    tmp.push_back(index);
  }
  tmp.push_back(0);
  cout << endl;
  for (int i=tmp.size()-1; i>=0; i--){
    cout << tmp[i] << "-->";
  }
  cout << numResidues-1 << endl << endl;
  for (int i=tmp.size()-1; i>=0; i--){
    cout << optimalCodeLength[tmp[i]][tmp[i-1]] << " ";
  }
  cout << endl;
}

