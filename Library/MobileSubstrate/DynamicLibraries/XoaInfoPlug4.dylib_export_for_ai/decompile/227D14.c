/*
 * func-name: _mprotect
 * func-address: 0x227d14
 * export-type: decompile
 * callers: 0x224208
 * callees: none
 */

// attributes: thunk
int __cdecl mprotect(void *a1, size_t a2, int a3)
{
  return _mprotect(a1, a2, a3);
}
