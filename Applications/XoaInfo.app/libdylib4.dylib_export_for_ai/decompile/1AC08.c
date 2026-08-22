/*
 * func-name: ___sigwait
 * func-address: 0x1ac08
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __fastcall __sigwait(const sigset_t *a1, int *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS___sigwait, a1, a2);
  if ( v2 )
    return cerror(result);
  return result;
}
