/*
 * func-name: _setrlimit
 * func-address: 0x60a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl setrlimit(int a1, const rlimit *a2)
{
  return __setrlimit(a1 | 0x1000u, a2);
}
