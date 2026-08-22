/*
 * func-name: _CCCryptorFinal
 * func-address: 0x1007980b0
 * export-type: decompile
 * callers: 0x1001f8944
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
