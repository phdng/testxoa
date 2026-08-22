/*
 * func-name: _pipe
 * func-address: 0x1001e51ec
 * export-type: decompile
 * callers: 0x10004a7b0, 0x100051594
 * callees: none
 */

// attributes: thunk
int __cdecl pipe(int a1[2])
{
  return _pipe(a1);
}
