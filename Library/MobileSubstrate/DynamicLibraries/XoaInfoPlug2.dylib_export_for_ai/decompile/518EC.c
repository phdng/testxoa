/*
 * func-name: _fopen
 * func-address: 0x518ec
 * export-type: decompile
 * callers: 0x50c9c
 * callees: none
 */

// attributes: thunk
FILE *__cdecl fopen(const char *__filename, const char *__mode)
{
  return _fopen(__filename, __mode);
}
