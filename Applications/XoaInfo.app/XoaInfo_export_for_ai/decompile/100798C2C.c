/*
 * func-name: _fseek
 * func-address: 0x100798c2c
 * export-type: decompile
 * callers: 0x10023a674, 0x100797470
 * callees: none
 */

// attributes: thunk
int __cdecl fseek(FILE *a1, __int64 a2, int a3)
{
  return _fseek(a1, a2, a3);
}
