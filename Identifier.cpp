#include "Identifier.h"

/*!
 *  \brief This is a constructor function
 */
Identifier::Identifier()
{
}

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

