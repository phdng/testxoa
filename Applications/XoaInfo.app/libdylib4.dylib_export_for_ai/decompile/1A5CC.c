/*
 * func-name: ___pthread_sigmask
 * func-address: 0x1a5cc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __pthread_sigmask(int a1, const sigset_t *a2, sigset_t *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS___pthread_sigmask, a1, a2, a3);
  if ( v3 )
    return cerror_nocancel(result);
  return result;
}
