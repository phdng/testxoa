/*
 * func-name: ___sigsuspend
 * func-address: 0x1abc0
 * export-type: decompile
 * callers: 0x18b1c
 * callees: 0x3ac4
 */

__int64 __fastcall __sigsuspend(const sigset_t *a1)
{
  char v1; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_sigsuspend, a1);
  if ( v1 )
    return cerror(result);
  return result;
}
