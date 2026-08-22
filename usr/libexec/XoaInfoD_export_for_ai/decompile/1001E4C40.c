/*
 * func-name: _CCCryptorCreate
 * func-address: 0x1001e4c40
 * export-type: decompile
 * callers: 0x1001368f0
 * callees: none
 */

// attributes: thunk
CCCryptorStatus __cdecl CCCryptorCreate(
        CCOperation op,
        CCAlgorithm alg,
        CCOptions options,
        const void *key,
        size_t keyLength,
        const void *iv,
        CCCryptorRef *cryptorRef)
{
  return _CCCryptorCreate(op, alg, options, key, keyLength, iv, cryptorRef);
}
