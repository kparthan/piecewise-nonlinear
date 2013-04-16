#include "Support.h"

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argvs);

  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  switch(parameters.structure) {
    case TEST:   // test
      testFit(controls,flags[1],flags[2],end_points);
      break;

    case PROTEIN:   // protein file
      proteinFit(file,controls,flags[1],flags[2],end_points);
      break;

    case GENERAL:   // general 3D structure
      generalFit(file,controls,flags[1],flags[2],end_points);
      break;
  }

  clock_t c_end = clock();
  auto t_end = high_resolution_clock::now();

  cout << endl;
  cout << "CPU time used: " 
  << double(c_end-c_start)/(double)(CLOCKS_PER_SEC) << " secs." << endl;
  cout << "Wall clock time elapsed: "
  << duration_cast<seconds>(t_end-t_start).count() << " secs." << endl;

  return 0;
}

