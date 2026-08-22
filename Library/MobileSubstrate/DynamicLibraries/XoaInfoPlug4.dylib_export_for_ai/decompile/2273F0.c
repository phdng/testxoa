/*
 * func-name: _CCCryptorCreate
 * func-address: 0x2273f0
 * export-type: decompile
 * callers: 0x320d0
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
