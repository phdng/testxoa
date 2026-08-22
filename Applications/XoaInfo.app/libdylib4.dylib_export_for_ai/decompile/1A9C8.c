/*
 * func-name: ___setrlimit
 * func-address: 0x1a9c8
 * export-type: decompile
 * callers: 0x60a4
 * callees: 0x33e8
 */

__int64 __fastcall __setrlimit(int a1, const rlimit *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_setrlimit, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
