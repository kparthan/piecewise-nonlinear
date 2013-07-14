#include "Support.h"

/*!
 *  \brief This is a null constructor module.
 */
DistanceHistogram::DistanceHistogram()
{}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string) : 
                   curve_string(curve_string)
{
  curve_string_length = curve_string.length();
}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 *  \param num_samples an integer
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string, int num_samples) :
                                     curve_string(curve_string), 
                                     num_samples(num_samples)
{
  dr = INCREMENT_R;
  curve_string_length = curve_string.length();
}

/*!
 *  \brief This is a constructor module.
 *  \param curve_string a reference to a CurveString
 *  \param num_samples an integer
 *  \param dr a double
 */
DistanceHistogram::DistanceHistogram(CurveString &curve_string, int num_samples,
                                     double dr, int sampling_method, string name) : 
                                     curve_string(curve_string), dr(dr),
                                     num_samples(num_samples),
                                     sampling_method(sampling_method), name(name)
{
  times[0] = 0; times[1] = 0;
  curve_string_length = curve_string.length();
}

/*!
 *  \brief This module is used to create a copy of a DistanceHistogram object
 *  \param source a reference to a DistanceHistogram
 */
DistanceHistogram::DistanceHistogram(const DistanceHistogram &source) :
                   curve_string(source.curve_string), point_set(source.point_set),
                   r_values(source.r_values), dr(source.dr), times(source.times),
                   global_histogram_values(source.global_histogram_values),
                   sampling_method(source.sampling_method), name(source.name),
                   num_samples(source.num_samples),
                   curve_string_length(source.curve_string_length)
{}

/*!
 *  \brief This module assigns a source histogram to a target histogram.
 *  \param source a reference to a DistanceHistogram
 *  \return a DistanceHistogram
 */
DistanceHistogram DistanceHistogram::operator=(const DistanceHistogram &source)
{
  if (this != &source) {
    curve_string = source.curve_string;
    point_set = source.point_set;
    r_values = source.r_values;
    dr = source.dr;
    times = source.times;
    global_histogram_values = source.global_histogram_values;
    sampling_method = source.sampling_method;
    name = source.name;
    num_samples = source.num_samples;
    curve_string_length = source.curve_string_length;
  }
  return *this;
}

/*!
 *  \brief This method resets the sampling method
 *  \param method an integer
 */
void DistanceHistogram::setSamplingMethod(int method)
{
  sampling_method = method;
}

/*!
 *  \brief This method returns the number of random samples that constitute
 *  the representative point set
 *  \return the number of representative samples
 */
int DistanceHistogram::getNumberOfSamples()
{
  //return point_set.size();
  return num_samples;
}

/*!
 *  \brief This function returns the random samples that are used to calculate
 *  the histogram functions.
 *  \return the set of random sample points
 */
vector<Point<double>> DistanceHistogram::getSamples()
{
  return point_set;
}

/*!
 *  \brief This method returns the abstracting curve string.
 *  \return the curve string
 */
CurveString DistanceHistogram::getCurveString()
{
  return curve_string;
}

/*!
 *  \brief This function returns the list of r values used while constructing
 *  the histograms.
 *  \return the list of r values
 */
vector<double> DistanceHistogram::getRValues()
{
  return r_values;
}

/*!
 *  \brief This function returns the increment in r.
 *  \return dr
 */
double DistanceHistogram::getIncrementInR()
{
  return dr;
}

/*!
 *  \brief This method returns the length of the underlying curve string
 *  \return the length of the curve string
 */
double DistanceHistogram::getCurveStringLength()
{
  return curve_string_length;
}

/*!
 *
 */
double DistanceHistogram::getIncrementInLength()
{
  return curve_string_length / num_samples;
}

/*!
 *  \brief This function is used to return the list of global histogram values.
 *  \return the global histogram values
 */
vector<double> DistanceHistogram::getGlobalHistogramValues()
{
  return global_histogram_values;
}

/*!
 *  \brief This function returns the time taken to compute the histogram 
 *  function values.
 *  \return the time taken
 */
array<double,2> DistanceHistogram::getComputationTime()
{
  return times;
}

/*!
 *  \brief This function is used to construct the finite point set
 *  to evaluate the distance histogram function
 *  \param scale a double 
 */
void DistanceHistogram::constructSamples(double scale)
{
  if (sampling_method == RANDOM_SAMPLING) {
    if (num_samples == 0) {
      point_set = curve_string.generateRandomlyDistributedPoints(scale);
      num_samples = point_set.size();
    } else {
      point_set = curve_string.generateRandomlyDistributedPoints(num_samples);
    }
  } else if (sampling_method == UNIFORM_SAMPLING) {
    if (num_samples == 0) {
      point_set = curve_string.generateUniformlyDistributedPoints(scale);
      num_samples = point_set.size();
    } else {
      point_set = curve_string.generateUniformlyDistributedPoints(num_samples);
    }
  }
}

/*!
 *  \brief This function counts the number of points that lie within a circle
 *  of a given radius.
 *  \param centre a reference to a Point<double>
 *  \param r a double
 *  \param number of internal points
 */
int DistanceHistogram::computeNumberOfInternalPoints(int centre_index,
                                                     double r)
{
  assert(centre_index >= 0 && centre_index < point_set.size());
  int count = 0;
  Point<double> centre = point_set[centre_index];
  for (int i=0; i<point_set.size(); i++) {
    if (i != centre_index) {
      double distance = lcb::geometry::distance<double>(centre,point_set[i]);
      if (distance <= r) {
        count++;
      }
    }
  }
  return count;
}

/*!
 *  \brief This function is used to calculate the local histogram function
 *  value for a given value of r.
 *  \param r a double
 *  \return the local histogram function values
 */
vector<double> DistanceHistogram::computeLocalHistogram(double r)
{
  vector<double> local_histogram(num_samples);
  for (int i=0; i<num_samples; i++) {
    int num_internal_points = computeNumberOfInternalPoints(i,r);
    local_histogram[i] = num_internal_points / (double) num_samples;
  }
  //updateLocalHistogramFile(file,local_histogram);
  if ((int)r % 5 == 0) {
    saveLocalHistogram(local_histogram,r);
  }
  return local_histogram;
}

/*!
 *  \brief This function saves the local histogram file
 *  \param local_histogram a reference to a vector<double>
 *  \param r a double
 */
void
DistanceHistogram::saveLocalHistogram(vector<double> &local_histogram, double r)
{
  string local_histogram_directory = string(CURRENT_DIRECTORY); 
  local_histogram_directory += "output/histograms/logs/local/" + name + "/";
  if (!checkFile(local_histogram_directory)) {
    string cmd = "mkdir " + local_histogram_directory;
    system(cmd.c_str());
  }
  string local_histogram_file = local_histogram_directory + "n_";
  local_histogram_file += boost::lexical_cast<string>(num_samples) + "_r_";
  local_histogram_file += boost::lexical_cast<string>(r).substr(0,3);
  ofstream data(local_histogram_file.c_str());
  for (int i=0; i<num_samples; i++) {
    data << setw(10) << i + 1;
    data << fixed << setw(10) << setprecision(5) << local_histogram[i] << endl;
  }
  data.close();
}

/*!
 *  \brief This function computes the global histogram value
 *  \param r a double
 *  \return the global histogram function value
 */
double DistanceHistogram::computeGlobalHistogram(double r)
{
  double global_histogram = 0;
  vector<double> local_histogram = computeLocalHistogram(r);
  for (int i=0; i<num_samples; i++) {
    global_histogram += local_histogram[i];
  }
  return global_histogram / num_samples;
}

/*!
 *  \brief This function computes the global histogram values for different
 *  values of r
 *  \param scale a double
 *  \return the list of distance histogram values
 */
vector<double> DistanceHistogram::computeGlobalHistogramValues(double scale)
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  if (point_set.size() == 0) {
    constructSamples(scale);
  }
  visualize();

  double r = dr;
  while (1) {
    double global_value = computeGlobalHistogram(r);
    r_values.push_back(r);
    cout << r << " " << global_value << endl;
    global_histogram_values.push_back(global_value);
    if (fabs(global_value - 1) <= 0.01) {
      break;
    }
    r += dr;
  }  
  
  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();
  times[0] = double(c_end-c_start)/(double)(CLOCKS_PER_SEC); // cpu time
  times[1] = duration_cast<seconds>(t_end-t_start).count();  // wall time
  return global_histogram_values;
}

/*!
 *  \brief This function computes the global histogram values for different
 *  values of r in the provided list
 *  \param r a reference to a vector<double>
 *  \param scale a double
 *  \return the list of distance histogram values
 */
vector<double> 
DistanceHistogram::computeGlobalHistogramValues(vector<double> &r, double scale)
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  r_values = r;
  if (point_set.size() == 0) {
    constructSamples(scale);
  }
  visualize();

  global_histogram_values = vector<double>(r.size(),0);
  bool compute = 1;
  for (int i=0; i<r.size(); i++) {
    if (compute) {
      global_histogram_values[i] = computeGlobalHistogram(r[i]);
      if (fabs(global_histogram_values[i] - 1) <= ZERO) {
        compute = 0;
      }
    } else {
      global_histogram_values[i] = 1;
    }
  }

  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();
  times[0] = double(c_end-c_start)/(double)(CLOCKS_PER_SEC); // cpu time
  times[1] = duration_cast<seconds>(t_end-t_start).count();  // wall time

  /*double rmin = 5, rmax = 15;
  vector<int> index_range = getIndexRange(rmin,rmax);
  plotLocalHistograms(index_range);*/

  return global_histogram_values;
}

/*!
 *  \brief This function saves the global histogram values
 */
void DistanceHistogram::save()
{
  string global_histogram_file = string(CURRENT_DIRECTORY) +
                                 "output/histograms/logs/global/" + name; 
  ofstream data(global_histogram_file.c_str());
  assert(r_values.size() == global_histogram_values.size());
  for (int i=0; i<r_values.size(); i++) {
    data << setw(10) << r_values[i];
    data << fixed << setw(10) << setprecision(5) 
         << global_histogram_values[i] << endl;
  }
  data.close();
  string log_file = string(CURRENT_DIRECTORY) + "output/histograms/logs/profiles/" +
                    name;
  ofstream log(log_file.c_str());
  log << num_samples << endl;
  log << curve_string_length << endl; 
  log.close();
}

/*!
 *  \brief This function loads the distance histogram values corresponding 
 *  to a file
 *  \param file a string
 */
void DistanceHistogram::load(string file)
{
  string path = string(CURRENT_DIRECTORY) + "output/histograms/logs/global/" + file;
  ifstream data(path.c_str());
  string line;
  vector<double> numbers;

  while (getline(data,line)) {
    boost::char_separator<char> sep(" ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH(const string &t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    r_values.push_back(numbers[0]);
    global_histogram_values.push_back(numbers[1]);
    numbers.clear();
  }
  data.close();

  string log_file = string(CURRENT_DIRECTORY) + "output/histograms/logs/profiles/" +
                    file;
  ifstream log(log_file.c_str());
  int line_num = 0;
  while (getline(log,line)) {
    boost::char_separator<char> sep(" ");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH(const string &t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    if (line_num == 0) {
      num_samples = numbers[0];
    } else {
      curve_string_length = numbers[0];
    }
    numbers.clear();
  }
  log.close();
}

/*!
 *  \brief This function is to append the global histogram values list
 *  \param more an integer
 *  \return the extended list of global histogram values
 */
vector<double> DistanceHistogram::append(int more)
{
  vector<double> appended_histograms = global_histogram_values;
  /*int num_r = r_values.size();
  double r = r_values[num_r-1];
  bool compute;
  if (fabs(appended_histograms[num_r-1] - 1) <= ZERO) {
    compute = 0;
  } else {
    compute = 1;
  }
  for (int i=0; i<more; i++) {
    if (compute) {
      r += dr;
      double value = computeGlobalHistogram(r);
      appended_histograms.push_back(value);
      if (fabs(value - 1) <= ZERO) {
        compute = 0;
      }
    } else {
      appended_histograms.push_back(1);
    }
  }*/
  for (int i=0; i<more; i++) {
    appended_histograms.push_back(1);
  }
  return appended_histograms;
}

/*!
 *  \brief This function returns an abridged version of the global histograms
 *  list.
 *  \param less an integer
 *  \return the condensed list of global histogram values
 */
vector<double> DistanceHistogram::shorten(int less)
{
  int num_r = r_values.size() - less;
  vector<double> shortened_histograms;
  for (int i=0; i<num_r; i++) {
    shortened_histograms.push_back(global_histogram_values[i]);
  }
  return shortened_histograms;
}

/*!
 *  \brief This function modifies the length of the global histogram values list.
 *  \param num_r an integer
 *  \return the modified list of global histogram values
 */
vector<double> DistanceHistogram::modify(int num_r)
{
  int num_current_r = r_values.size();
  if (num_r > num_current_r) {
    return append(num_r - num_current_r);
  } else if (num_r < num_current_r) {
    return shorten(num_current_r - num_r);
  } else if (num_r == num_current_r) {
    return global_histogram_values;
  }
}

/*!
 *  \brief This method is used to visualize the sampled points in Pymol
 */
void DistanceHistogram::visualize()
{
  int res_total = ceil(point_set.size() / 10.0);
  //cout << "point_set_size: " << point_set.size() << endl;
  //cout << res_total << endl;
  ProteinStructure structure("samples");
  shared_ptr<Chain> chain = make_shared<Chain>("s");
  int point_set_index = 0;
  for (int j=0; j<res_total; j++) {
    string res_id = boost::lexical_cast<string>(j);
    shared_ptr<Residue> residue = make_shared<Residue>(res_id);
    for (int i=0; i<10; i++) {
      string atom_id = boost::lexical_cast<string>(i);
      shared_ptr<Atom> atom = make_shared<Atom>(atom_id);
      atom->setAtomicCoordinate(point_set[point_set_index]);
      residue->addAtom(atom);
      point_set_index++;
      if (point_set_index >= point_set.size()) {
        break;
      }
    }
    chain->addResidue(residue);
  }
  structure.addChain(chain);

  vector<Atom> atoms = structure.getAtoms();
  string path_to_samples_pdb = string(CURRENT_DIRECTORY) + "output/histograms/"
                               + "samples_pdb/" + name + ".samples.pdb"; 
  ofstream samples_pdb(path_to_samples_pdb.c_str());
  for (int i=0; i<atoms.size(); i++) {
    samples_pdb << atoms[i].formatPDBLine() << endl;
  }
  samples_pdb.close();
}

/*!
 *  \brief This method compares one histogram against the other
 *  \param other a reference to a DistanceHistogram
 *  \return the comparison scores
 */
vector<double> DistanceHistogram::compare(DistanceHistogram &other)
{
  int r1 = r_values.size();
  int r2 = other.getRValues().size();
  vector<double> global_histograms[2];

  if (r1 > r2) {
    global_histograms[0] = global_histogram_values;
    global_histograms[1] = other.modify(r1);
  } else {
    global_histograms[0] = modify(r2);
    global_histograms[1] = other.getGlobalHistogramValues();
  }
  assert(global_histograms[0].size() == global_histograms[1].size());

  double dl[2];
  dl[0] = curve_string_length / num_samples;
  dl[1] = other.getCurveStringLength() / other.getNumberOfSamples();
  vector<double> scores(2,0);
  double diff;
  for (int i=0; i<global_histograms[0].size(); i++) {
    diff = global_histograms[0][i] - global_histograms[1][i];
    scores[0] += fabs(diff);
    diff = (global_histograms[0][i] / dl[0]) - (global_histograms[1][i] / dl[1]);
    scores[1] += fabs(diff);
  }
  return scores;
}

/*!
 *  \brief This function plots the local histogram plots of the structure.
 *  \param index_range a reference to a vector<int>
 *//*
void DistanceHistogram::plotLocalHistograms(vector<int> &index_range)
{
  string n = boost::lexical_cast<string>(num_samples);
  string file = string(CURRENT_DIRECTORY) + "output/histograms/results/";
  file += "local_histograms/"; 
  string data_file = file + "data/" + name + "_n_";
  data_file += n + ".data";

  for (int i=0; i<index_range.size(); i++) {
    string r = boost::lexical_cast<string>(r_values[i]).substr(0,3);
    string script_file = file + "plot_scripts/" + name + "_n_" + n + "_r_";
    script_file += r + ".plot";

    string eps_file = file + "plots/" + name + "_n_" + n + "_r_";
    eps_file += r + ".eps";

    ofstream script(script_file.c_str());
    script << "set terminal post eps" << endl;
    script << "set output \"" << eps_file << "\"" << endl;
    script << "set xlabel \"samples\"" << endl;
    script << "set ylabel \"# of internal points\"" << endl;
    script << "plot \"" << data_file << "\" using 1:" << i+2 << " title '" << name
           << "' with points lc rgb \"red\"" << endl;
    script.close();

    string cmd = "gnuplot -persist " + script_file;
    system(cmd.c_str());
  }
}*/

/*!
 *  \brief This method gets the range of indexes for given values of r
 *  \param rmin a double
 *  \param rmax a double
 *  \return the range
 *//*
vector<int> DistanceHistogram::getIndexRange(double rmin, double rmax)
{
  int imin,imax;
  for (int i=0; i<r_values.size(); i++) {
    double r = r_values[i];
    if (fabs(r-rmin) <= ZERO) {
      imin = i;
    }
    if (fabs(r-rmax) <= ZERO) {
      imax = i;
      break;
    }
  }
  vector<int> index_range;
  for (int i=imin; i<=imax; i++) {
    index_range.push_back(i);
  }
  return index_range;
}*/

/*!
 *  \brief This function updates the local histogram data file for a structure
 *  \param file a reference to a string
 *  \param local_histogram a reference to a vector<double>
 *//*
void 
DistanceHistogram::updateLocalHistogramFile(string &file, 
                                            vector<double> &local_histogram)
{
  if (checkFile(file.c_str())) {
    // create a copy of the existing data file
    string copy = file + ".copy";
    string cmd = "mv " + file + " " + copy; 
    system(cmd.c_str());
    ifstream tmp(copy.c_str());
    ofstream data(file.c_str());
    string line;
    int count = 0;
    while (getline(tmp,line)) {
      boost::char_separator<char> sep(" ");
      boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
      BOOST_FOREACH (const string &t, tokens) {
        data << t << " ";
      }
      data << local_histogram[count++] * num_samples << endl;
    }
    data.close();
    tmp.close();
    // delete the copy
    cmd = "rm " + copy;
    system(cmd.c_str());
  } else {
    ofstream data(file.c_str());
    for (int i=0; i<local_histogram.size(); i++) {
      data << i + 1 << " " << local_histogram[i] * num_samples << endl;
    }
    data.close();
  }
}*/
