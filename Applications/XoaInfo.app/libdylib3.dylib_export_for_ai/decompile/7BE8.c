/*
 * func-name: _fls
 * func-address: 0x7be8
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl fls(int a1)
{
  return 32 - __clz(a1);
}
