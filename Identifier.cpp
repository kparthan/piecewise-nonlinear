#include "Identifier.h"

/*!
 *  \brief This is a constructor function
 *  \param atom_id a reference to a string
 *  \param residue_id a reference to a string
 *  \param chain_id a reference to a string
 */
Identifier::Identifier(string &atom_id, string &residue_id, string &chain_id):
            atom_id(atom_id), residue_id(residue_id), chain_id(chain_id)
{}

/*!
 *  \brief This function returns the identifier of the atom
 *  \return the identifier of the atom
 */
string Identifier::getAtomID()
{
  return atom_id;
}

/*!
 *  \brief This function returns the identifier of the residue
 *  \return the identifier of the residue
 */
string Identifier::getResidueID()
{
  return residue_id;
}

/*!
 *  \brief This function returns the identifier of the chain
 *  \return the identifier of the chain
 */
string Identifier::getChainID()
{
  return chain_id;
}

