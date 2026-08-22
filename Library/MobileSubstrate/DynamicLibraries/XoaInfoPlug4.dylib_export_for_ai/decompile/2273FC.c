/*
 * func-name: _CCCryptorFinal
 * func-address: 0x2273fc
 * export-type: decompile
 * callers: 0x340a8
 * callees: none
 */

// attributes: thunk
CCCryptorStatus __cdecl CCCryptorFinal(
        CCCryptorRef cryptorRef,
        void *dataOut,
        size_t dataOutAvailable,
        size_t *dataOutMoved)
{
  return _CCCryptorFinal(cryptorRef, dataOut, dataOutAvailable, dataOutMoved);
}
