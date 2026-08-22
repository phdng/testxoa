/*
 * func-name: _fputc
 * func-address: 0x14c2c
 * export-type: decompile
 * callers: 0x13090, 0x13420
 * callees: none
 */

// attributes: thunk
int __cdecl fputc(int a1, FILE *a2)
{
  return _fputc(a1, a2);
}
