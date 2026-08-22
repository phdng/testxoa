/*
 * func-name: _CCKeyDerivationPBKDF
 * func-address: 0x100798104
 * export-type: decompile
 * callers: 0x1001d146c
 * callees: none
 */

// attributes: thunk
int __cdecl CCKeyDerivationPBKDF(
        CCPBKDFAlgorithm algorithm,
        const char *password,
        size_t passwordLen,
        const uint8_t *salt,
        size_t saltLen,
        CCPseudoRandomAlgorithm prf,
        unsigned int rounds,
        uint8_t *derivedKey,
        size_t derivedKeyLen)
{
  return _CCKeyDerivationPBKDF(algorithm, password, passwordLen, salt, saltLen, prf, rounds, derivedKey, derivedKeyLen);
}
