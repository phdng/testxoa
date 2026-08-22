/*
 * func-name: _waitpid
 * func-address: 0x2280e0
 * export-type: decompile
 * callers: 0x1f798
 * callees: none
 */

// attributes: thunk
pid_t __cdecl waitpid(pid_t a1, int *a2, int a3)
{
  return _waitpid(a1, a2, a3);
}
