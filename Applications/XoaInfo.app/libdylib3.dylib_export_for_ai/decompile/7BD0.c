/*
 * func-name: _ffsll
 * func-address: 0x7bd0
 * export-type: decompile
 * callers: none
 * callees: none
 */

// Alternative name is '_ffsl'
int __cdecl ffsll(__int64 a1)
{
  return 64 - __clz(a1 & -a1);
}
