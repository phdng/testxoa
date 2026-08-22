/*
 * func-name: ___unlink
 * func-address: 0x1ad80
 * export-type: decompile
 * callers: 0x4f68
 * callees: 0x3ac4
 */

__int64 __fastcall __unlink(const char *a1)
{
  char v1; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_unlink, a1);
  if ( v1 )
    return cerror(result);
  return result;
}
