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
    Identifier(string &, string &, string &);

    //! Copy constructor
    Identifier(const Identifier &);

    //! Assigning an Identifier object using = operator
    Identifier operator=(const Identifier &);

                            /* Accessor functions */
    //! Gets the identifier of the atom
    string getAtomID();

    //! Gets the identifier of the residue
    string getResidueID();
 
    //! Gets the identifier of the chain
    string getChainID();
};

#endif

