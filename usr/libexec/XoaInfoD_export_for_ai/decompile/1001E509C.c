/*
 * func-name: _kill
 * func-address: 0x1001e509c
 * export-type: decompile
 * callers: 0x10005f5d4
 * callees: none
 */

// attributes: thunk
int __cdecl kill(pid_t a1, int a2)
{
  return _kill(a1, a2);
}
