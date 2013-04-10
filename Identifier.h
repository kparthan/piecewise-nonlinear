#ifndef IDENTIFIER_H
#define IDENTIFIER_H

#include "Header.h"

class Identifier
{
  private:
    //! Identifiers 
    string atom_id, residue_id, chain_id;

  public:
    //! Constructor
    Identifier(vector<Atom> &);

                            /* Accessor functions */
    //! Gets the identifier of the atom
    string getAtomID();

    //! Gets the identifier of the residue
    string getResidueID();
 
    //! Gets the identifier of the chain
    string getChainID();
};

#endif

