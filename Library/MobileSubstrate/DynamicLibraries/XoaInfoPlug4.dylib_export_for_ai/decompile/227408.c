/*
 * func-name: _CCCryptorGetOutputLength
 * func-address: 0x227408
 * export-type: decompile
 * callers: 0x33684
 * callees: none
 */

// attributes: thunk
size_t __cdecl CCCryptorGetOutputLength(CCCryptorRef cryptorRef, size_t inputLength, bool final)
{
  return _CCCryptorGetOutputLength(cryptorRef, inputLength, final);
}
