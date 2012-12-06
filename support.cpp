#include <support.h>

void Usage (int argc, char **argv)
{
  if (argc != 2){
    cout << "Not enough arguments passed ..." << endl;
    cout << "Usage: " << "<" << argv[0] << "> <filename>" << endl;
    exit(1);
  }  
}

