/*
 * func-name: _fopen
 * func-address: 0x1001e5018
 * export-type: decompile
 * callers: 0x1000de284
 * callees: none
 */

// attributes: thunk
FILE *__cdecl fopen(const char *__filename, const char *__mode)
{
  return _fopen(__filename, __mode);
}
