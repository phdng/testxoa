/*
 * func-name: _CCHmac
 * func-address: 0x22742c
 * export-type: decompile
 * callers: 0x15ad0
 * callees: none
 */

// attributes: thunk
void __cdecl CCHmac(
        CCHmacAlgorithm algorithm,
        const void *key,
        size_t keyLength,
        const void *data,
        size_t dataLength,
        void *macOut)
{
  _CCHmac(algorithm, key, keyLength, data, dataLength, macOut);
}
