#include "Support.h"

int main(int argc, char **argv)
{
  string file;
  vector<int> controls;
  int status = parseCommandLineInput(argc,argv,file,controls);

  clock_t c_start = clock();
  auto t_start = high_resolution_clock::now();

  switch(status) {
    case 0:   // test
      testFit(controls);
      break;

    case 1:   // protein file
      proteinFit(file,controls);
      break;

    case 2:   // general 3D structure
      generalFit(file,controls);
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

