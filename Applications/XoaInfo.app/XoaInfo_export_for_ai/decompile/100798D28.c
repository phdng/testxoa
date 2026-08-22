/*
 * func-name: _kill
 * func-address: 0x100798d28
 * export-type: decompile
 * callers: 0x1001ee100
 * callees: none
 */

// attributes: thunk
int __cdecl kill(pid_t a1, int a2)
{
  return _kill(a1, a2);
}
