/*
 * func-name: _CCCryptorUpdate
 * func-address: 0x227420
 * export-type: decompile
 * callers: 0x33684
 * callees: none
 */

// attributes: thunk
CCCryptorStatus __cdecl CCCryptorUpdate(
        CCCryptorRef cryptorRef,
        const void *dataIn,
        size_t dataInLength,
        void *dataOut,
        size_t dataOutAvailable,
        size_t *dataOutMoved)
{
  return _CCCryptorUpdate(cryptorRef, dataIn, dataInLength, dataOut, dataOutAvailable, dataOutMoved);
}
