/*
 * func-name: ___fchmod
 * func-address: 0x19878
 * export-type: decompile
 * callers: 0x17cf0
 * callees: 0x33e8
 */

__int64 __fastcall __fchmod(int a1, mode_t a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_fchmod, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
