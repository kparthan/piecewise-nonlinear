#include "Support.h"

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argv);

  buildSegmentationProfile(parameters);

  return 0;
}

