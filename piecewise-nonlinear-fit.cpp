#include "Support.h"

int main(int argc, char **argv)
{
  string file;
  vector<int> controls;
  int status = parseCommandLineInput(argc,argv,file,controls);
  if (controls.size() == 0) {
    for (int i=0; i<=MAX_INTERMEDIATE_CONTROL_POINTS; i++) {
      controls.push_back(i);
    }
  }

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
}

