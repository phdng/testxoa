/*
 * func-name: _fopen
 * func-address: 0x100798bf0
 * export-type: decompile
 * callers: 0x10023a674, 0x100750f50, 0x100770548, 0x100797470
 * callees: none
 */

// attributes: thunk
FILE *__cdecl fopen(const char *__filename, const char *__mode)
{
  return _fopen(__filename, __mode);
}
