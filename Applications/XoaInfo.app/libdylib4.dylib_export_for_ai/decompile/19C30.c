/*
 * func-name: ___initgroups
 * func-address: 0x19c30
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __initgroups(const char *a1, int a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_initgroups, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
