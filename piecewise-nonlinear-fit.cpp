#include "Support.h"

int main(int argc, char **argv)
{
  string file;
  vector<int> flags(3,0);
  vector<int> end_points(2,0);
  vector<int> controls;
  parseCommandLineInput(argc,argv,flags,file,end_points,controls);
  //cout << end_points[0] << " " << end_points[1] << endl;

  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  // flags[0] -- kind of fit (test/protein/generic)
  // flags[1] -- for fitting an individual segment
  // flags[2] -- verbose flag
  switch(flags[0]) {
    case TEST_FIT:   // test
      testFit(controls,flags[1],flags[2],end_points);
      break;

    case PROTEIN_FIT:   // protein file
      proteinFit(file,controls,flags[1],flags[2],end_points);
      break;

    case GENERAL_FIT:   // general 3D structure
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

