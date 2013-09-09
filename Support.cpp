#include "Support.h"
#include "Protein.h"
#include "General.h"
#include "Test.h"
#include "StandardForm.h"
#include "Alignment.h"

//////////////////////// GENERAL PURPOSE FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

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
  vector<string> constrain,force,pdb_ids,scop_ids;
  string structure,encode,pdb_id,profile,scop_id,align_type,generate,polygon,
         standardization;

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
       ("controls",value<vector<int>>(&parameters.controls)->multitoken(),
                                  "intermediate control points [0,1,2]")
       ("constrain",value<vector<string>>(&constrain)->multitoken(),
        "to constrain the maximum segment length and/or the maximum standard deviation")
       ("sigma",value<double>(&parameters.max_sigma),
                                  "maximum value of standard deviation allowed")
       ("length",value<int>(&parameters.max_segment_length),
                                  "maximum length of the segment considered")
       ("encode",value<string>(&encode), "type of encoding the deviations")
       ("force",value<vector<string>>(&force)->multitoken(),
                                  "force segmentation/histogram construction")

       // args used for comparison
       ("compare","flag to initiate comparison")
       ("database",value<string>(&parameters.database),"for database comparison")
       ("files",value<vector<string>>(&parameters.comparison_files)->multitoken(),
                                                         "path to structure files")
       ("pdbids",value<vector<string>>(&pdb_ids)->multitoken(),"PDB IDs to compare")
       ("scopids",value<vector<string>>(&scop_ids)->multitoken(),"SCOP IDs to compare")
       ("profile",value<string>(&profile),"profile constructed from the segmentation")
       ("record","save all the comparison results")
                                   
          // dihedral_angles or distance_histogram or knot_invariants
        // arguments for alignment based profiling
       ("type",value<string>(&align_type),"alignment type")
       ("go",value<double>(&parameters.gap_open_penalty),"gap open penalty")
       ("ge",value<double>(&parameters.gap_extension_penalty),"gap extension penalty")
       ("gap",value<double>(&parameters.gap_penalty),"gap penalty used in alignment")
       ("diff",value<double>(&parameters.max_angle_diff),
                                      "maximum difference allowed for the angles")
        // arguments for histogram based profiling 
       ("n",value<int>(&parameters.num_samples_on_curve),
                                 "# of sample points for histogram comparison")
       ("dr",value<double>(&parameters.increment_r),
                                 "increment in r used in histogram comparison")
       ("scale",value<double>(&parameters.scale),"scale factor")
       ("sampling",value<string>(&generate),
                  "uniform/random method to generate sample points on the curve")
        // arguments for knot invariants based profiling 
       ("method",value<string>(&parameters.method),"general/specific")
       ("standardize",value<string>(&standardization),"standardization status")
       ("fnames",value<string>(&parameters.standardize_names),"structure names file")
       ("fparams",value<string>(&parameters.standardize_parameters),"parameters file")
       ("polygon",value<string>(&polygon),"polygon construction heuristic")
       ("sides",value<int>(&parameters.num_sides),"# of sides in a polygon")
       ("order",value<int>(&parameters.max_order),"maximum order of knot invariants")
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

  parameters.force_segmentation = UNSET;
  parameters.force_profile = UNSET;
  if (vm.count("force")) {
    for (int i=0; i<force.size(); i++) {
      if (force[i].compare("segmentation") == 0) {
        parameters.force_segmentation = SET;
      } else if (force[i].compare("profile") == 0) {
        parameters.force_profile = SET;
      } else {
        cout << "Invalid force option supplied ..." << endl;
        Usage(argv[0],desc);
      }
    }
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

  parameters.record = UNSET;
  if (vm.count("compare")) {
    noargs = 1;
    parameters.comparison = SET;
    if (!vm.count("database")) {
      parameters.database_comparison = UNSET;
      if (parameters.structure == PROTEIN) {
        if (vm.count("files") && vm.count("pdbids")) {
          cout << "Please use one of --files or --pdbids for comparison ..." << endl;
          Usage(argv[0],desc);
        } else if (vm.count("files")) {
          if (parameters.comparison_files.size() < 2) {
            cout << "Please input at least TWO files to compare ..." << endl;
            Usage(argv[0],desc);
          } 
        } else if (vm.count("pdbids")) {
          if (pdb_ids.size() < 2) {
            cout << "Please input at least TWO PDB IDs to compare ..." << endl;
            Usage(argv[0],desc);
          }
          for (int i=0; i<pdb_ids.size(); i++) {
            parameters.comparison_files.push_back(getPDBFilePath(pdb_ids[i]));
          }
        } else if (vm.count("files") && vm.count("scopids")) {
          cout << "Please use one of --files or --scopids for comparison ..." << endl;
          Usage(argv[0],desc);
        } else if (vm.count("scopids")) {
          for (int i=0; i<scop_ids.size(); i++) {
            parameters.comparison_files.push_back(getSCOPFilePath(scop_ids[i]));
          }
        }
        noargs = 0;
      } else if (parameters.structure == GENERAL) {
        if (vm.count("files")) {
          if (parameters.comparison_files.size() < 2) {
            cout << "Please input at least TWO files to compare ..." << endl;
            Usage(argv[0],desc);
          }
          noargs = 0;
        }
      }
    } else if (vm.count("database")) {
      parameters.database_comparison = SET;
      cout << "Comparing database structures from ..." << endl;
      noargs = 0;
    } else if (vm.count("standardize")) {
      noargs = 0;
    }
    if (vm.count("record")) {
      parameters.record = SET;
    }
  } else {
    parameters.comparison = UNSET;
  }

  if (profile.compare("dihedral_angles") == 0) {
    parameters.profile = DIHEDRAL_ANGLES;
    if (vm.count("type")) {
      if (align_type.compare("basic") == 0) {
        parameters.align_type = BASIC_ALIGNMENT;
        if (vm.count("gap")) {
          cout << "Using a gap penalty of " << parameters.gap_penalty 
               << " ..." << endl;
        } else {
          parameters.gap_penalty = GAP_PENALTY;
          cout << "Using default value of gap penalty: " << GAP_PENALTY << endl;
        }
      } else if (align_type.compare("affine") == 0) {
        parameters.align_type = AFFINE_GAP_ALIGNMENT;
        if (vm.count("go")) {
          cout << "Using a gap open penalty of " << parameters.gap_open_penalty
               << " ..." << endl;
        } else {
          parameters.gap_open_penalty = GAP_OPEN_PENALTY;
          cout << "Using default value of gap open penalty: " 
               << GAP_OPEN_PENALTY << endl;
        }
        if (vm.count("ge")) {
          cout << "Using a gap extension penalty of "
               << parameters.gap_extension_penalty << " ..." << endl;
        } else {
          parameters.gap_extension_penalty = GAP_EXTENSION_PENALTY;
          cout << "Using default value of gap extension penalty: " 
               << GAP_EXTENSION_PENALTY << endl;
        }
      }
    } else {
      parameters.align_type = BASIC_ALIGNMENT;
      parameters.gap_penalty = GAP_PENALTY;
    }
    if (vm.count("diff")) {
      cout << "Using a maximum allowed difference in aligning angles: "
           << parameters.max_angle_diff << endl;
    } else {
      parameters.max_angle_diff = MAX_DIFFERENCE_ANGLES;
      cout << "Using default value of maximum allowed angle difference "
           << "for alignment: " << parameters.max_angle_diff << endl;
    }
  } else if (profile.compare("distance_histogram") == 0) {
    parameters.profile = DISTANCE_HISTOGRAM;
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
  } else if (profile.compare("knot_invariants") == 0) {
    parameters.profile = KNOT_INVARIANTS;
    if (!vm.count("method")) {
      parameters.method = "specific";
    }
    if (vm.count("order")) {
      cout << "Maximum order of knot invariants: " 
           << parameters.max_order << endl;
    } else {
      parameters.max_order = MAX_ORDER_INVARIANTS;
      cout << "Using default maximum order of knot invariants: " 
           << parameters.max_order << endl;
    }
    if (vm.count("standardize")) {
      parameters.standardize = SET;
      if (standardization.compare("exists") == 0) {
        parameters.standardize_status = SET;
      } else if (standardization.compare("create") == 0) {
        parameters.standardize_status = UNSET;
      }
    } else {
      parameters.standardize = UNSET;
    }
  } else {
    cout << "Unsupported profiling method ..." << endl;
    Usage(argv[0],desc);
  }

  if (parameters.profile == DIHEDRAL_ANGLES || 
      parameters.profile == KNOT_INVARIANTS) {
    if (vm.count("polygon")) {
      if (polygon.compare("controls") == 0) {
        parameters.construct_polygon = POLYGON_CONTROLS; 
      } else if (polygon.compare("projections") == 0) {
        parameters.construct_polygon = POLYGON_PROJECTIONS;
      } else if (polygon.compare("backbone") == 0) {
        parameters.construct_polygon = POLYGON_BACKBONE;
      } else if (polygon.compare("specific") == 0) {
        parameters.construct_polygon = POLYGON_SPECIFIC;
        if (vm.count("sides")) {
          cout << "Each representative polygon constructed with "
               << parameters.num_sides << " sides ...\n";
        } else {
          parameters.num_sides = POLYGON_SIDES; 
          cout << "Each representative polygon constructed with default "
               << parameters.num_sides << " sides ...\n";
        }
      } else {
        cout << "Unsupported polygon construction heuristic supplied ...\n";
        Usage(argv[0],desc);
      }
    } else {
      parameters.construct_polygon = POLYGON_PROJECTIONS; 
    }
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
void Usage(const char *exe, options_description &desc)
{
  cout << "Usage: " << exe << " [options]" << endl;
  cout << desc << endl;
  exit(1);
}

/*!
 *  \brief This function uilds the segmentation profile and constructs the
 *  distance histogram for the structure.
 *  \param parameters a reference to a struct Parameters 
 */
void build(struct Parameters &parameters)
{
  // get the segmentation
  Segmentation segmentation = buildSegmentationProfile(parameters);

  switch(parameters.profile) {
    case DISTANCE_HISTOGRAM:  // construct the histogram
    {
      DistanceHistogram histogram = buildHistogramProfile(parameters,segmentation);
      break;
    }

    case DIHEDRAL_ANGLES: // compute the dihedral angles 
    {
      Angles angles = buildAnglesProfile(parameters,segmentation);
      break;
    }

    case KNOT_INVARIANTS: // compute the knot invariants
    {
      KnotInvariants knot_invariants = 
            buildKnotInvariantsProfile(parameters,segmentation);
      break;
    }
  }
}

/*!
 *  \brief This module checks whether the input file exists or not.
 *  \param file_name a reference to a string
 *  \return true or false depending on whether the file exists or not.
 */
bool checkFile(string &file_name)
{
  /*ifstream file(fileName);
  return file;*/
  return boost::filesystem::exists(file_name);
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
 *  \brief This function is used to compare a list of protein structures
 *  \param parameters a reference to a struct Parameters
 */
void compareStructuresList(struct Parameters &parameters)
{
  if (parameters.database_comparison == UNSET) {
    int num_structures = parameters.comparison_files.size();
    vector<string> names;
    vector<Segmentation> segmentations;
    for (int i=0; i<num_structures; i++) {
      parameters.file = parameters.comparison_files[i];
      string name = extractName(parameters.file);
      names.push_back(name);
      Segmentation segmentation = buildSegmentationProfile(parameters);
      segmentations.push_back(segmentation);
    }

    switch(parameters.profile) {
      case DISTANCE_HISTOGRAM:
      {
        vector<DistanceHistogram> histograms;
        int profile_with_max_r_values=0,num_r_values=0;
        for (int i=0; i<num_structures; i++) {
          parameters.file = parameters.comparison_files[i];
          DistanceHistogram histogram = buildHistogramProfile(parameters,segmentations[i]);
          histograms.push_back(histogram);
          if (num_r_values < histogram.getRValues().size()) {
            num_r_values = histogram.getRValues().size();
            profile_with_max_r_values = i;
          }
        }
        vector<double> r_values = histograms[profile_with_max_r_values].getRValues();
        plotMultipleHistograms(histograms,r_values,names);
        printHistogramResults(histograms,r_values,names);
        break;
      }

      case DIHEDRAL_ANGLES:
      {
        vector<Angles> profiles;
        vector<vector<double>> all_scores;
        for (int i=0; i<num_structures; i++) {
          parameters.file = parameters.comparison_files[i];
          Angles angles = buildAnglesProfile(parameters,segmentations[i]);
          profiles.push_back(angles);
          if (i != 0) {
            cout << "Aligning " << names[0] << " and " << names[i] << " ...\n";
            Alignment alignment(profiles[0],profiles[i]);
            if (parameters.align_type == BASIC_ALIGNMENT) {
              alignment.computeBasicAlignment(parameters.gap_penalty,
                                              parameters.max_angle_diff);
              alignment.save(parameters.gap_penalty,names[0],names[i]);
            } else if (parameters.align_type == AFFINE_GAP_ALIGNMENT) {
              alignment.computeAffineGapAlignment(parameters.gap_open_penalty,
                  parameters.gap_extension_penalty,parameters.max_angle_diff);
              alignment.save(parameters.gap_open_penalty,
                           parameters.gap_extension_penalty,names[0],names[i]);
            }
            vector<double> scores = alignment.getScores();
            if (parameters.record == SET) {
              all_scores.push_back(scores);
            } else {
              for (int j=0; j<scores.size(); j++) {
                cout << fixed << setw(10) << setprecision(2) << scores[j];
              }
              cout << endl;
            }
          }
        }
        if (parameters.record == SET) {
          if (all_scores.size() == num_structures - 1) {
            updateResults(parameters,all_scores);
          } else {
            errorLog(names);
          }
        }
        break;
      }

      case KNOT_INVARIANTS:
      {
        // standardize premeasures
        vector<double> mean,sigma;
        if (parameters.standardize == SET) {
          pair<vector<double>,vector<double>> 
          stats = loadStandardizedParameters(parameters.standardize_parameters);
          mean = stats.first;
          sigma = stats.second;
        }

        vector<KnotInvariants> profiles;
        for (int i=0; i<num_structures; i++) {
          parameters.file = parameters.comparison_files[i];
          KnotInvariants knot_invariants = 
            buildKnotInvariantsProfile(parameters,segmentations[i]);
          profiles.push_back(knot_invariants);
        }
        vector<double> pivot_invariants;
        if (parameters.standardize == SET) {
          pivot_invariants = profiles[0].getStandardizedPremeasures(mean,sigma);
        } else {
          pivot_invariants = profiles[0].getPremeasures();
        }
        Vector<double> pivot(pivot_invariants);
        vector<double> dot_products,distances;
        for (int i=1; i<num_structures; i++) {
          vector<double> invariants;
          if (parameters.standardize == SET) {
            invariants = profiles[i].getStandardizedPremeasures(mean,sigma);
          } else {
            invariants = profiles[i].getPremeasures();
          }
          Vector<double> another(invariants);
          double dot_product = pivot * another;
          double d = computeEuclideanDistance(pivot,another);
          if (parameters.record == SET) {
            dot_products.push_back(dot_product);
            distances.push_back(d);
          } else {
            cout << fixed << setw(20) << setprecision(2) << dot_product;
            cout << fixed << setw(20) << setprecision(2) << d << endl;
          }
        }
        if (parameters.record == SET) {
          if (distances.size() == num_structures - 1 
              && dot_products.size() == num_structures - 1) {
            updateResults(dot_products,distances);
          } else {
            errorLog(names);
          }
        }
        break;
      }
    }
  } else if (parameters.database_comparison == SET) {
    compareDatabaseStructures(parameters);
  }
}

/*!
 *  \brief This function is used to compare the list of database structures.
 *  \param parameters a reference to a struct Parameters
 */
void compareDatabaseStructures(struct Parameters &parameters)
{
  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  vector<string> structures = parseDatabase(parameters.database);
  int num_structures = structures.size();
  ofstream results1("experiments/angles/database-comparison-scores1-part4");
  //ofstream results2("experiments/angles/database-comparison-scores1-part4");
  //ofstream results3("experiments/angles/database-comparison-scores2-part4");
  switch(parameters.profile) {
    case DIHEDRAL_ANGLES:
    {
      //for (int i=0; i<2780; i++) {
      //for (int i=2780; i<5560; i++) {
      //for (int i=5560; i<8340; i++) {
      for (int i=8340; i<num_structures; i++) {
      //for (int i=0; i<num_structures; i++) {
        parameters.file = getSCOPFilePath(structures[i]);
        Segmentation segmentation = buildSegmentationProfile(parameters);
        Angles pivot = buildAnglesProfile(parameters,segmentation);
        results1 << structures[i] << ":\t";
        //results2 << structures[i] << ":\t";
        //results3 << structures[i] << ":\t";
        for (int j=0; j<num_structures; j++) {
          if (j != i) {
            parameters.file = getSCOPFilePath(structures[j]);
            segmentation = buildSegmentationProfile(parameters);
            Angles another = buildAnglesProfile(parameters,segmentation);
            Alignment alignment(pivot,another);
            alignment.computeBasicAlignment(parameters.gap_penalty,
                                            parameters.max_angle_diff);
            alignment.save(parameters.gap_penalty,structures[i],structures[j]);
            vector<double> scores = alignment.getScores();
            results1 << "(" << structures[j] << ",";
            results1 << scientific << scores[1] << ") ";
            /*results2 << "(" << structures[j] << ",";
            results2 << scientific << scores[1] << ") ";
            results3 << "(" << structures[j] << ",";
            results3 << scientific << scores[2] << ") ";*/
          } 
        }
        results1 << endl;
        //results2 << endl;
        //results3 << endl;
      }      
      break;
    }

    case KNOT_INVARIANTS:
    {
      //for (int i=0; i<3715; i++) {
      //for (int i=3715; i<7430; i++) {
      //for (int i=7430; i<num_structures; i++) {
      for (int i=0; i<num_structures; i++) {
        parameters.file = getSCOPFilePath(structures[i]);
        Segmentation segmentation = buildSegmentationProfile(parameters);
        KnotInvariants profile = buildKnotInvariantsProfile(parameters,segmentation);
        vector<double> invariants = profile.getPremeasures();
        Vector<double> pivot(invariants);
        results1 << structures[i] << ":\t";
        for (int j=0; j<num_structures; j++) {
          if (j != i) {
            parameters.file = getSCOPFilePath(structures[j]);
            segmentation = buildSegmentationProfile(parameters);
            profile = buildKnotInvariantsProfile(parameters,segmentation);
            invariants = profile.getPremeasures();
            Vector<double> another(invariants);
            double d = computeEuclideanDistance(pivot,another);
            results1 << "(" << structures[j] << ",";
            results1 << scientific << d << ") ";
          }
        }
        results1 << endl;
      }
      break;
    }
  }
  results1.close();
  //results2.close();
  //results3.close();

  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();
  double cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
  double wall_time = duration_cast<seconds>(t_end-t_start).count();
  cout << "Database comparison took " << cpu_time << " secs." << endl;
}

/*!
 *  \brief This function returns the list of all structures in the database.
 *  \param filename a reference to a string
 *  \return the list of structure names
 */
vector<string> parseDatabase(string &filename)
{
  vector<string> structures;
  ifstream file(filename.c_str());
  string line;
  while (getline(file,line)) {
    boost::char_separator<char> sep(",() \t");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    int count = 0;
    BOOST_FOREACH (const string& t, tokens) {
      if (count == 0) {
        structures.push_back(t);
        count = 1;
      }
    }
  }
  file.close();
  return structures;
}

/*!
 *  \brief This function logs the names of structures for whom profiles coould
 *  not be constructed.
 *  \param names a reference to a vector<string>
 */
void errorLog(vector<string> &names)
{
  string file_name = string(CURRENT_DIRECTORY) + "experiments/angles/";
  file_name += "errors.log";
  ofstream log(file_name.c_str(),ios::app);
  for (int i=0; i<names.size(); i++) {
    log << names[i] << "\t";
  }
  log << endl;
  log.close();
}

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
template <typename RealType>
vector<RealType> sort(vector<RealType> &list)
{
  int num_samples = list.size();
	vector<RealType> sortedList(list);
  vector<int> index(num_samples,0);
	for(int i=0; i<num_samples; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,num_samples-1);
  return sortedList;
}
template vector<int> sort(vector<int> &);
template vector<float> sort(vector<float> &);
template vector<double> sort(vector<double> &);
template vector<long double> sort(vector<long double> &);

/*!
 *  \brief This function sorts the elements in the list
 *  \param list a reference to a vector<double>
 *  \return the sorted list
 */
template <typename RealType>
vector<int> sortedListIndex(vector<RealType> &list)
{
  int num_samples = list.size();
	vector<RealType> sortedList(list);
  vector<int> index(num_samples,0);
	for(int i=0; i<num_samples; i++) {
			index[i] = i;
  }
	quicksort(sortedList,index,0,num_samples-1);
  return index;
}
template vector<int> sortedListIndex(vector<int> &);
template vector<int> sortedListIndex(vector<float> &);
template vector<int> sortedListIndex(vector<double> &);
template vector<int> sortedListIndex(vector<long double> &);

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
template <typename RealType>
void quicksort(vector<RealType> &list, vector<int> &index, int left, int right)
{
	if(left < right)
	{
		int pivotNewIndex = partition(list,index,left,right);
		quicksort(list,index,left,pivotNewIndex-1);
		quicksort(list,index,pivotNewIndex+1,right);
	}
}
template void quicksort(vector<float> &, vector<int> &, int, int);
template void quicksort(vector<double> &, vector<int> &, int, int);
template void quicksort(vector<long double> &, vector<int> &, int, int);

/*!
 *  This function is called from the quicksort() routine to compute the new
 *  pivot index.
 *  \param list a reference to a vector<double>
 *	\param index a reference to a vector<int>
 *  \param left an integer
 *  \param right an integer
 *  \return the new pivot index
 */
template <typename RealType>
int partition(vector<RealType> &list, vector<int> &index, int left, int right)
{
	RealType temp,pivotPoint = list[right];
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
template int partition(vector<float> &, vector<int> &, int, int);
template int partition(vector<double> &, vector<int> &, int, int);
template int partition(vector<long double> &, vector<int> &, int, int);

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
 *  \brief This function computes the standard deviation of a set of samples
 *  when the mean is known.
 *  \param samples a reference to a vector<double>
 *  \param mean a double
 *  \return the standard deviation
 */
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
template float absoluteMaximum(vector<float> &);
template double absoluteMaximum(vector<double> &);
template long double absoluteMaximum(vector<long double> &);

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
  /*cout << "Max distance: " << max_distance << endl;
  cout << "mi: " << mi + 1 << Point<double>(coordinates[mi]) << endl;
  cout << "mj: " << mj + 1 << Point<double>(coordinates[mj]) << endl;*/
  return max_distance;
}

///////////////////////// SEGMENTATION FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This module checks if the segmentation already exists or not.
 *  \param pdb_file a reference to a string
 *  \param controls a reference to a vector<int>
 *  \return the segmentation exists or not
 */
bool checkIfSegmentationExists(string &pdb_file, vector<int> &controls)
{
  string c;
  for (int i=0; i<controls.size(); i++) {
    c += boost::lexical_cast<string>(controls[i]);
  }
  string segmentation_profile = string(CURRENT_DIRECTORY) 
                                + "experiments/segmentations/profiles/"
                                + c + "/" + pdb_file + ".profile";
  return checkFile(segmentation_profile); 
}

/*!
 *  \brief This module does the segmentation of a structure
 *  \param parameters a reference to a struct Parameters 
 *  \return the segmentation profile
 */
Segmentation buildSegmentationProfile(struct Parameters &parameters)
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
      status = checkIfSegmentationExists(pdb_file,parameters.controls);
      if (status && parameters.force_segmentation == UNSET) {
        cout << "Segmentation profile of " << pdb_file << " exists ..." << endl;
        segmentation.load(pdb_file,parameters.controls);
        vector<Point<double>> coordinates = getProteinCoordinates(parameters);
        segmentation.setCoordinates(coordinates);
      } else {
        cout << "Building segmentation profile of " << pdb_file << " ..." << endl;
        segmentation = proteinFit(parameters);
        segmentation.save(pdb_file,parameters.controls);
        string name = extractName(parameters.file);
        updateRuntime(name,segmentation);
      }
      break;

    case GENERAL:   // general 3D structure
      segmentation = generalFit(parameters);
      break;
  }
  segmentation.printNumberOfSegments(pdb_file,parameters.controls);
  return segmentation;
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
 *  \brief This module parses the input PDB file.
 *  \param pdbFile a reference to a string 
 *  \return a pointer to a ProteinStructure object
 */
ProteinStructure *parsePDBFile(string &pdbFile)
{
  if(!checkFile(pdbFile)){
    cout << "\nFile \"" << pdbFile << "\" does not exist ..." << endl;
    exit(1);
  }
  cout << "Parsing PDB file ...";
  BrookhavenPDBParser parser;
  ProteinStructure *structure = 
      parser.getStructure(pdbFile.c_str())->select(CASelector());
  ProteinStructure *one_model = 
      new ProteinStructure(structure->getIdentifier());
  one_model->select(CASelector());
  //one_model->setIdentifier(structure->getIdentifier());
  std::shared_ptr<lcb::Model> newmodel = 
      std::make_shared<lcb::Model>(structure->getDefaultModel());
  one_model->addModel(newmodel);
  delete structure;
  cout << " [OK]" << endl;
  return one_model;
}

/*!
 *  \brief This module parses the input file.
 *  \param file_name a reference to a string
 *  \return the coordinates of the structure
 */
vector<Point<double>> parseFile(string &file_name)
{
  if(!checkFile(file_name)){
    cout << "\nFile \"" << file_name << "\" does not exist ..." << endl;
    exit(1);
  }
  vector<Point<double>> list;
  Point<double> p;
  double x,y,z;
  ifstream file(file_name.c_str());
  while (file >> x >> y >> z) {
    p = Point<double>(x,y,z);
    list.push_back(p);
  }
  return list;
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
 *  \brief This function returns the list of original protein coordinates.
 *  \param parameters a reference to a struct Parameters
 *  \return the list of protein coordinates
 */
vector<Point<double>> getProteinCoordinates(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file);
  Protein protein(p);
  Structure *structure = &protein;
  return structure->getCoordinatesPoints();
}

/*!
 *  \brief This module fits a model to a protein structure
 *  \param parameters a reference to a struct Parameters
 */
Segmentation proteinFit(struct Parameters &parameters)
{
  /* Obtain protein coordinates */
  ProteinStructure *p = parsePDBFile(parameters.file);
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
  vector<Point<double>> coordinates = parseFile(parameters.file);
  General general(coordinates);
  Structure *structure = &general;

  StandardForm shape(parameters,structure);
  return shape.fitModels();
}

/*!
 *  \brief This method updates the run time of segmenting each structure. 
 *  \param name a string
 *  \param segmentation a reference to a Segmentation 
 */
void updateRuntime(string name, Segmentation &segmentation)
{
  string path = string(CURRENT_DIRECTORY); 
  string time_file = path + "runtime-segmentation";
  ofstream log(time_file.c_str(),ios::app);
  log << setw(10) << name;
  log << setw(10) << segmentation.getNumberOfCoordinates() << "\t";
  log << setw(10) << setprecision(4) << segmentation.getCPUTime();
  log << endl;
  log.close();
}

//////////////////////// ANGLES FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the angles exists or not
 *  \param file_name a reference to a string
 *  \return the angles exists or not
 */
bool checkIfAnglesExist(string &file_name)
{
  string path_to_angles = string(CURRENT_DIRECTORY) +
                          "experiments/angles/profiles/" + file_name;
  return checkFile(path_to_angles);
}

/*!
 *  \brief This function is used to obtain the representative polygon of
 *  the segmentation.
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return the representative polygon
 */
Polygon<double> getRepresentativePolygon(struct Parameters &parameters,
                                         Segmentation &segmentation)
{
  Polygon<double> polygon;
  if (parameters.construct_polygon != POLYGON_BACKBONE) {
    vector<BezierCurve<double>> curves = segmentation.getBezierCurves();
    vector<double> lengths = segmentation.getBezierCurvesLengths();
    CurveString<double> curve_string(curves,lengths);
    polygon = curve_string.getApproximatingPolygon(parameters.construct_polygon,
                                                   parameters.num_sides);
  } else {
    vector<Point<double>> coordinates = segmentation.getCoordinates();
    polygon = Polygon<double>(coordinates);
  }
  string name = extractName(parameters.file);
  polygon.visualize(name,parameters.controls,parameters.construct_polygon);
  return polygon;
}

/*!
 *  \brief This function is used to compute the dihedral angles between the
 *  sides that constitute the polygon.
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return the list of dihedral angles
 */
Angles buildAnglesProfile(struct Parameters &parameters,
                          Segmentation &segmentation)
{
  string name = extractName(parameters.file);
  bool status = checkIfAnglesExist(name);
  Angles angles;

  if (status && parameters.force_profile == UNSET) {
    cout << "Angles profile of " << name << " exists ..." << endl;
    angles.load(name);
  } else {
    cout << "Computing dihedral angles of " << name << " ..." << endl;
    clock_t c_start = clock();
    auto t_start = high_resolution_clock::now();
    Polygon<double> polygon = getRepresentativePolygon(parameters,segmentation);
    //polygon.visualize(name,parameters.controls);
    vector<Line<double>> sides = polygon.getSides();
    vector<double> dihedral_angles;
    for (int i=0; i<sides.size(); i++) {
      for (int j=i+2; j<sides.size(); j++) {
        double angle = computeDihedralAngle(sides[i],sides[j]);
        dihedral_angles.push_back(angle);
      }
    }
    clock_t c_end = clock();
    auto t_end = high_resolution_clock::now();
    double cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
    double wall_time = duration_cast<seconds>(t_end-t_start).count();

    angles = Angles(name,dihedral_angles);
    angles.save();
    //updateRuntime(name,angles,cpu_time);
  }
  //cout << angles.size() << endl;
  return angles;
}

/*!
 *  \brief This function computes the dihedral angle between two skew lines.
 *  \param line1 a reference to a Line
 *  \param line2 a reference to a Line
 *  \return the dihedral angle
 */
double computeDihedralAngle(Line<double> &line1, Line<double> &line2)
{
  Vector<double> p0 = line1.startPoint().positionVector();
  Vector<double> p1 = line1.endPoint().positionVector();
  Vector<double> p2 = line2.startPoint().positionVector();
  Vector<double> p3 = line2.endPoint().positionVector();
  Vector<double> v1,v2,v3,n1,n2,m;
  v1 = p1 - p0;
  v2 = p2 - p1;
  n1 = Vector<double>::crossProduct(v1,v2);
  n1.normalize();
  v3 = p3 - p2;
  n2 = Vector<double>::crossProduct(v2,v3);
  n2.normalize();
  m = Vector<double>::crossProduct(n1,v2);
  m.normalize();
  double x = n1 * n2;
  double y = m * n2;
  double theta = atan2(y,x);
  double theta_degrees = theta * 180 / PI;
  if (theta_degrees < 0) {
     theta_degrees += 360;
  } 
  return theta_degrees;
}

/*!
 *  \brief This method updates the run time of computing dihedral angles
 *  for each structure. 
 *  \param name a string
 *  \param angles a reference to an Angles object
 */
void updateRuntime(string name, Angles &angles, double time) 
{
  string path = string(CURRENT_DIRECTORY); 
  string time_file = path + "runtime-angles-astral-4";
  ofstream log(time_file.c_str(),ios::app);
  log << fixed << setw(10) << name;
  log << fixed << setw(10) << angles.size(); 
  log << fixed << setw(10) << setprecision(4) << time; 
  log << endl;
  log.close();
}

/*!
 *  \brief This function records the experimental results of aligning 
 *  several structures.
 *  \param parameters a reference to a struct Parameters 
 *  \param scores a reference to a vector<vector<double>>
 */
void updateResults(struct Parameters &parameters, vector<vector<double>> &scores)
{
  string path,gap;
  if (parameters.align_type == BASIC_ALIGNMENT) {
    path = string(CURRENT_DIRECTORY) + "experiments/angles/comparisons/domains/basic/";
    gap = "gap-penalty" 
          + boost::lexical_cast<string>(parameters.gap_penalty).substr(0,3) + "/";
  } else if (parameters.align_type == AFFINE_GAP_ALIGNMENT) {
    double go = parameters.gap_open_penalty;
    double ge = parameters.gap_extension_penalty;
    path = string(CURRENT_DIRECTORY) + "experiments/angles/comparisons/domains/affine/";
    gap = "go" + boost::lexical_cast<string>(go).substr(0,3) + "-";
    gap += "ge" + boost::lexical_cast<string>(ge).substr(0,3) + "/";
  }
  string file_name = path + gap + "alignments-scores0-part4";
  ofstream file1(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores1-part4";
  ofstream file2(file_name.c_str(),ios::app);
  file_name = path + gap + "alignments-scores2-part4";
  ofstream file3(file_name.c_str(),ios::app);
  int num_comparisons = scores.size();
  for (int i=0; i<scores.size(); i++) {
    file1 << fixed << setw(20) << setprecision(3) << scores[i][0];
    file2 << fixed << setw(20) << setprecision(3) << scores[i][1];
    file3 << fixed << setw(20) << setprecision(3) << scores[i][2];
  }
  file1 << endl;
  file2 << endl;
  file3 << endl;
  file1.close();
  file2.close();
  file3.close();
}

//////////////////////// HISTOGRAMS FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the histogram exists or not
 *  \param file_name a reference to a string
 *  \retuxirtn the histogram exists or not
 */
bool checkIfHistogramExists(string &file_name)
{
  string path_to_histogram = "experiments/histograms/logs/global/" + file_name;
  return checkFile(path_to_histogram);
  /*path_to_histogram += boost::lexical_cast<string>(num_samples) + "_";
  path_to_histogram += boost::lexical_cast<string>(dr).substr(0,4);
  path_to_histogram += ".histogram";*/
}

/*
 *  \brief Thus function constructs the histogram profile for the segmentation.
 *  \param parameters a reference to a struct Parameters
 *  \param segmentation a reference to Segmentation
 *  \return the distance histogram
 */
DistanceHistogram buildHistogramProfile(struct Parameters &parameters,
                                        Segmentation &segmentation)
{
  string file = extractName(parameters.file);
  bool status = checkIfHistogramExists(file);
  DistanceHistogram histogram;

  if (status && parameters.force_profile == UNSET) {
    cout << "Histogram profile of " << file << " exists ..." << endl;
    histogram.load(file);
  } else {
    cout << "Building histogram profile of " << file << " ..." << endl;
    int num_samples = parameters.num_samples_on_curve;
    double dr = parameters.increment_r;
    vector<BezierCurve<double>> bezier_curves = segmentation.getBezierCurves();
    vector<double> lengths = segmentation.getBezierCurvesLengths();
    CurveString<double> curve_string = CurveString<double>(bezier_curves,lengths);
    string name = extractName(parameters.file);
    histogram = DistanceHistogram(curve_string,num_samples,dr,
                                  parameters.sampling_method,name);
    histogram.computeGlobalHistogramValues(parameters.scale);
    histogram.save();
  }
  histogram.plotLocalHistograms();
  return histogram;
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
  double r = dr; 
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
 *  \brief This function plots the global histogram values for the structures
 *  that are compared.
 *  \param histograms a reference to a vector<DistanceHistogram>
 *  \param r_values a reference to a vector<double>
 *  \param names a reference to a vector<string>
 */
void plotMultipleHistograms(vector<DistanceHistogram> &histograms, 
                            vector<double> &r_values, 
                            vector<string> &names)
{
  string color_array[] = {"red","blue","green","brown","orange","black"};
  vector<string> colors(color_array,color_array+6);
  int i,j;
  vector<vector<double>> histogram_results;
  vector<double> modified_results;

  // modify the individual histogram results so that all are of same length
  int max_num_r = r_values.size();
  for (i=0; i<histograms.size(); i++) {
    modified_results = histograms[i].modify(max_num_r);
    histogram_results.push_back(modified_results);
    assert(histogram_results[i].size() == max_num_r);
  }

  string all_names = names[0];
  for (int i=1; i<names.size(); i++) {
    all_names += "." + names[i];
  }
  string file = string(CURRENT_DIRECTORY) + "experiments/histograms/";
  string data_file = file + "data/multiple_global_histograms/" + all_names + 
                     ".histograms";
  ofstream data(data_file.c_str());
  for (i=0; i<r_values.size(); i++) {
    data << r_values[i] << " ";
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
  script << "set output \"" << file << "plots/" << all_names 
         << ".histograms.eps\"" << endl;
  script << "set multiplot" << endl;
  for (i=1; i<names.size(); i++) {
    if (i == 1) {
      script << "plot ";
    }
    script << "\"" << data_file << "\" using 1:" << i+1
           << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
           << "\", \\" << endl;
  }
  script << "\"" << data_file << "\" using 1:" << i+1
         << " title '" << names[i-1] << "' with lines lc rgb \"" << colors[i-1]
         << "\"" << endl;
  script.close();

  string cmd = "gnuplot -persist " + script_file;
  system(cmd.c_str());
}

/*!
 *  \brief This function prints the comparison results
 *  \param histograms a reference to vector<DistanceHistogram>
 *  \param r_values a reference to a vector<double>
 *  \param names a reference to a vector<string>
 */
void printHistogramResults(vector<DistanceHistogram> &histograms,
                           vector<double> &r_values, vector<string> &names)
{
  vector<vector<double>> histogram_results;
  vector<double> results,dl;

  int num_structures = histograms.size();
  int base_structure = 0; // pivot
  int num_r = r_values.size();
  for (int i=0; i<num_structures; i++) {
    results = histograms[i].modify(num_r);
    assert(results.size() == num_r);
    histogram_results.push_back(results);
    dl.push_back(histograms[i].getIncrementInLength());
  }

  string all_names = names[0];
  for (int i=1; i<names.size(); i++) {
    all_names += "." + names[i];
  }
  string file = string(CURRENT_DIRECTORY) + "experiments/histograms/data/compared/";
  file += all_names + ".each_r";
  ofstream data(file.c_str());
  vector<double> comparison_scores(num_structures-1,0);
  for (int i=0; i<r_values.size(); i++) {
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

//////////////////////// KNOT INVARIANTS FUNCTIONS \\\\\\\\\\\\\\\\\\\\\\\\\\\\

/*!
 *  \brief This function checks whether the knot invariants are precomputed.
 *  \param file_name a reference to a string
 *  \param type a reference to a string
 *  \return whether the knot invariants are precomputed
 */
bool checkIfKnotInvariantsExist(string &file_name, string &type)
{
  string path_to_invariants = string(CURRENT_DIRECTORY) +
                              "experiments/knot-invariants/profiles/" +
                              type + "/" + file_name;
  return checkFile(path_to_invariants);
}

/*!
 *  \brief This function is used to compute the knot invariants for a 
 *  given segmentation. 
 *  \param parameters a reference to a struct Parameters 
 *  \param segmentation a reference to a Segmentation 
 *  \return a KnotInvariants object
 */
KnotInvariants buildKnotInvariantsProfile(struct Parameters &parameters,
                                          Segmentation &segmentation)
{
  string name = extractName(parameters.file);
  string type;
  if (parameters.construct_polygon == POLYGON_PROJECTIONS) {
    type = "projections";
  } else if (parameters.construct_polygon == POLYGON_BACKBONE) {
    type = "backbone";
  }
  bool status = checkIfKnotInvariantsExist(name,type);
  KnotInvariants knot_invariants;

  if (status && parameters.force_profile == UNSET) {
    cout << "Knot invariants of " << name << " exists ..." << endl;
    knot_invariants.load(name,type);
  } else {
    Polygon<double> polygon = getRepresentativePolygon(parameters,segmentation);
    KnotInvariants knot_invariants(polygon,name,parameters.max_order,
                                   parameters.controls);
    cout << "Computing knot invariants for structure " << name << " ..." << endl;
    knot_invariants.computeInvariants(parameters.method);
    knot_invariants.save(type);
    updateRuntime(name,knot_invariants.getPolygonSides(),
                  knot_invariants.getCPUTime());
  }
  return knot_invariants;
}

/*!
 *  \brief This function is used to obtain the parameters (mean,sigma) used in
 *  standardizing the knot invariants.
 *  \param parameters a reference to a struct Parameters 
 */
void standardizePremeasures(struct Parameters &parameters)
{
  vector<double> ex,exsq;
  ifstream in(parameters.standardize_names.c_str());
  string line,name;
  int count = 1;
  
  while(getline(in,line)) {
    boost::char_separator<char> sep(",() \t");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      name = t;
      parameters.file = getSCOPFilePath(name);
      Segmentation segmentation = buildSegmentationProfile(parameters);
      KnotInvariants knot_invariants = 
            buildKnotInvariantsProfile(parameters,segmentation);
      vector<double> premeasures = knot_invariants.getPremeasures();
      updateExpectations(count,ex,exsq,premeasures);
    }
  }
  in.close();
  vector<double> sigma(exsq);
  for (int i=0; i<sigma.size(); i++) {
    sigma[i] -= ex[i] * ex[i];
    sigma[i] = sqrt(sigma[i]);
  }
  ofstream out(parameters.standardize_parameters.c_str());
  for (int i=0; i<ex.size(); i++) {
    out << scientific << ex[i] << " ";
  }
  out << endl;
  for (int i=0; i<sigma.size(); i++) {
    out << scientific << sigma[i] << " ";
  }
  out.close();
}

/*!
 *  \brief This function is used to load the standardized pararameters.
 *  \param fparams a reference to a string
 *  \return the parameters used in standardization
 */
pair<vector<double>,vector<double>>
loadStandardizedParameters(string &fparams)
{
  pair<vector<double>,vector<double>> stats;
  string line;
  int count = 1;
  ifstream in(fparams.c_str());
  vector<double> numbers;
  
  while(getline(in,line)) {
    boost::char_separator<char> sep(",() \t");
    boost::tokenizer<boost::char_separator<char> > tokens(line,sep);
    BOOST_FOREACH (const string& t, tokens) {
      istringstream iss(t);
      double x;
      iss >> x;
      numbers.push_back(x);
    }
    if (count == 1) {
      stats.first = numbers;
    } else if (count == 2) {
      stats.second = numbers;
    }
    count++;
    numbers.clear();
  }
  in.close();
  return stats;
}

/*!
 *  \brief This function updates the sufficient statistics required to compute
 *  the mean and sigma of the premeasures.
 *  \param count a reference to an integer
 *  \param ex a reference to a vector<double>
 *  \param exsq a reference to a vector<double>
 *  \param premeasures a reference to a vector<double>
 */
void updateExpectations(int &count, vector<double> &ex, vector<double> &exsq,
                        vector<double> &premeasures)
{
  if (count != 1) {
    for (int i=0; i<premeasures.size(); i++) {
      ex[i] = ((count-1)*ex[i]+premeasures[i])/(double)count;
      exsq[i] = ((count-1)*exsq[i]+premeasures[i]*premeasures[i])/(double)count;
    }
  } else if (count == 1) {
    ex = premeasures;
    for (int i=0; i<premeasures.size(); i++) {
      exsq.push_back(premeasures[i]*premeasures[i]);
    }
  }
  count++;
}

/*!
 *  \brief This function computes the exterior angle formed by three unit vectors.
 *  \param a a reference a Vector<double>
 *  \param b a reference a Vector<double>
 *  \param c a reference a Vector<double>
 *  \return the exterior angle
 */
double exteriorAngle(Vector<double> &a, Vector<double> &b, Vector<double> &c)
{
  Vector<double> aXb = lcb::Vector<double>::crossProduct(a,b);
  double aXb_dot_c = aXb * c;
  double a_dot_b = a * b;
  double b_dot_c = b * c;
  double c_dot_a = c * a;
  double denom = a_dot_b * b_dot_c - c_dot_a;
  return atan2(aXb_dot_c,denom);
}

/*!
 *  \brief This function computes the sum of the exterior angles formed
 *  by two line segments.
 *  \param line1 a reference to a Line<double>
 *  \param line2 a reference to a Line<double>
 *  \return the sum of the exterior angles
 */
double sumExteriorAngles(Line<double> &line1, Line<double> &line2)
{
  Vector<double> s1 = line1.startPoint().positionVector();
  Vector<double> e1 = line1.endPoint().positionVector();
  Vector<double> s2 = line2.startPoint().positionVector();
  Vector<double> e2 = line2.endPoint().positionVector();

  // v1: e(i,j)
  Vector<double> v1 = s2 - s1;
  v1.normalize();
  // v2: e(i+1,j)
  Vector<double> v2 = s2 - e1;
  v2.normalize();
  // v3: e(i+1,j+1)
  Vector<double> v3 = e2 - e1;
  v3.normalize();
  // v4: e(i,j+1)
  Vector<double> v4 = e2 - s1;
  v4.normalize();

  double ext1 = exteriorAngle(v1,v2,v3);
  double ext2 = exteriorAngle(v2,v3,v4);
  double ext3 = exteriorAngle(v3,v4,v1);
  double ext4 = exteriorAngle(v4,v1,v2);

  return (ext1+ext2+ext3+ext4);
}

/*!
 *  \brief This function computes the Euclidean distance between two vectors.
 *  \param vec1 a reference to a Vector<double>
 *  \param vec2 a reference to a Vector<double>
 *  \return the distance
 */
double computeEuclideanDistance(Vector<double> &vec1, Vector<double> &vec2)
{
  assert(vec1.size() == vec2.size());
  double d = 0;
  for (int i=0; i<vec1.size(); i++) {
    d += (vec1[i] - vec2[i]) * (vec1[i] - vec2[i]);
  }
  return sqrt(d);
}

/*!
 *  \brief This method updates the run time of computing knot invariants
 *  for each structure.
 *  \param name a string
 *  \param n an integer
 *  \param time a double
 */
void updateRuntime(string name, int n, double time) 
{
  string path = string(CURRENT_DIRECTORY) + "experiments/knot-invariants/"; 
  string time_file = path + "runtime-part4";
  ofstream log(time_file.c_str(),ios::app);
  log << setw(10) << name;
  log << setw(10) << n << "\t"; 
  log << setw(10) << setprecision(4) << time;
  log << endl;
  log.close();
}

/*!
 *  \brief This function is used to update the results of comparisons using
 *  knot invariants.
 *  \param dot_products a reference to a vector<double>
 *  \param distances a reference to a vector<double>
 */
void updateResults(vector<double> &dot_products, vector<double> &distances)
{
  string path = string(CURRENT_DIRECTORY) + "experiments/knot-invariants/";
  string log_file = path + "dotproducts-part4";
  ofstream log1(log_file.c_str(),ios::app);
  log_file = path + "distances-part4";
  ofstream log2(log_file.c_str(),ios::app);
  for (int i=0; i<dot_products.size(); i++) {
    log1 << fixed << setw(20) << setprecision(3) << dot_products[i];
    log2 << fixed << setw(20) << setprecision(3) << distances[i];
  }
  log1 << endl;
  log2 << endl;
  log2.close();
  log1.close();
}

