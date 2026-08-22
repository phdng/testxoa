/*
 * func-name: _msgrcv
 * func-address: 0x1b8b0
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl msgrcv(int a1, void *a2, size_t a3, __int64 a4, int a5)
{
  char v5; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_msgrcv, a1, a2, a3, a4, a5);
  if ( v5 )
    return cerror(result);
  return result;
}
