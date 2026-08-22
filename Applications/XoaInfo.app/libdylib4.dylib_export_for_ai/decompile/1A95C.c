/*
 * func-name: ___setlogin
 * func-address: 0x1a95c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __setlogin(const char *a1)
{
  char v1; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_setlogin, a1);
  if ( v1 )
    return cerror_nocancel(result);
  return result;
}
