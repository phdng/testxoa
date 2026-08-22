/*
 * func-name: _CCHmacInit
 * func-address: 0x1007980ec
 * export-type: decompile
 * callers: 0x1002d1bf0, 0x100591b8c
 * callees: none
 */

// attributes: thunk
void __cdecl CCHmacInit(CCHmacContext *ctx, CCHmacAlgorithm algorithm, const void *key, size_t keyLength)
{
  _CCHmacInit(ctx, algorithm, key, keyLength);
}
