/*
 * func-name: _shmat
 * func-address: 0x1bf04
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

void *__cdecl shmat(int a1, const void *a2, int a3)
{
  char v3; // cf
  void *result; // x0

  result = mac_syscall(SYS_shmat, a1, a2, a3);
  if ( v3 )
    return (void *)cerror_nocancel((int)result);
  return result;
}
