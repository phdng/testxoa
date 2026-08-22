/*
 * func-name: _ftruncate
 * func-address: 0x1001e5054
 * export-type: decompile
 * callers: 0x1000de284
 * callees: none
 */

// attributes: thunk
int __cdecl ftruncate(int a1, off_t a2)
{
  return _ftruncate(a1, a2);
}
