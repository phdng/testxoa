/*
 * func-name: _fopen
 * func-address: 0x227b28
 * export-type: decompile
 * callers: 0x166d8, 0x169b4, 0x1f432c, 0x1f436c, 0x22679c
 * callees: none
 */

// attributes: thunk
FILE *__cdecl fopen(const char *__filename, const char *__mode)
{
  return _fopen(__filename, __mode);
}
