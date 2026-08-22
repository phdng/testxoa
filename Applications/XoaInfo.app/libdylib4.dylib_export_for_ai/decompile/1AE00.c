/*
 * func-name: ___wait4
 * func-address: 0x1ae00
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __fastcall __wait4(pid_t a1, int *a2, int a3, rusage *a4)
{
  char v4; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_wait4, a1, a2, a3, a4);
  if ( v4 )
    return cerror(result);
  return result;
}
