/*
 * func-name: _gettimeofday
 * func-address: 0x227c00
 * export-type: decompile
 * callers: 0x2027c
 * callees: none
 */

// attributes: thunk
int __cdecl gettimeofday(timeval *a1, void *a2)
{
  return _gettimeofday(a1, a2);
}
