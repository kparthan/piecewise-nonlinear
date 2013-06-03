#include "Support.h"

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argv);

  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  switch (parameters.comparison) {
    case -1:  // no comparison
      segmentStructure(parameters);
      break;

    case PROTEIN: // compare proteins
      compareProteinStructures(parameters);
      break;

    case GENERAL: // compare generic structures
      compareGenericStructures(parameters);
      break;
  } 

  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();

  cout << endl;
  double cpu_time = double(c_end-c_start)/(double)(CLOCKS_PER_SEC);
  double wall_time = duration_cast<seconds>(t_end-t_start).count();
  cout << "CPU time used: " << cpu_time << " secs." << endl;
  cout << "Wall clock time elapsed: " << wall_time << " secs." << endl;
  
  ofstream fp("running_time.txt",ios::app);
  fp << parameters.file << "\t\t" << cpu_time << "\t\t" << wall_time << endl;
  fp.close();

  return 0;
}

