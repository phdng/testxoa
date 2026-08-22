/*
 * func-name: ___getrlimit
 * func-address: 0x19b00
 * export-type: decompile
 * callers: 0x4bc0
 * callees: 0x33e8
 */

__int64 __fastcall __getrlimit(int a1, rlimit *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_getrlimit, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
