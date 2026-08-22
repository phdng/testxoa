/*
 * func-name: _flsll
 * func-address: 0x7bf8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// Alternative name is '_flsl'
int __cdecl flsll(__int64 a1)
{
  return 64 - __clz(a1);
}
