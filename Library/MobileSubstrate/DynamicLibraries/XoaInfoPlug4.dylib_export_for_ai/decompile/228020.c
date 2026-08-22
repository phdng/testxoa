/*
 * func-name: _strerror
 * func-address: 0x228020
 * export-type: decompile
 * callers: 0x282c0, 0x283c8
 * callees: none
 */

// attributes: thunk
char *__cdecl strerror(int __errnum)
{
  return _strerror(__errnum);
}
