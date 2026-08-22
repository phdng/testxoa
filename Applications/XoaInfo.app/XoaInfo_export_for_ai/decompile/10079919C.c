/*
 * func-name: _sysctl
 * func-address: 0x10079919c
 * export-type: decompile
 * callers: 0x10041655c, 0x100416784, 0x1006a0074, 0x1006b2510, 0x100780f28
 * callees: none
 */

// attributes: thunk
int __cdecl sysctl(int *a1, u_int a2, void *a3, size_t *a4, void *a5, size_t a6)
{
  return _sysctl(a1, a2, a3, a4, a5, a6);
}
