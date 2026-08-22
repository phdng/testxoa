/*
 * func-name: _waitpid
 * func-address: 0x1001e539c
 * export-type: decompile
 * callers: 0x10004a7b0, 0x100051594
 * callees: none
 */

// attributes: thunk
pid_t __cdecl waitpid(pid_t a1, int *a2, int a3)
{
  return _waitpid(a1, a2, a3);
}
