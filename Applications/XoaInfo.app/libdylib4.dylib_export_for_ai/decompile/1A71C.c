/*
 * func-name: ___rename
 * func-address: 0x1a71c
 * export-type: decompile
 * callers: 0x4158
 * callees: 0x3ac4
 */

__int64 __fastcall __rename(const char *a1, const char *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_rename, a1, a2);
  if ( v2 )
    return cerror(result);
  return result;
}
