/*
 * func-name: _ftruncate
 * func-address: 0x100798c5c
 * export-type: decompile
 * callers: 0x10023a674
 * callees: none
 */

// attributes: thunk
int __cdecl ftruncate(int a1, off_t a2)
{
  return _ftruncate(a1, a2);
}
