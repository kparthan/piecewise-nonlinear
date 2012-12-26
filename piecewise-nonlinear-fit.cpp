#include "Support.h"

int main(int argc, char **argv)
{
  string file;
  int status = parseCommandLineInput(argc,argv,file);

  switch(status) {
    case 0:   // test
      testFit();
      break;

    case 1:   // protein file
      proteinFit(file);
      break;

    case 2:   // general 3D structure
      generalFit(file);
      break;
  }
 }

