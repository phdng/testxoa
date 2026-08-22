/*
 * func-name: ___rmdir
 * func-address: 0x1a740
 * export-type: decompile
 * callers: 0x56e0
 * callees: 0x33e8
 */

__int64 __fastcall __rmdir(const char *a1)
{
  char v1; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_rmdir, a1);
  if ( v1 )
    return cerror_nocancel(result);
  return result;
}
