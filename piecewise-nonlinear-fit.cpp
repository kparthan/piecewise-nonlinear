#include "Support.h"

int main(int argc, char **argv)
{
  struct Parameters parameters = parseCommandLineInput(argc,argv);

  if (parameters.comparison == SET) {
    compareStructuresList(parameters);
  } else if (parameters.comparison == UNSET) {
    build(parameters);
  }

  return 0;
}

