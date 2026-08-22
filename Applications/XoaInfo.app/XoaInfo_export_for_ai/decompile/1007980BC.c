/*
 * func-name: _CCCryptorGetOutputLength
 * func-address: 0x1007980bc
 * export-type: decompile
 * callers: 0x1001f7f70
 * callees: none
 */

// attributes: thunk
size_t __cdecl CCCryptorGetOutputLength(CCCryptorRef cryptorRef, size_t inputLength, bool final)
{
  return _CCCryptorGetOutputLength(cryptorRef, inputLength, final);
}
