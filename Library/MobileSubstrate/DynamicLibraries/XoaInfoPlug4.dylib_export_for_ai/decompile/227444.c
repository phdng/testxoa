/*
 * func-name: _CCHmacInit
 * func-address: 0x227444
 * export-type: decompile
 * callers: 0x3a780, 0x42b50
 * callees: none
 */

// attributes: thunk
void __cdecl CCHmacInit(CCHmacContext *ctx, CCHmacAlgorithm algorithm, const void *key, size_t keyLength)
{
  _CCHmacInit(ctx, algorithm, key, keyLength);
}
