#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <fstream>
#include <iomanip>
#include <vector>
#include <string>
#include <cassert>

using namespace std;

int main(int argc, char *argv[]) {
  if (argc != 6) {
    cerr << "Usage: <exe> <seq1> <seq2> <submat> <g_o> <g_e>\n" ;
    exit(1);
  }

  string alphabet= "ARNDCQEGHILKMFPSTWYV" ;
  int submat[20][20] ;
  vector<string> seqs ;

  //read sequences
  ifstream infile(argv[1], ios::in) ;
  assert (infile) ;
  char buff[10000] ;
  infile.getline(buff,10000) ;
  seqs.push_back(buff) ;
  infile.close();

  infile.open(argv[2], ios::in) ;
  assert (infile) ;
  infile.getline(buff,10000) ;
  seqs.push_back(buff) ;
  infile.close();


  //read submat
  infile.open(argv[3], ios::in);
  assert (infile) ;
  for (size_t i = 0 ; i < 20 ; i++) {
    for (size_t j = 0 ; j < 20 ; j++) {
      infile >> submat[i][j] ;
    }
  }

  //read gap penalty cost
  float go;
  sscanf(argv[4], "%f", &go) ;
  float ge;
  sscanf(argv[5], "%f", &ge) ;
  
  const size_t dim1 = seqs[0].length()+1;
  const size_t dim2 = seqs[1].length()+1;

  vector<vector<float> > M ;
  vector<vector<float> > I ;
  vector<vector<float> > D ;
  vector<vector<size_t> > Mptr ;
  vector<vector<size_t> > Iptr ;
  vector<vector<size_t> > Dptr ;

  for (size_t i = 0 ; i < dim1; i++) {
    vector<float> t1(dim2);
    vector<size_t> t2(dim2);
    M.push_back(t1);
    I.push_back(t1);
    D.push_back(t1);
    Mptr.push_back(t2);
    Iptr.push_back(t2);
    Dptr.push_back(t2);
  }

   float arr[3];

  float NEGINFTY = -9999999;

  /* Derivation codes:
     For matrix M
      0 indicates derives from M
      1 indicates derives from I
      2 indicates derives from D
     For matrix D
      3 indicates derives from M
      4 indicates derives from I
      5 indicates derives from D
     For matrix I
      6 indicates derives from M
      7 indicates derives from I
      8 indicates derives from D

      9 indicates impossible derivation!
  */

  
  M[0][0] = I[0][0] = D[0][0] = Mptr[0][0] = Iptr[0][0] = Dptr[0][0] = 0;

  //boundary row/col of M,I,D
  for (size_t i = 1 ; i < dim1; i++) {
    M[i][0] = D[i][0] = NEGINFTY;
    Mptr[i][0] = Dptr[i][0] = 9 ;
    I[i][0] = go+(i-1)*ge;
    Iptr[i][0] = 4;

  }

  for (size_t j = 1 ; j < dim2; j++) {
    M[0][j] = I[0][j] = NEGINFTY;
    Mptr[0][j] = Iptr[0][j] = 9 ;
    D[0][j] = go+(j-1)*ge;
    Dptr[0][j] = 8;
  }

  //rest
  for (size_t i = 1; i < dim1; i++) {
      char x = seqs[0][i-1] ;
      int xi = alphabet.find(x);
    for (size_t j = 1 ; j <  dim2 ; j++) {
      //find score of match
      char y = seqs[1][j-1] ;
      //cout << x << " " << y << endl ;
      int yi = alphabet.find(y);
      //cout << xi << " " << yi << endl ;
      //cout << submat[xi][yi] << endl ; 


      //fill M[i][j]
      arr[0] = M[i-1][j-1] + (float)submat[xi][yi] ;
      arr[1] = I[i-1][j-1] + (float)submat[xi][yi] ;
      arr[2] = D[i-1][j-1] + (float)submat[xi][yi] ;

      //find max
      if (arr[0] >= arr[1] && arr[0] >= arr[2]) {
          M[i][j] = arr[0] ;
          Mptr[i][j] = 0 ;
      }
      else if (arr[1] >= arr[0] && arr[1] >= arr[2]) {
          M[i][j] = arr[1] ;
          Mptr[i][j] = 1 ;
      }
      else if (arr[2] >= arr[0] && arr[2] >= arr[1]) {
          M[i][j] = arr[2] ;
          Mptr[i][j] = 2 ;
      }

      //fill I[i][j]
      arr[0] = M[i-1][j] + go ;
      arr[1] = I[i-1][j] + ge ;
      arr[2] = D[i-1][j] + go ;

      //find max
      if (arr[0] >= arr[1] && arr[0] >= arr[2]) {
          I[i][j] = arr[0] ;
          Iptr[i][j] = 3 ;
      }
      else if (arr[1] >= arr[0] && arr[1] >= arr[2]) {
          I[i][j] = arr[1] ;
          Iptr[i][j] = 4 ;
      }
      else if (arr[2] >= arr[0] && arr[2] >= arr[1]) {
          I[i][j] = arr[2] ;
          Iptr[i][j] = 5 ;
      }

      //fill D[i][j]
      arr[0] = M[i][j-1] + go ;
      arr[1] = I[i][j-1] + go ;
      arr[2] = D[i][j-1] + ge ;

      //find max
      if (arr[0] >= arr[1] && arr[0] >= arr[2]) {
          D[i][j] = arr[0] ;
          Dptr[i][j] = 6 ;
      }
      else if (arr[1] >= arr[0] && arr[1] >= arr[2]) {
          D[i][j] = arr[1] ;
          Dptr[i][j] = 7 ;
      }
      else if (arr[2] >= arr[0] && arr[2] >= arr[1]) {
          D[i][j] = arr[2] ;
          Dptr[i][j] = 8 ;
      }
    }
  }

  //print out optimal alignment score:
  float optscore = 0;
  float optptr = 9; // 0 points to M, 1 points to I, 2 points to D 
  arr[0] = M[dim1-1][dim2-1] ;
  arr[1] = I[dim1-1][dim2-1] ;
  arr[2] = D[dim1-1][dim2-1] ;
  //find max
  if (arr[0] >= arr[1] && arr[0] >= arr[2]) {
    optscore = arr[0];
    optptr = Mptr[dim1-1][dim2-1];
  }
  else if (arr[1] >= arr[0] && arr[1] >= arr[2]) {
    optscore = arr[1];
    optptr = Iptr[dim1-1][dim2-1];
  }
  else if (arr[2] >= arr[0] && arr[2] >= arr[1]) {
    optscore = arr[2];
    optptr = Dptr[dim1-1][dim2-1];
  }

  cout << "Optimal Alignment score: " << optscore << endl ;


  /// BACKTRACKING
  int x = dim1-1, y = dim2-1 ;

  vector<string> algn ;
  algn.push_back("") ;
  algn.push_back("") ;
  string::iterator it;
  while (x != 0 || y != 0) {
    //cout << x << " " << y << " " << optptr << endl ;
    //cout << pt[x][y] << endl ;
    //sleep(1) ;
    if (optptr  == 0) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       x--; y--;
       optptr = Mptr[x][y] ;
    }
    else if (optptr  == 1) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       x--; y--;
       optptr = Iptr[x][y] ;
    }
    else if (optptr  == 2) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       x--; y--;
       optptr = Dptr[x][y] ;
    }
    else if (optptr  == 3) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), '-') ;
       x--; 
       optptr = Mptr[x][y] ;
    }
    else if (optptr  == 4) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), '-') ;
       x--; 
       optptr = Iptr[x][y] ;
    }
    else if (optptr  == 5) {
       algn[0].insert(algn[0].begin(), seqs[0][x-1]) ;
       algn[1].insert(algn[1].begin(), '-') ;
       x--; 
       optptr = Dptr[x][y] ;
    }
    else if (optptr  == 6) {
       algn[0].insert(algn[0].begin(), '-') ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       y--;
       optptr = Mptr[x][y] ;
    }
    else if (optptr  == 7) {
       algn[0].insert(algn[0].begin(), '-') ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       y--;
       optptr = Iptr[x][y] ;
    }
    else if (optptr  == 8) {
       algn[0].insert(algn[0].begin(), '-') ;
       algn[1].insert(algn[1].begin(), seqs[1][y-1]) ;
       y--;
       optptr = Dptr[x][y] ;
    }
    else{
         cerr << "Something wrong in backtracking\n";
    }
    //cout << " ---- " << x << " " << y << endl ;
  }

  cout << "Alignment:\n";
  cout << algn[0] << endl ;
  cout << algn[1] << endl ;



  ///// PERFORM A SANITY CHECK OF THE ALIGNMENT ///

  //count gaps
  bool isgap = false;
  size_t glen = 0 ;
  vector<size_t> glens ;
  for (size_t  i = 0 ; i < algn[0].size(); i++) {
    if (algn[0][i] == '-') {
      glen++;
      isgap = true;
    }
    else {
      isgap = false;
      if (glen>0) glens.push_back(glen) ;
      glen = 0;
    }
  }
  if(glen > 0) {
    glens.push_back(glen);
    isgap = false;
    glen = 0 ;
  }

  for (size_t  i = 0 ; i < algn[1].size(); i++) {
    if (algn[1][i] == '-') {
      glen++;
      isgap = true;
    }
    else {
      isgap = false;
      if (glen>0) glens.push_back(glen) ;
      glen = 0;
    }
  }
  if(glen > 0) {
    glens.push_back(glen);
    isgap = false;
    glen = 0 ;
  }

  // score from gaps in the alignment
  float gapscore = 0 ;
  for (size_t i = 0 ; i < glens.size(); i++ ) {
    //cout << glens[i] << " " << gapscore << endl ;
    gapscore += (go + (ge*(glens[i]-1))) ;
  }

  //score from aligned cols in the alignment
  float ascore = 0 ;
  for (size_t i = 0 ; i < algn[0].size(); i++) {
    if (algn[0][i] != '-' && algn[1][i] != '-') {
     char x = algn[0][i] ;
     int xi = alphabet.find(x);
     char y = algn[1][i] ;
     int yi = alphabet.find(y);

     ascore += submat[xi][yi];
    }
  }

  //alignment score
  int algnscore = gapscore+ascore ;
  cout << "\n::Sanity Check:: Independently recomputed alignment score: "<< algnscore << endl ;
}
