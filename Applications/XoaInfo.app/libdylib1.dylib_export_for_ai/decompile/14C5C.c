/*
 * func-name: _fstat
 * func-address: 0x14c5c
 * export-type: decompile
 * callers: 0x2f44
 * callees: none
 */

// attributes: thunk
int __cdecl fstat(int a1, stat *a2)
{
  return _fstat(a1, a2);
}
