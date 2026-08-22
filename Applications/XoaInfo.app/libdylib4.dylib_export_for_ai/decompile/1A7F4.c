/*
 * func-name: ___semctl
 * func-address: 0x1a7f4
 * export-type: decompile
 * callers: 0x19298
 * callees: 0x33e8
 */

__int64 __fastcall __semctl(int a1, int a2, int a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_semctl, a1, a2, a3);
  if ( v3 )
    return cerror_nocancel(result);
  return result;
}
