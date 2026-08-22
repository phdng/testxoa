/*
 * func-name: _strerror
 * func-address: 0x100799148
 * export-type: decompile
 * callers: 0x1006001e4, 0x1006005b8, 0x1006e1968
 * callees: none
 */

// attributes: thunk
char *__cdecl strerror(int __errnum)
{
  return _strerror(__errnum);
}
