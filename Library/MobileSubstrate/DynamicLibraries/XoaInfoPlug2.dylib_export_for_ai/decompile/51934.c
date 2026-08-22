/*
 * func-name: _fseek
 * func-address: 0x51934
 * export-type: decompile
 * callers: 0x50c9c
 * callees: none
 */

// attributes: thunk
int __cdecl fseek(FILE *a1, __int64 a2, int a3)
{
  return _fseek(a1, a2, a3);
}
