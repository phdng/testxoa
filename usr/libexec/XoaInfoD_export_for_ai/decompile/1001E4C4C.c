/*
 * func-name: _CCCryptorFinal
 * func-address: 0x1001e4c4c
 * export-type: decompile
 * callers: 0x10013b460
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
