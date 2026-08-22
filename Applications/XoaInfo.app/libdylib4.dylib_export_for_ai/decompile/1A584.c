/*
 * func-name: ___pthread_kill
 * func-address: 0x1a584
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __pthread_kill(_opaque_pthread_t *a1, int a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS___pthread_kill, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
