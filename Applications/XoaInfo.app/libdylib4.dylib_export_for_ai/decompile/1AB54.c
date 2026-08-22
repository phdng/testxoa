/*
 * func-name: ___sigaction
 * func-address: 0x1ab54
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __sigaction(int a1, const sigaction *a2, sigaction *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_sigaction, a1, a2, a3);
  if ( v3 )
    return cerror_nocancel(result);
  return result;
}
