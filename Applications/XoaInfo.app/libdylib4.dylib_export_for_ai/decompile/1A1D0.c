/*
 * func-name: ___open_dprotected_np
 * func-address: 0x1a1d0
 * export-type: decompile
 * callers: 0x5730
 * callees: 0x33e8
 */

__int64 __fastcall __open_dprotected_np(const char *a1, int a2, int a3, int a4)
{
  char v4; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_open_dprotected_np, a1, a2, a3, a4);
  if ( v4 )
    return cerror_nocancel(result);
  return result;
}
