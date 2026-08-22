/*
 * func-name: _getrlimit
 * func-address: 0x4bc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl getrlimit(int a1, rlimit *a2)
{
  return __getrlimit(a1 | 0x1000u, a2);
}
