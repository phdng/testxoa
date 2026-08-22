/*
 * func-name: ___settimeofday
 * func-address: 0x1aa58
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __settimeofday(const timeval *a1, const timezone *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_settimeofday, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
