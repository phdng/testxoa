/*
 * func-name: _CCHmacInit
 * func-address: 0x1001e4c94
 * export-type: decompile
 * callers: 0x100008108, 0x1001baeec
 * callees: none
 */

// attributes: thunk
void __cdecl CCHmacInit(CCHmacContext *ctx, CCHmacAlgorithm algorithm, const void *key, size_t keyLength)
{
  _CCHmacInit(ctx, algorithm, key, keyLength);
}
