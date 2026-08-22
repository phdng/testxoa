/*
 * func-name: _ffs
 * func-address: 0x7bb8
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl ffs(int a1)
{
  return 32 - __clz(a1 & -a1);
}
