#include "Support.h"
#include "Protein.h"
#include "General.h"
#include "Test.h"
#include "StandardForm.h"
#include "Comparison.h"

#include <memory>

/*!
 *  \brief This function checks to see if valid arguments are given to the 
 *  command line output.
 *  \param argc an integer
 *  \param argv an array of strings
 *  \return the parameters of the model
 */
struct Parameters parseCommandLineInput(int argc, char **argv)
{
  struct Parameters parameters;
  string structure;
  vector<string> constrain,pdb_ids,scop_ids;
  string encode,pdb_id,comparison_method,scop_id,generate;

  parameters.structure = -1;
  bool noargs = 1;

  cout << "Checking command-line input ..." << endl;
  options_description desc("Allowed options");
  desc.add_options()
       ("help","produce help message")
       ("test","perform a demo")
       ("verbose","print some details")
       ("structure",value<string>(&structure),"type of structure (protein/general)")
       ("file",value<string>(&parameters.file),"pdb file")
       ("pdbid",value<string>(&pdb_id),"PDB ID")
       ("scopid",value<string>(&scop_id),"SCOP ID")
       ("segment",value<vector<string>>(&parameters.end_points)->multitoken(),
                                  "segment to be fit")
       // TODO: ("fit",value<string>,"fit an entire protein or just a portion")
       ("controls",value<vector<int>>(&parameters.controls)->multitoken(),
                                  "intermediate control points [0,1,2]")
       ("constrain",value<vector<string>>(&constrain)->multitoken(),
        "to constrain the maximum segment length and/or the maximum standard deviation")
       ("sigma",value<double>(&parameters.max_sigma),
                                  "maximum value of standard deviation allowed")
       ("length",value<int>(&parameters.max_segment_length),
                                  "maximum length of the segment considered")
       ("encode",value<string>(&encode), "type of encoding the deviations")
       ("compare",value<string>(&comparison_method),
                  "comparison method (basic_alignment/distance_histogram)")
       ("gap",value<double>(&parameters.gap_penalty),"gap penalty used in alignment")
       ("diff",value<double>(&parameters.max_angle_diff),
                                      "maximum difference allowed for the angles")
       ("files",value<vector<string>>(&parameters.comparison_files)->multitoken(),
                                                         "path to structure files")
       ("pdbids",value<vector<string>>(&pdb_ids)->multitoken(),"PDB IDs to compare")
       ("scopids",value<vector<string>>(&scop_ids)->multitoken(),"SCOP IDs to compare")
       ("force","force segmentation (even though it exists already)")
       ("n",value<int>(&parameters.num_samples_on_curve),
                                 "# of sample points for histogram comparison")
       ("dr",value<double>(&parameters.increment_r),
                                 "increment in r used in histogram comparison")
       ("scale",value<double>(&parameters.scale),"scale factor")
       ("sampling",value<string>(&generate),
                  "uniform/random method to generate sample points on the curve")
       ("comparison_matrix","generates a comparison matrix")
  ;
  variables_map vm;
  store(parse_command_line(argc,argv,desc),vm);
  notify(vm);

  if (vm.count("help")) {
    Usage(argv[0],desc);
  }
  
  if (vm.count("test")) {
    cout << "Running a demo..." << endl;
    parameters.structure = TEST;
    noargs = 0;
  }

  if (vm.count("force")) {
    parameters.force_segmentation = SET;
  } else {
    parameters.force_segmentation = UNSET;
  }

  if (vm.count("verbose")) {
    parameters.print = PRINT_DETAIL;
  } else {
    parameters.print = PRINT_NON_DETAIL;
  }

  if (vm.count("structure")) {
    if (parameters.structure == TEST) {
      cout << "Please input one of --test or --structure ..." << endl;
      Usage(argv[0],desc);
    }
    if (structure.compare("protein") == 0) {
      parameters.structure = PROTEIN;
    } else if (structure.compare("general") == 0) {
      parameters.structure = GENERAL;
    } else {
      cout << "Unsupported structure type ..." << endl;
      Usage(argv[0],desc);
    }
  }

  if (parameters.structure == PROTEIN && !vm.count("compare")) {
    if (vm.count("file") && vm.count("pdbid")) {
      cout << "Please use one of --file or --pdbid ..." << endl;
      Usage(argv[0],desc);
    } else if (vm.count("file")) {
      cout << "Using protein file: " << parameters.file << endl;
    } else if (vm.count("pdbid")) {
      cout << "Using PDB ID: " << pdb_id << endl;
      parameters.file = getPDBFilePath(pdb_id);
    } else if (vm.count("scopid")) {
      cout << "Using SCOP ID: " << scop_id << endl;
      parameters.file = getSCOPFilePath(scop_id);
    } else {
      cout << "Input protein structure file not provided ..." << endl;
      Usage(argv[0],desc);
    }
    noargs = 0;
  }

  if (parameters.structure == GENERAL && !vm.count("compare")) {
    if (vm.count("file")) {
      cout << "Using general structure file: " << parameters.file << endl;
      noargs = 0;
    } else {
      cout << "Input general structure file not provided ..." << endl;
      Usage(argv[0],desc);
    }
  }

  if (vm.count("compare")) {
    noargs = 1;
    if (parameters.structure == PROTEIN) {
      if (vm.count("files") && vm.count("pdbids")) {
        cout << "Please use one of --files or --pdbids for comparison ..." << endl;
        Usage(argv[0],desc);
      } else if (vm.count("files")) {
        if (parameters.comparison_files.size() != 2) {
          cout << "Please input TWO files to compare ..." << endl;
          Usage(argv[0],desc);
        } else {
          cout << "Comparing protein structure files: "
               << parameters.comparison_files[0] << " and "
               << parameters.comparison_files[1] << endl;
        }
      } else if (vm.count("pdbids")) {
        if (pdb_ids.size() != 2) {
          cout << "Please input TWO PDB IDs to compare ..." << endl;
          Usage(argv[0],desc);
        }
        parameters.comparison_files.push_back(getPDBFilePath(pdb_ids[0]));
        parameters.comparison_files.push_back(getPDBFilePath(pdb_ids[1]));
      } else if (vm.count("files") && vm.count("scopids")) {
        cout << "Please use one of --files or --scopids for comparison ..." << endl;
        Usage(argv[0],desc);
      } else if (vm.count("scopids")) {
        if (vm.count("comparison_matrix")) {
          parameters.comparison_matrix = SET;
        } else {
          parameters.comparison_matrix = UNSET;
        }
        for (int i=0; i<scop_ids.size(); i++) {
          parameters.comparison_files.push_back(getSCOPFilePath(scop_ids[i]));
        }
      }
      parameters.comparison = PROTEIN;
      noargs = 0;
    } else if (parameters.structure == GENERAL) {
      if (vm.count("files")) {
        if (parameters.comparison_files.size() != 2) {
          cout << "Please input TWO files to compare ..." << endl;
          Usage(argv[0],desc);
        } else {
          cout << "Comparing structure files: "
               << parameters.comparison_files[0] << " and "
               << parameters.comparison_files[1] << endl;
        }
        noargs = 0;
        parameters.comparison = GENERAL;
      }
    }
    if (comparison_method.compare("edit_distance") == 0) {
      parameters.comparison_method = EDIT_DISTANCE;
    } else if (comparison_method.compare("basic_alignment") == 0) {
      parameters.comparison_method = BASIC_ALIGNMENT;
      if (vm.count("gap")) {
        cout << "Using a gap penalty of " << parameters.gap_penalty 
             << " ..." << endl;
      } else {
        parameters.gap_penalty = GAP_PENALTY;
        cout << "Using default value of gap penalty: " << GAP_PENALTY << endl;
      }
      if (vm.count("diff")) {
        cout << "Using a maximum allowed difference in aligning angles: "
             << parameters.max_angle_diff << endl;
      } else {
        parameters.max_angle_diff = MAX_DIFFERENCE_ANGLES;
        cout << "Using default value of maximum allowed angle difference "
             << " for alignment: " << parameters.max_angle_diff << endl;
      }
    } else if (comparison_method.compare("distance_histogram") == 0) {
      parameters.comparison_method = DISTANCE_HISTOGRAM;
      if (vm.count("n")) {
        cout << "# of random samples generated for comparing distance "
             << "histograms: " << parameters.num_samples_on_curve << endl;
      } else {
        parameters.num_samples_on_curve = 0;
      }
      if (vm.count("dr")) {
        cout << "Increment in r value used in histogram method: "
             << parameters.increment_r << endl;
      } else {
        parameters.increment_r = INCREMENT_R;
        cout << "Using default value of r vlaue increment used in histogram "
             << "method of comparison: " << parameters.increment_r << endl;
      }
      if (vm.count("scale")) {
        cout << "Using scale value: " << parameters.scale << endl;
      } else {
        parameters.scale = SCALE_FACTOR;
        cout << "Using default scale value: " << parameters.scale << endl;
      }
      if (vm.count("sampling")) {
        if (generate.compare("uniform") == 0) {
          parameters.sampling_method = UNIFORM_SAMPLING;
          cout << "Using uniform sampling to generate points on the curve ..."
               << endl;
        } else if (generate.compare("random") == 0) {
          parameters.sampling_method = RANDOM_SAMPLING;
          cout << "Using random sampling to generate points on the curve ..."
               << endl;
        } else {
          cout << "Unsupported sampling method ..." << endl;
          Usage(argv[0],desc);
        }
      } else {
        parameters.sampling_method = UNIFORM_SAMPLING;
        cout << "Using default uniform sampling ..." << endl;
      }
    } else {
      cout << "Unsupported comparison method ..." << endl;
      Usage(argv[0],desc);
    }
  } else {
    parameters.comparison = -1;
  }

  if (vm.count("segment")) {
    cout << "Fitting a single segment between the residues "
         << "[" << parameters.end_points[1] << ", " << parameters.end_points[2]
         << "] of chain " << parameters.end_points[0] << endl;
    parameters.portion_to_fit = FIT_SINGLE_SEGMENT;
  } else {
    parameters.portion_to_fit = FIT_ENTIRE_STRUCTURE;
  }

  if (vm.count("controls")) {
    for (int i=0; i<parameters.controls.size(); i++) {
      if (parameters.controls[i] < 0 || 
          parameters.controls[i] > MAX_INTERMEDIATE_CONTROL_POINTS) {
        cout << "# of intermediate control points: " << parameters.controls[i]
        << " not supported" << endl;
        Usage(argv[0],desc);
      }
    } 
  }

  parameters.constrain_sigma = NON_CONSTRAIN;
  parameters.constrain_segment_length = NON_CONSTRAIN;
  if (vm.count("constrain")) {
    for (int i=0; i<constrain.size(); i++) {
      if (constrain[i].compare("sigma") == 0) {
        parameters.constrain_sigma = CONSTRAIN;
      } else if (constrain[i].compare("length") == 0) {
        parameters.constrain_segment_length = CONSTRAIN;
      } else {
        cout << "Invalid constrain option supplied ..." << endl;
        Usage(argv[0],desc);
      }
    }
  }

  parameters.min_sigma = MIN_SIGMA;
  parameters.max_sigma = MAX_SIGMA;
  if (parameters.constrain_sigma == CONSTRAIN) {
    if (vm.count("sigma")) {
      cout << "Maximum value of standard deviation for the deviations of the "
           << "intermediate points set to: " << vm["sigma"].as<double>() << endl;
    } else {
      parameters.max_sigma = MAX_SIGMA;
      cout << "Using default value of maximum allowed standard deviation: " 
           << MAX_SIGMA << endl;
    }
  } else {
    if (vm.count("sigma")) {
      cout << "Please indicate whether you would like to constrain "
           << "sigma or not" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Sigma is unconstrained ..." << endl;
    }
  }
  
  parameters.max_segment_length = MAX_SEGMENT_LENGTH;
  if (parameters.constrain_segment_length == CONSTRAIN) {
    if (vm.count("length")) {
      cout << "Maximum length of the segment considered: " 
           << vm["length"].as<int>() << endl;
    } else {
      parameters.max_segment_length = MAX_SEGMENT_LENGTH;
      cout << "Using default value of maximum segment length: " 
           << MAX_SEGMENT_LENGTH << endl;
    }
  } else {
    if (vm.count("length")) {
      cout << "Please indicate whether you would like to constrain segment "
           << "length or not" << endl;
      Usage(argv[0],desc);
    } else {
      cout << "Segment length is unconstrained ..." << endl;
    }
  }

  if (vm.count("encode")) {
    if (encode.compare("general") == 0) {
      parameters.encode_deviations = ENCODE_DEVIATIONS_GENERAL;
    } else if (encode.compare("custom") == 0) {
      parameters.encode_deviations = ENCODE_DEVIATIONS_CUSTOMIZED;
    } else {
      cout << "Invalid encoding scheme ..." << endl;
      Usage(argv[0],desc);
    }
  } else {
    parameters.encode_deviations = ENCODE_DEVIATIONS_CUSTOMIZED;
  }

  if (noargs) {
    cout << "Not enough arguments supplied..." << endl;
    Usage(argv[0],desc);
  }

  if (parameters.print == PRINT_DETAIL) {
    cout << "FILE: " <<parameters.file << endl; 
    cout << "STRUCTURE: " << parameters.structure << endl; 
    cout << "PORTION: " << parameters.portion_to_fit << endl; 
    cout << "PRINT: " << parameters.print << endl; 
    cout << "END_POINTS: ";
    for (int i=0; i<parameters.end_points.size(); i++) {  
      cout << parameters.end_points[i] << " ";
    }
    cout << endl;
    cout << "CONTROLS: ";
    for (int i=0; i<parameters.controls.size(); i++) {  
      cout << parameters.controls[i] << " ";
    }
    cout << endl;
    cout << "CONSTRAIN_SIGMA: " << parameters.constrain_sigma << endl;
    cout << "SIGMA_MIN: " << parameters.min_sigma << endl; 
    cout << "SIGMA_MAX: " << parameters.max_sigma << endl; 
    cout << "CONSTRAIN_LENGTH: " << parameters.constrain_segment_length << endl; 
    cout << "LENGTH_MAX: " << parameters.max_segment_length << endl; 
    cout << "CONSTRAINED PARAMETERS: ";
    for (int i=0; i<constrain.size(); i++) {  
      cout << constrain[i] << " ";
    }
    cout << endl;
    cout << "ENCODING DEVIATIONS: " << parameters.encode_deviations << endl;
  }

  return parameters;
}

/*!
 *  \brief This module prints the acceptable input format to the program
 *  \param exe a reference to a const char
 *  \param desc a reference to a options_description object
 */
void Usage (const char *exe, options_description &desc)
{
  cout << "Usage: " << exe << " [options]" << endl;
  cout << desc << endl;
  exit(1);
}

/*!
 *  \brief This module does the segmentation of a structure
 *  \param parameters a reference to a struct Parameters 
 */
void segmentStructure(struct Parameters &parameters)
{
  Segmentation segmentation;
  string pdb_file;
  bool status;

  switch(parameters.structure) {
    case TEST:   // test
      segmentation = testFit(parameters);
      break;

    case PROTEIN:   // protein file
      pdb_file = extractName(parameters.file);
      status = checkIfSegmentationExists(pdb_file);
      if (status && parameters.force_segmentation == UNSET) {
        cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
      } else {
        segmentation = proteinFit(parameters);
        segmentation.save(pdb_file);
      }
      break;

    case GENERAL:   // general 3D structure
      segmentation = generalFit(parameters);
      break;
  }
  if (parameters.print == PRINT_DETAIL) {
    segmentation.load(pdb_file);
    segmentation.print();
  }
}

/*!
 *  \brief This module compares the segmentation of two protein structures
 *  \param parameters a reference to a struct Parameters
 */
void compareProteinStructures(struct Parameters &parameters)
{
  Segmentation a,b;

  parameters.file = parameters.comparison_files[0];
  string pdb_file = extractName(parameters.file);
  bool status = checkIfSegmentationExists(pdb_file);
  if (status && parameters.force_segmentation == UNSET) {
    cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
    a.load(pdb_file);
  } else {
    a = proteinFit(parameters);
    a.save(pdb_file);
  }
  //a.print();

  parameters.file = parameters.comparison_files[1];
  pdb_file = extractName(parameters.file);
  status = checkIfSegmentationExists(pdb_file);
  if (status && parameters.force_segmentation == UNSET) {
    cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
    b.load(pdb_file);
  } else {
    b = proteinFit(parameters);
    b.save(pdb_file);
  }
  //b.print();

  compareSegmentations(a,b,parameters);
}

/*!
 *  \brief This module checks if the segmentation already exists or not.
 *  \param pdb_file a reference to a string
 *  \return the segmentation exists or not
 */
bool checkIfSegmentationExists(string &pdb_file)
{
  string segmentation_profile = string(CURRENT_DIRECTORY) 
                                + "output/segmentation_profile/"
                                + pdb_file + ".profile";
  return checkFile(segmentation_profile.c_str()); 
}

/*!
 *  \brief This function checks whether the histogram exists or not
 *  \param pdb_file a reference to a string
 *  \param num_samples an integer
 *  \param dr a double
 *  \retutn the histogram exists or not
 */
bool checkIfHistogramExists(string &pdb_file, int num_samples, double dr)
{
  string path_to_histogram = "output/histograms/data/" + pdb_file + "_";
  path_to_histogram += boost::lexical_cast<string>(num_samples) + "_";
  path_to_histogram += boost::lexical_cast<string>(dr).substr(0,4);
  path_to_histogram += ".histogram";
  return checkFile(path_to_histogram.c_str());
}

/*!
 *  \brief This module compares the segmentation of two generic structures
 *  \param parameters a reference to a struct Parameters
 */
void compareGenericStructures(struct Parameters &parameters)
{
  parameters.file = parameters.comparison_files[0];
  Segmentation a = generalFit(parameters);

  parameters.file = parameters.comparison_files[1];
  Segmentation b = generalFit(parameters);

  compareSegmentations(a,b,parameters);
}

/*!
 *  \brief This module compares any two given segmentations
 *  \param a a reference to a Segmentation
 *  \param b a reference to a Segmentation
 *  \param parameters a reference to a struct Parameters
 */
void compareSegmentations(Segmentation &a, Segmentation &b, 
                          struct Parameters &parameters)
{
  Comparison comparison(a,b);
  switch (parameters.comparison_method) {
    case EDIT_DISTANCE:
      comparison.computeEditDistance(parameters.gap_penalty);
      break;

    case BASIC_ALIGNMENT:
    {
      comparison.computeBasicAlignment(parameters.gap_penalty,
                                       parameters.max_angle_diff);
      comparison.save(parameters.comparison_files);
      vector<double> scores = comparison.getScores();
      ofstream file("alignments.comparison",ios::app);
      file << extractName(parameters.comparison_files[0]) << " "
           << extractName(parameters.comparison_files[1]) << " "
           << a.getNullBPR() << " " << a.getBezierBPR() << " " 
           << a.getNullBPR() - a.getBezierBPR() << " "
           << b.getNullBPR() << " " << b.getBezierBPR() << " " 
           << b.getNullBPR() - b.getBezierBPR() << " "
           << scores[0] << " " << scores[1] << " " << scores[2] << endl;
      file.close(); 
      break;
    }

    case DISTANCE_HISTOGRAM:
    {
      comparison.computeDistanceHistogram(parameters.num_samples_on_curve,
                                          parameters.increment_r,
                                          parameters.scale,
                                          parameters.sampling_method,
                                          parameters.comparison_files);
      comparison.save(parameters.comparison_files);
      break;
    }
  }
}

/*!
 *  \brief This function gets the r values list with a uniform increment
 *  \param maximum_r a double
 *  \param dr a double
 *  \return the list of r values
 */
vector<double> getRValuesList(double maximum_r, double dr)
{
  vector<double> r_values;
  double r = 5; 
  //double r = dr; 
  while (1) {
    r_values.push_back(r);
    if (r > maximum_r) {
      break;
    }
    r += dr;
  }
  return r_values;
}

/*!
 *
 */
void compareProteinStructuresList(struct Parameters &parameters)
{
  int num_structures = parameters.comparison_files.size();
  Segmentation profiles[num_structures];
  vector<double> max_radius(num_structures,0);
  double overall_max_radius = 0;
  vector<vector<double>> r_values;
  int profile_with_max_radius;

  for (int i=0; i<num_structures; i++) {
    parameters.file = parameters.comparison_files[i];
    string pdb_file = extractName(parameters.file);
    bool status = checkIfSegmentationExists(pdb_file);
    if (status && parameters.force_segmentation == UNSET) {
      cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
      profiles[i].load(pdb_file);
    } else {
      profiles[i] = proteinFit(parameters);
      profiles[i].save(pdb_file);
    }
    //max_radius[i] = profiles[0].getMaximumRadius();
    max_radius[i] = profiles[i].getMaximumRadius();
    if (max_radius[i] > overall_max_radius) {
      overall_max_radius = max_radius[i];
      profile_with_max_radius = i;
    }
    max_radius[i] = 15;
    vector<double> r = getRValuesList(max_radius[i],parameters.increment_r);
    /*vector<double> r;
    cout << "max_radius " << i << ": " << max_radius[i] << endl;
    r.push_back(max_radius[i]);*/
    r_values.push_back(r);
  }

  double num_samples[num_structures]; 
  vector<DistanceHistogram> histograms(num_structures,DistanceHistogram());
  vector<BezierCurve<double>> bezier_curves[num_structures];
  vector<double> lengths[num_structures],approx_lengths[num_structures];
  CurveString curve_string[num_structures];
  vector<vector<double>> histogram_results,histogram_results_appended;
  vector<double> results;
  vector<string> names;

  // compute individual global histograms
  vector<double> dl(num_structures,0);
  for (int i=0; i<num_structures; i++) {
    num_samples[i] = parameters.num_samples_on_curve;
    bezier_curves[i] = profiles[i].getBezierCurves();
    lengths[i] = profiles[i].getBezierCurvesLengths();
    approx_lengths[i] = profiles[i].getApproximateBezierLengths();
    curve_string[i] = CurveString(bezier_curves[i],lengths[i],approx_lengths[i]);
    names.push_back(extractName(parameters.comparison_files[i]));
    histograms[i] = DistanceHistogram(curve_string[i],num_samples[i],
                                      parameters.increment_r,
                                      parameters.sampling_method,names[i]);
    cout << "Constructing histogram for structure " << names[i] << " ..." << endl;
    results = histograms[i].computeGlobalHistogramValues(r_values[i],  
                                                         parameters.scale);
    histogram_results.push_back(results);
    dl[i] = curve_string[i].length() / histograms[i].getNumberOfSamples();
  }
  printHistogramResults(histograms,profile_with_max_radius,r_values,dl);
  plotMultipleHistograms(histograms,profile_with_max_radius,r_values,names);

  // construct the comparison matrix
  /*parameters.sampling_method = RANDOM_SAMPLING;
  vector<vector<double>> comparison_matrix;
  vector<double> comparisons[2];
  vector<vector<double>> comparison_scores;

  for (int i=0; i<1; i++) {
    string name = extractName(parameters.comparison_files[i]);
    histograms[i] = DistanceHistogram(curve_string[i],num_samples[i],
                                      parameters.increment_r,
                                      parameters.sampling_method,name);
    comparisons[0] = histograms[i].computeGlobalHistogramValues(r_values[i],
                                                          parameters.scale);
    int size1 = comparisons[0].size();
    //cout << comparisons[0][size1-1] << endl;
    //assert(fabs(comparisons[0][size1-1]-1) < ZERO);
    double dl1 = curve_string[i].length() / histograms[i].getNumberOfSamples();
    vector<double> scores;
    for (int j=1; j<num_structures; j++) {
      string name = extractName(parameters.comparison_files[j]);
      histograms[j] = DistanceHistogram(curve_string[j],num_samples[j],
                                      parameters.increment_r,
                                      parameters.sampling_method,name);
      comparisons[1] = histograms[j].computeGlobalHistogramValues(r_values[j],
                                                          parameters.scale);
      double dl2 = curve_string[j].length() / histograms[j].getNumberOfSamples();
      int size2 = comparisons[1].size();
      //assert(fabs(comparisons[1][size2-1]-1) < ZERO);
      int diff = size1 - size2;
      double score;
      if (diff > 0) {
        for (int j=0; j<diff; j++) {
          comparisons[1].push_back(1);
        }
        assert(comparisons[0].size() == comparisons[1].size());
        score = getComparisonScore(comparisons[0],comparisons[1],dl1,dl2);
      } else if (diff < 0) {
        vector<double> tmp(comparisons[0]);
        for (int j=0; j<diff; j++) {
          tmp.push_back(1);
        }
        assert(tmp.size() == comparisons[1].size());
        score = getComparisonScore(tmp,comparisons[1],dl1,dl2);
      } else if (diff == 0) {
        score = getComparisonScore(comparisons[0],comparisons[1],dl1,dl2);
      }
      scores.push_back(score);
    }
    comparison_scores.push_back(scores);
  }
  ofstream cm("comparison_matrix");
  for (int i=0; i<num_structures; i++) {
    for (int j=0; j<num_structures; j++) {
      cm << setw(15) << comparison_scores[i][j];
    }
    cm << endl;
  }
  cm.close();*/
}

/*!
 *  \brief This function prints the comparison results
 *  \param histograms a reference to vector<DistanceHistogram>
 *  \param profile_with_max_radius an integer
 *  \param r_values a reference to a vector<vector<double>>
 *  \param dl a reference to a vector<double>
 */
void printHistogramResults(vector<DistanceHistogram> &histograms,
                           int profile_with_max_radius,
                           vector<vector<double>> &r_values, vector<double> &dl)
{
  vector<vector<double>> histogram_results;
  vector<double> results;

  int num_structures = histograms.size();
  int base_structure = 0; // pivot
  int num_r = r_values[base_structure].size();
  for (int i=0; i<num_structures; i++) {
    results = histograms[i].modify(num_r);
    assert(results.size() == num_r);
    histogram_results.push_back(results);
  }

  string file = string(CURRENT_DIRECTORY) + "output/histograms/results/";
  file += "histograms_all_r.data";
  ofstream data(file.c_str());
  vector<double> comparison_scores(num_structures-1,0);
  for (int i=0; i<r_values[base_structure].size(); i++) {
    double h_base = histogram_results[base_structure][i];
    for (int j=0; j<num_structures; j++) {
      if (j != base_structure) {
        double hj = histogram_results[j][i];
        double score = fabs((h_base / dl[base_structure]) - (hj / dl[j]));
        data << fixed << setprecision(3) << score << " "; 
        comparison_scores[j-1] += score;
      }
    }
    data << endl;
  }
  data << endl << "Aggregate:\n";
  for (int i=0; i<num_structures-1; i++) {
    data << fixed << setprecision(3) << comparison_scores[i] << " ";
  }
  data << endl;
  data.close();
}

/*!
 *
 */
double getComparisonScore(vector<double> &list1, vector<double> &list2,
                          double dl1, double dl2)
{
  int num_r = list1.size();
  double score = 0;
  for (int i=0; i<num_r; i++) {
    score += fabs(list1[i] / dl1 - list2[i] / dl2);
  }
  cout << score << endl;
  return score; 
}

/*!
 *  \brief This function plots the global histogram values for the structures
 *  that are compared.
 *  \param histograms a reference to a vector<DistanceHistogram>
 *  \param profile_with_max_radius an integer
 *  \param r_values a reference to a vector<vector<double>>
 *  \param names a reference to a vector<string>
 */
void plotMultipleHistograms(vector<DistanceHistogram> &histograms, 
                            int profile_with_max_radius,
                            vector<vector<double>> &r_values, 
                            vector<string> &names)
{
  string color_array[] = {"red","blue","green","brown","orange","black"};
  vector<string> colors(color_array,color_array+6);
  int i,j;
  vector<vector<double>> histogram_results;
  vector<double> appended_results;

  // modify the individual histogram results so that all are of same length
  int max_num_r = r_values[profile_with_max_radius].size();
  for (i=0; i<histograms.size(); i++) {
    appended_results = histograms[i].modify(max_num_r);
    histogram_results.push_back(appended_results);
    assert(histogram_results[i].size() == max_num_r);
  }

  string file = string(CURRENT_DIRECTORY) + "output/histograms/results/";
  string data_file = file + "multiple_histograms.data";
  ofstream data(data_file.c_str());
  for (i=0; i<r_values[profile_with_max_radius].size(); i++) {
    data << r_values[profile_with_max_radius][i] << " ";
    for (j=0; j<histogram_results.size(); j++) {
      data << histogram_results[j][i] << " ";
    }
    data << endl;
  }
  data.close();

  string script_file = file + "script.plot";
  ofstream script(script_file.c_str());
  script << "set terminal post eps" << endl;
  script << "set xlabel \"r\"" << endl;
  script << "set ylabel \"Global Histogram H(r)\"" << endl;
  script << "set output \"" << file << "multiple_histograms.eps\"" << endl;
  script << "set multiplot" << endl;
  for (i=1; i<names.size(); i++) {
    if (i == 1) {
      script << "plot ";
    }
    script << "\"" << file << "multiple_histograms.data\" using 1:" << i+1
           << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
           << "\", \\" << endl;
  }
  script << "\"" << file << "multiple_histograms.data\" using 1:" << i+1
         << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
         << "\"" << endl;
  script.close();

  string cmd = "gnuplot -persist " + script_file;
  system(cmd.c_str());
}

/*!
 *  \brief This module generates test data and fits a model to it.
 *  \param parameters a reference to a struct Parameters
 */
Segmentation testFit(struct Parameters &parameters)
{
  string file;
  Point<double> sp(10,-3,30);
  Point<double> ep(50,-5,143);
  Point<double> p(1,200,-1);
  Test test(50,sp,ep,p);
  test.generate();
  test.print();

  /* Obtain structure coordinates */
  vector<Point<double>> data = test.testData();
  General general(data);
  Structure *structure = &general;
  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation proteinFit(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file.c_str());
  Protein protein(p);
  Structure *structure = &protein;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module fits a model to a general 3D structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation generalFit(struct Parameters &parameters)
{
  /* Obtain structure coordinates */
  vector<Point<double>> coordinates = parseFile(parameters.file.c_str());
  General general(coordinates);
  Structure *structure = &general;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This module returns the file path associated with a PDB ID.
 *  \param pdb_id a reference to a string
 *  \return the file path
 */
string getPDBFilePath(string &pdb_id)
{
  boost::algorithm::to_lower(pdb_id);
  string path = string(HOME_DIRECTORY) + "Research/PDB/" ;
  string directory(pdb_id,1,2);
  path += directory + "/pdb" + pdb_id + ".ent.gz";
  return path;
}

/*!
 *  \brief This module returns the file path associated with a PDB ID.
 *  \param scop_id a reference to a string
 *  \return the file path
 */
string getSCOPFilePath(string &scop_id)
{
  string path = string(HOME_DIRECTORY) + "Research/SCOP/pdbstyle-1.75B/" ;
  string directory(scop_id,2,2);
  path += directory + "/" + scop_id + ".ent";
  return path;
}

/*!
 *  \brief This module checks whether the input file exists or not.
 *  \param fileName a character string
 *  \return true or false depending on whether the file exists or not.
 */
bool checkFile(const char *fileName)
{
  ifstream file(fileName);
  return file;
}

/*!
 *  \brief This module parses the input PDB file.
 *  \param pdbFile a pointer to a character array
 *  \return a pointer to a ProteinStructure object
 */
ProteinStructure *parsePDBFile(const char *pdbFile)
{
  if(!checkFile(pdbFile)){
    cout << "\nFile \"" << pdbFile << "\" does not exist ..." << endl;
    exit(1);
  }
  cout << "Parsing PDB file ...";
  BrookhavenPDBParser parser;
  ProteinStructure *structure = parser.getStructure(pdbFile)->select(CASelector());
  ProteinStructure *one_model = new ProteinStructure(structure->getIdentifier());
  one_model->select(CASelector());
  //one_model->setIdentifier(structure->getIdentifier());
  std::shared_ptr<lcb::Model> newmodel = std::make_shared<lcb::Model>(structure->getDefaultModel());
  one_model->addModel(newmodel);
  delete structure;
  cout << " [OK]" << endl;
  return one_model;
}

/*!
 *  \brief This module parses the input file.
 *  \param fname a pointer to a character array
 *  \return the coordinates of the structure
 */
vector<Point<double>> parseFile(const char *fname)
{
  if(!checkFile(fname)){
    cout << "\nFile \"" << fname << "\" does not exist ..." << endl;
    exit(1);
  }
  vector<Point<double>> list;
  Point<double> p;
  double x,y,z;
  ifstream file(fname);
  while (file >> x >> y >> z) {
    p = Point<double>(x,y,z);
    list.push_back(p);
  }
  return list;
}

/*!
 *  \brief This module prints the list of coordinates to std::cout
 *  \param coordinates a reference to std::vector of std::array<double,3>
 */
void printCoordinates(vector<array<double,3>> &coordinates)
{
  for (int i=0; i<coordinates.size(); i++){
    for (int j=0; j<3; j++){
      cout << coordinates[i][j] << " ";
    }
    cout << endl;
  }
}

/*!
 *  \brief This module prints the list of coordinates to a file
 *  \param coordinates a reference to std::vector of std::array<double,3>
 */
void writeToFile(vector<array<double,3>> &coordinates, const char *fileName)
{
  ofstream file(fileName);
  for (int i=0; i<coordinates.size(); i++){
    for (int j=0; j<3; j++){
      file << coordinates[i][j] << " ";
    }
    file << endl;
  }
 file.close(); 
}

/*!
 *  \brief This module extracts the file name from the path
 *  \param file a reference to a string
 *  \return the extracted portion of the file name
 */
string extractName(string &file)
{
  unsigned pos1 = file.find_last_of("/");
  unsigned pos2 = file.find(".");
  int length = pos2 - pos1 - 1;
  string sub = file.substr(pos1+1,length);
  return sub;
}

/*!
 *  \brief This module computes the message length associated with a normal
 *  distribution.
 *  \param x a double
 *  \param mean a double
 *  \param variance a double
 *  \return the message length
 */
double msglenNormal(double x, double mean, double variance)
{
  double prob,c,expnt;
  c = 1.0 / sqrt(2 * PI * variance);
  expnt = -((x-mean)*(x-mean))/(2 * variance);
  prob = AOM * c * exp(expnt);
  return -log2(prob);
}

/*!
 *  \brief This module computes the mean of a set of samples
 *  \param samples a reference to a vector<double>
 *  \return the mean value
 */
double estimateMean(vector<double> &samples)
{
  double mean = 0;
  for (int i=0; i<samples.size(); i++) {
    mean += samples[i];
  }
  return mean/samples.size();
}

/*!
 *  \brief This module computes the standard deviation of a set of samples
 *  given the mean of the distribution
 *  \param samples a reference to a vector<double>
 *  \param mean a double
 *  \return the sample variance
 */
double estimateVariance(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size();
  if (variance < 9 * AOM * AOM){
    return 9 * AOM * AOM;
  } else {
    return variance;
  }
}

/*!
 *  \brief This module computes the standard deviation of a set of samples
 *  given the mean of the distribution
 *  \param samples a reference to a vector<double>
 *  \return the unbiased sample variance
 */
double estimateVariance(vector<double> &samples)
{
  double mean = estimateMean(samples);
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size() - 1;
  if (variance < 9 * AOM * AOM) {
    return 9 * AOM * AOM;
  } else {
    return variance;
  }
}

double standardDeviation(vector<double> &samples, double mean)
{
  double variance = 0;
  for (int i=0; i<samples.size(); i++){
    variance += (samples[i] - mean) * (samples[i] - mean);
  }
  variance /= samples.size();
  return sqrt(variance);
}

/*!
 *  \brief This module returns the sign of a number.
 *  \param number a double
 *  \return the sign
 */
int sign(double number)
{
  if (fabs(number) <= ZERO) {
    return 0;
  } else if (number > 0) {
    return 1;
  } else {
    return -1;
  }
}

/*!
 *  \brief This module computes the cube root of a number
 *  \param number a double
 *  \return the cube root
 */
double cubeRoot(double number)
{
  double positiveCubeRoot = pow(fabs(number),1/3.0);
  int sgn = sign(number);
  switch(sgn) {
    case 0:
      return 0;

    case 1:
      return positiveCubeRoot;

    case -1:
      return -positiveCubeRoot;
  }
}

/*!
 *  \brief This module finds the maximum absolute value in a list
 *  \param list a reference to a vector<double>
 *  \return the maximum absolute value
 */
template <typename RealType>
RealType absoluteMaximum(vector<RealType> &list)
{
  RealType max = fabs(list[0]);
  for (int i=1; i<list.size(); i++) {
    if (fabs(list[i]) > max) {
      max = fabs(list[i]);
    }
  }
  return max;
}

template 
float absoluteMaximum(vector<float> &);
template
double absoluteMaximum(vector<double> &);
template
long double absoluteMaximum(vector<long double> &);

/*!
 *  \brief This module finds the minimum value in a list
 *  \param list a reference to a vector<double>
 *  \return the minimum value in the list
 */
double minimum(vector<double> &list)
{
  double min;
  if (list.size() > 0) {
    min = list[0];
  }
  for (int i=1; i<list.size(); i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }
  return min;
}

/*!
 *  \brief This module finds the minimum value in a 2D-vector 
 *  \param list a reference to a vector<vector<double>>
 *  \return the minimum value
 */
double minimum(vector<vector<double>> &list)
{
  double current_min;
  double min;

  if (list.size() > 0) {
    min = minimum(list[0]);
  }
  for (int i=1; i<list.size(); i++) {
    current_min = minimum(list[i]);
    if (current_min < min) {
      min = current_min;
    }
  }  
  return min;
}

/*!
 *  \brief This function computes the Bernstein polynomials
 *  used as coefficients in the Bezier curve
 *  \param m an integer
 *  \param i an integer
 *  \param t a double
 *  \return the Bernstein polynomial value at given t
 */
double bernstein(int m, int i, double t)
{
  double x = pow(t,i) * pow(1-t,m-i);
  double y;
  if (i == 0 || m == i) {
    y = x;
  } else {
    double c = 1;
    for(int j=1; j<=i; j++) {
      c *= (m-j+1) / j;
    }
    y = c * x;
  }
  //cout << "(" << m << "," << i << ") " << y << endl;
  return y;
}

/*!
 *  \brief This function finds the maximum distance between any pair of points
 *  from a set
 *  \param coordinates a reference to a vector<array<double,3>>
 *  \return the overall maximum distance between any pair of points
 */
double getMaximumDistance(vector<array<double,3>> &coordinates)
{
  double max_distance = 0;
  Point<double> p1,p2;
  int mi,mj;
  for (int i=0; i<coordinates.size()-1; i++) {
    p1 = Point<double>(coordinates[i]);
    for (int j=i+1; j<coordinates.size(); j++) {
      p2 = Point<double>(coordinates[j]);
      double current_distance = lcb::geometry::distance<double>(p1,p2);
      if (current_distance > max_distance) {
        max_distance = current_distance;
        mi = i; mj = j;
      }
    }
  }
  cout << "Max distance: " << max_distance << endl;
  cout << "mi: " << mi + 1 << Point<double>(coordinates[mi]) << endl;
  cout << "mj: " << mj + 1 << Point<double>(coordinates[mj]) << endl;
  return max_distance;
}

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
vector<double> sort(vector<double> &list)
{
  int num_samples = list.size();
	vector<double> sortedList(list);
  vector<int> index(num_samples,0);
	for(int i=0; i<num_samples; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,num_samples-1);
  return sortedList;
}

/*!
 *  This is an implementation of the classic quicksort() algorithm to sort a
 *  list of data values. The module uses the overloading operator(<) to 
 *  compare two Point<T> objects. 
 *  Pivot is chosen as the right most element in the list(default)
 *  This function is called recursively.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 */
void quicksort(vector<double> &list, vector<int> &index, 
                              int left, int right)
{
	if(left < right)
	{
		int pivotNewIndex = partition(list,index,left,right);
		quicksort(list,index,left,pivotNewIndex-1);
		quicksort(list,index,pivotNewIndex+1,right);
	}
}

/*!
 *  This function is called from the quicksort() routine to compute the new
 *  pivot index.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 *  \return the new pivot index
 */
int partition(vector<double> &list, vector<int> &index,
                             int left, int right)
{
	double temp,pivotPoint = list[right];
	int storeIndex = left,temp_i;
	for(int i=left; i<right; i++) {
		if(list[i] < pivotPoint) {
			temp = list[i];
			list[i] = list[storeIndex];
			list[storeIndex] = temp;
			temp_i = index[i];
			index[i] = index[storeIndex];
			index[storeIndex] = temp_i;
			storeIndex += 1;	
		}
	}
	temp = list[storeIndex];
	list[storeIndex] = list[right];
	list[right] = temp;
	temp_i = index[storeIndex];
	index[storeIndex] = index[right];
	index[right] = temp_i;
	return storeIndex;
}

/*!
 *
 */
void visualize(vector<Point<double>> &point_set, string &pdb_file)
{
  int res_total = ceil(point_set.size() / 10.0);
  cout << "point_set_size: " << point_set.size() << endl;
  cout << res_total << endl;
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
                               + "/samples_pdb/" + pdb_file + ".samples.pdb"; 
  ofstream samples_pdb(path_to_samples_pdb.c_str());
  for (int i=0; i<atoms.size(); i++) {
    samples_pdb << atoms[i].formatPDBLine() << endl;
  }
  samples_pdb.close();
}

